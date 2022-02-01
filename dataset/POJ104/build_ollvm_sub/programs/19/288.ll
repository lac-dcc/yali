; ModuleID = 'source-C-CXX/19/288.c'
source_filename = "source-C-CXX/19/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [14 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [3 x i8]], align 16
  %11 = alloca i8, align 1
  %12 = bitcast [100 x [14 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1400, i32 16, i1 false)
  %13 = bitcast [100 x [10 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [100 x [3 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, -857694816
  %27 = add i32 %26, 1
  %28 = add i32 %27, -857694816
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %200, %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %206

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [14 x i8], [14 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 2
  store i8 %52, i8* %11, align 1
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %82, %41
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 4
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 4
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %11, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [14 x i8], [14 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %11, align 1
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %2, align 4
  br label %53

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1736119767
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1736119767
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %123, %89
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1478111502
  %99 = sub i32 %98, 4
  %100 = add i32 %99, -1478111502
  %101 = sub nsw i32 %97, 4
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 %115
  store i8 %110, i8* %116, align 1
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %119, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 1667138912
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1667138912
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %95

; <label>:133:                                    ; preds = %95
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 2023250467
  %139 = sub i32 %138, 4
  %140 = add i32 %139, 2023250467
  %141 = sub nsw i32 %137, 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [14 x i8], [14 x i8]* %136, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, -19758571
  %146 = sub i32 %145, 3
  %147 = sub i32 %146, -19758571
  %148 = sub nsw i32 %144, 3
  store i32 %147, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %173, %133
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [14 x i8], [14 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %163, i64 0, i64 %165
  store i8 %160, i8* %166, align 1
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [14 x i8], [14 x i8]* %169, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %2, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  br label %149

; <label>:184:                                    ; preds = %149
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [14 x i8], [14 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* %191, i32 0, i32 0
  %193 = call i8* @strcat(i8* %188, i8* %192) #6
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcat(i8* %193, i8* %197) #6
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %198)
  br label %200

; <label>:200:                                    ; preds = %184
  %201 = load i32, i32* %1, align 4
  %202 = add i32 %201, -330522646
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -330522646
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %1, align 4
  br label %37

; <label>:206:                                    ; preds = %37
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
