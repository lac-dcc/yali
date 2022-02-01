; ModuleID = 'source-C-CXX/4/1253.c'
source_filename = "source-C-CXX/4/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %8, align 8
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -2074107387, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2074107387, label %22
    i32 62819542, label %28
    i32 2067535782, label %36
    i32 -1233862413, label %44
    i32 1531473357, label %52
    i32 -118875704, label %60
    i32 -186469992, label %64
    i32 1933780585, label %72
    i32 -965927791, label %80
    i32 -164333389, label %88
    i32 -626388279, label %96
    i32 -1012845281, label %100
    i32 702555542, label %113
    i32 1444234167, label %116
    i32 2001735066, label %117
    i32 -1096792646, label %118
    i32 1999480256, label %119
    i32 1175838840, label %122
    i32 -906557411, label %126
    i32 367720092, label %135
    i32 -2002639734, label %137
    i32 -2049125815, label %142
    i32 1407150093, label %144
    i32 1324439540, label %145
    i32 1481984351, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %8, align 8
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, i32 62819542, i32 1175838840
  store i32 %27, i32* %18
  br label %147

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 2067535782, i32 -186469992
  store i32 %35, i32* %18
  br label %147

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 71
  %43 = select i1 %42, i32 -1233862413, i32 -186469992
  store i32 %43, i32* %18
  br label %147

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 1531473357, i32 -186469992
  store i32 %51, i32* %18
  br label %147

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 -118875704, i32 -186469992
  store i32 %59, i32* %18
  br label %147

; <label>:60:                                     ; preds = %19
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1175838840, i32* %18
  br label %147

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 65
  %71 = select i1 %70, i32 1933780585, i32 -1012845281
  store i32 %71, i32* %18
  br label %147

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  %79 = select i1 %78, i32 -965927791, i32 -1012845281
  store i32 %79, i32* %18
  br label %147

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 67
  %87 = select i1 %86, i32 -164333389, i32 -1012845281
  store i32 %87, i32* %18
  br label %147

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 -626388279, i32 -1012845281
  store i32 %95, i32* %18
  br label %147

; <label>:96:                                     ; preds = %19
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1175838840, i32* %18
  br label %147

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  %112 = select i1 %111, i32 702555542, i32 1444234167
  store i32 %112, i32* %18
  br label %147

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1444234167, i32* %18
  br label %147

; <label>:116:                                    ; preds = %19
  store i32 2001735066, i32* %18
  br label %147

; <label>:117:                                    ; preds = %19
  store i32 -1096792646, i32* %18
  br label %147

; <label>:118:                                    ; preds = %19
  store i32 1999480256, i32* %18
  br label %147

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -2074107387, i32* %18
  br label %147

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -906557411, i32 1481984351
  store i32 %125, i32* %18
  br label %147

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = sitofp i32 %127 to double
  %129 = load double, double* %8, align 8
  %130 = fdiv double %128, %129
  store double %130, double* %7, align 8
  %131 = load double, double* %7, align 8
  %132 = load double, double* %2, align 8
  %133 = fcmp oge double %131, %132
  %134 = select i1 %133, i32 367720092, i32 -2002639734
  store i32 %134, i32* %18
  br label %147

; <label>:135:                                    ; preds = %19
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1324439540, i32* %18
  br label %147

; <label>:137:                                    ; preds = %19
  %138 = load double, double* %7, align 8
  %139 = load double, double* %2, align 8
  %140 = fcmp olt double %138, %139
  %141 = select i1 %140, i32 -2049125815, i32 1407150093
  store i32 %141, i32* %18
  br label %147

; <label>:142:                                    ; preds = %19
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1407150093, i32* %18
  br label %147

; <label>:144:                                    ; preds = %19
  store i32 1324439540, i32* %18
  br label %147

; <label>:145:                                    ; preds = %19
  store i32 1481984351, i32* %18
  br label %147

; <label>:146:                                    ; preds = %19
  ret i32 0

; <label>:147:                                    ; preds = %145, %144, %142, %137, %135, %126, %122, %119, %118, %117, %116, %113, %100, %96, %88, %80, %72, %64, %60, %52, %44, %36, %28, %22, %21
  br label %19
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
