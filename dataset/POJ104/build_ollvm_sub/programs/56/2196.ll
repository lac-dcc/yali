; ModuleID = 'source-C-CXX/56/2196.c'
source_filename = "source-C-CXX/56/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [15 x i8]], align 16
  %6 = alloca [50 x [15 x i8]], align 16
  %7 = bitcast [50 x [15 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 750, i32 16, i1 false)
  %8 = bitcast i8* %7 to [50 x [15 x i8]]*
  %9 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [15 x i8], [15 x i8]* %9, i32 0, i32 0
  store i8 32, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  %20 = icmp slt i32 %13, %18
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -1209791509
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1209791509
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %213, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = icmp slt i32 %35, %38
  br i1 %40, label %41, label %218

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 480725538
  %50 = sub i32 %49, 3
  %51 = sub i32 %50, 480725538
  %52 = sub nsw i32 %48, 3
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %201, %41
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %207

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1318842438
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 1318842438
  %65 = sub nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %60, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 101
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -1624677226
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1624677226
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %74, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 114
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 2
  %98 = sext i32 %96 to i64
  %99 = call i8* @strncpy(i8* %89, i8* %93, i64 %98) #6
  br label %100

; <label>:100:                                    ; preds = %85, %71, %57
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %103, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 108
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -1887521530
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1887521530
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %116, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 121
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 2
  %140 = sext i32 %138 to i64
  %141 = call i8* @strncpy(i8* %131, i8* %135, i64 %140) #6
  br label %142

; <label>:142:                                    ; preds = %127, %113, %100
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, -1254143207
  %148 = sub i32 %147, 3
  %149 = sub i32 %148, -1254143207
  %150 = sub nsw i32 %146, 3
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %145, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 105
  br i1 %155, label %156, label %200

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 954827087
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 954827087
  %164 = sub nsw i32 %160, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [15 x i8], [15 x i8]* %159, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 110
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -1053584648
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1053584648
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [15 x i8], [15 x i8]* %173, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 103
  br i1 %183, label %184, label %200

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [15 x i8], [15 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [15 x i8], [15 x i8]* %191, i32 0, i32 0
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, -616554767
  %195 = sub i32 %194, 3
  %196 = sub i32 %195, -616554767
  %197 = sub nsw i32 %193, 3
  %198 = sext i32 %196 to i64
  %199 = call i8* @strncpy(i8* %188, i8* %192, i64 %198) #6
  br label %200

; <label>:200:                                    ; preds = %184, %170, %156, %142
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, -1478417925
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1478417925
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %53

; <label>:207:                                    ; preds = %53
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [15 x i8], [15 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %2, align 4
  br label %34

; <label>:218:                                    ; preds = %34
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
