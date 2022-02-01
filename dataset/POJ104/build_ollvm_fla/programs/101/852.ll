; ModuleID = 'source-C-CXX/101/852.c'
source_filename = "source-C-CXX/101/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca [7 x i8], align 1
  %9 = alloca [7 x i8], align 1
  %10 = alloca [41 x float], align 16
  %11 = alloca [41 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [7 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.male, i32 0, i32 0), i64 7, i32 1, i1 false)
  %14 = bitcast [7 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -2054543273, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %196
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2054543273, label %20
    i32 1460566335, label %24
    i32 -170768929, label %31
    i32 1956700145, label %34
    i32 -1498158901, label %35
    i32 -798528915, label %40
    i32 624261502, label %48
    i32 -1439465476, label %55
    i32 1209305639, label %61
    i32 -303010727, label %68
    i32 -793652551, label %69
    i32 1633335836, label %72
    i32 -407973334, label %73
    i32 506176879, label %78
    i32 -284030392, label %79
    i32 -959823412, label %87
    i32 1610929464, label %99
    i32 1981019762, label %117
    i32 -1263575993, label %129
    i32 -1987101997, label %147
    i32 -1491766579, label %148
    i32 -1178697168, label %151
    i32 847904835, label %152
    i32 -137452291, label %155
    i32 -1809970872, label %164
    i32 1749249549, label %168
    i32 1917475379, label %175
    i32 -922309644, label %178
    i32 2016965061, label %179
    i32 -718701271, label %184
    i32 -1552168085, label %191
    i32 -1432750406, label %194
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 40
  %23 = select i1 %22, i32 1460566335, i32 1956700145
  store i32 %23, i32* %16
  br label %196

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %26
  store float 0.000000e+00, float* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %29
  store float 0.000000e+00, float* %30, align 4
  store i32 -170768929, i32* %16
  br label %196

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -2054543273, i32* %16
  br label %196

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1498158901, i32* %16
  br label %196

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -798528915, i32 1633335836
  store i32 %39, i32* %16
  br label %196

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 624261502, i32 -1439465476
  store i32 %47, i32* %16
  br label %196

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %51)
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1439465476, i32* %16
  br label %196

; <label>:55:                                     ; preds = %17
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %57 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1209305639, i32 -303010727
  store i32 %60, i32* %16
  br label %196

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %64)
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -303010727, i32* %16
  br label %196

; <label>:68:                                     ; preds = %17
  store i32 -793652551, i32* %16
  br label %196

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1498158901, i32* %16
  br label %196

; <label>:72:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -407973334, i32* %16
  br label %196

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 506176879, i32 -137452291
  store i32 %77, i32* %16
  br label %196

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -284030392, i32* %16
  br label %196

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -959823412, i32 -1178697168
  store i32 %86, i32* %16
  br label %196

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp olt float %91, %96
  %98 = select i1 %97, i32 1610929464, i32 1981019762
  store i32 %98, i32* %16
  br label %196

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  store float %103, float* %12, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %110
  store float %108, float* %111, align 4
  %112 = load float, float* %12, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %115
  store float %112, float* %116, align 4
  store i32 1981019762, i32* %16
  br label %196

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp olt float %121, %126
  %128 = select i1 %127, i32 -1263575993, i32 -1987101997
  store i32 %128, i32* %16
  br label %196

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  store float %133, float* %12, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %140
  store float %138, float* %141, align 4
  %142 = load float, float* %12, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %145
  store float %142, float* %146, align 4
  store i32 -1987101997, i32* %16
  br label %196

; <label>:147:                                    ; preds = %17
  store i32 -1491766579, i32* %16
  br label %196

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -284030392, i32* %16
  br label %196

; <label>:151:                                    ; preds = %17
  store i32 847904835, i32* %16
  br label %196

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -407973334, i32* %16
  br label %196

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %160)
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1809970872, i32* %16
  br label %196

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 1749249549, i32 -922309644
  store i32 %167, i32* %16
  br label %196

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %173)
  store i32 1917475379, i32* %16
  br label %196

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %3, align 4
  store i32 -1809970872, i32* %16
  br label %196

; <label>:178:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 2016965061, i32* %16
  br label %196

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -718701271, i32 -1432750406
  store i32 %183, i32* %16
  br label %196

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %189)
  store i32 -1552168085, i32* %16
  br label %196

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 2016965061, i32* %16
  br label %196

; <label>:194:                                    ; preds = %17
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:196:                                    ; preds = %191, %184, %179, %178, %175, %168, %164, %155, %152, %151, %148, %147, %129, %117, %99, %87, %79, %78, %73, %72, %69, %68, %61, %55, %48, %40, %35, %34, %31, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
