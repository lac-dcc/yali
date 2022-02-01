; ModuleID = 'source-C-CXX/19/340.c'
source_filename = "source-C-CXX/19/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x [15 x i8]], align 16
  %9 = alloca [30 x [3 x i8]], align 16
  %10 = alloca [30 x [18 x i8]], align 16
  store i32 0, i32* %2, align 4
  %11 = bitcast [30 x [15 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 450, i32 16, i1 false)
  %12 = bitcast [30 x [3 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 90, i32 16, i1 false)
  %13 = bitcast [30 x [18 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 540, i32 16, i1 false)
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %22)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 814672097
  %28 = add i32 %27, 1
  %29 = add i32 %28, 814672097
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %205, %31
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %212

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %76, %37
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %65, %54
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -739340057
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -739340057
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %44

; <label>:82:                                     ; preds = %44
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds [18 x i8], [18 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1090324650
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1090324650
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = call i8* @strncpy(i8* %86, i8* %90, i64 %96) #5
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %125, %82
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 1, %112
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %116, -838183284
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -838183284
  %122 = add nsw i32 %116, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [18 x i8], [18 x i8]* %111, i64 0, i64 %123
  store i8 %108, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %101
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, -2134489261
  %128 = add i32 %127, 1
  %129 = add i32 %128, -2134489261
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %98

; <label>:131:                                    ; preds = %98
  store i32 1, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %177, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, %137
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [15 x i8], [15 x i8]* %135, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %152, -527088654
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -527088654
  %157 = add nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [15 x i8], [15 x i8]* %151, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -2057500643
  %166 = add i32 %165, 3
  %167 = sub i32 %166, -2057500643
  %168 = add nsw i32 %164, 3
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %167, %169
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [18 x i8], [18 x i8]* %163, i64 0, i64 %175
  store i8 %160, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %148
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  br label %132

; <label>:184:                                    ; preds = %132
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [15 x i8], [15 x i8]* %187, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #6
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 3
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 3
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [18 x i8], [18 x i8]* %193, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %201
  %203 = getelementptr inbounds [18 x i8], [18 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %184
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %2, align 4
  br label %33

; <label>:212:                                    ; preds = %33
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
