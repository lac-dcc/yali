; ModuleID = 'source-C-CXX/4/229.c'
source_filename = "source-C-CXX/4/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [502 x i8], align 16
  %7 = alloca [502 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %9 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -2105212853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2105212853, label %17
    i32 -481013338, label %24
    i32 -1782235979, label %31
    i32 2057354947, label %32
    i32 -107581302, label %40
    i32 800653512, label %48
    i32 2065962853, label %56
    i32 1431334800, label %64
    i32 1136775630, label %79
    i32 -2136477480, label %82
    i32 -693094098, label %83
    i32 -1828029567, label %84
    i32 1724465038, label %85
    i32 -700434994, label %88
    i32 -733918517, label %92
    i32 -1280722406, label %94
    i32 -347100521, label %106
    i32 2135594801, label %108
    i32 2102058375, label %110
    i32 937446571, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -481013338, i32 -700434994
  store i32 %23, i32* %13
  br label %112

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ne i64 %26, %28
  %30 = select i1 %29, i32 -1782235979, i32 2057354947
  store i32 %30, i32* %13
  br label %112

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -700434994, i32* %13
  br label %112

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 65
  %39 = select i1 %38, i32 1431334800, i32 -107581302
  store i32 %39, i32* %13
  br label %112

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 1431334800, i32 800653512
  store i32 %47, i32* %13
  br label %112

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 1431334800, i32 2065962853
  store i32 %55, i32* %13
  br label %112

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 71
  %63 = select i1 %62, i32 1431334800, i32 -693094098
  store i32 %63, i32* %13
  br label %112

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 1136775630, i32 -2136477480
  store i32 %78, i32* %13
  br label %112

; <label>:79:                                     ; preds = %14
  %80 = load float, float* %4, align 4
  %81 = fadd float %80, 1.000000e+00
  store float %81, float* %4, align 4
  store i32 -2136477480, i32* %13
  br label %112

; <label>:82:                                     ; preds = %14
  store i32 -1828029567, i32* %13
  br label %112

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -700434994, i32* %13
  br label %112

; <label>:84:                                     ; preds = %14
  store i32 1724465038, i32* %13
  br label %112

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -2105212853, i32* %13
  br label %112

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -733918517, i32 -1280722406
  store i32 %91, i32* %13
  br label %112

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 937446571, i32* %13
  br label %112

; <label>:94:                                     ; preds = %14
  %95 = load float, float* %4, align 4
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = uitofp i64 %98 to double
  %100 = fmul double %99, 1.000000e+00
  %101 = fdiv double %96, %100
  %102 = load float, float* %5, align 4
  %103 = fpext float %102 to double
  %104 = fcmp ogt double %101, %103
  %105 = select i1 %104, i32 -347100521, i32 2135594801
  store i32 %105, i32* %13
  br label %112

; <label>:106:                                    ; preds = %14
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2102058375, i32* %13
  br label %112

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2102058375, i32* %13
  br label %112

; <label>:110:                                    ; preds = %14
  store i32 937446571, i32* %13
  br label %112

; <label>:111:                                    ; preds = %14
  ret i32 0

; <label>:112:                                    ; preds = %110, %108, %106, %94, %92, %88, %85, %84, %83, %82, %79, %64, %56, %48, %40, %32, %31, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
