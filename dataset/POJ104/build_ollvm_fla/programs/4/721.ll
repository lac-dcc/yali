; ModuleID = 'source-C-CXX/4/721.c'
source_filename = "source-C-CXX/4/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 220265956, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 220265956, label %11
    i32 -841740394, label %15
    i32 -1587265820, label %20
    i32 -843524742, label %25
    i32 2125578986, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 65
  %14 = select i1 %13, i32 2125578986, i32 -841740394
  store i32 %14, i32* %6
  store i1 true, i1* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 84
  %19 = select i1 %18, i32 2125578986, i32 -1587265820
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %33

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 67
  %24 = select i1 %23, i32 2125578986, i32 -843524742
  store i32 %24, i32* %6
  store i1 true, i1* %7
  br label %33

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 71
  store i32 2125578986, i32* %6
  store i1 %28, i1* %7
  br label %33

; <label>:29:                                     ; preds = %8
  %30 = load i1, i1* %7
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  ret i32 %32

; <label>:33:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [600 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, i8* %12, i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1325193889, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %100
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1325193889, label %27
    i32 233361435, label %32
    i32 -2059494475, label %34
    i32 1430659598, label %35
    i32 -316247199, label %40
    i32 1097669371, label %53
    i32 1059849691, label %56
    i32 286145772, label %64
    i32 -293866460, label %72
    i32 637133010, label %73
    i32 -2102719630, label %74
    i32 1605004146, label %77
    i32 1825582618, label %81
    i32 1501458482, label %83
    i32 -1186182306, label %93
    i32 -923251125, label %95
    i32 2022967152, label %97
    i32 -1815899987, label %98
    i32 1549278513, label %99
  ]

; <label>:26:                                     ; preds = %24
  br label %100

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 233361435, i32 -2059494475
  store i32 %31, i32* %23
  br label %100

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1549278513, i32* %23
  br label %100

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1430659598, i32* %23
  br label %100

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -316247199, i32 1605004146
  store i32 %39, i32* %23
  br label %100

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 1097669371, i32 1059849691
  store i32 %52, i32* %23
  br label %100

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1059849691, i32* %23
  br label %100

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = call i32 @judge(i8 signext %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -293866460, i32 286145772
  store i32 %63, i32* %23
  br label %100

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call i32 @judge(i8 signext %68)
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -293866460, i32 637133010
  store i32 %71, i32* %23
  br label %100

; <label>:72:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 1605004146, i32* %23
  br label %100

; <label>:73:                                     ; preds = %24
  store i32 -2102719630, i32* %23
  br label %100

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 1430659598, i32* %23
  br label %100

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1825582618, i32 1501458482
  store i32 %80, i32* %23
  br label %100

; <label>:81:                                     ; preds = %24
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1815899987, i32* %23
  br label %100

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = load i32, i32* %9, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = load double, double* %4, align 8
  %91 = fcmp oge double %89, %90
  %92 = select i1 %91, i32 -1186182306, i32 -923251125
  store i32 %92, i32* %23
  br label %100

; <label>:93:                                     ; preds = %24
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2022967152, i32* %23
  br label %100

; <label>:95:                                     ; preds = %24
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2022967152, i32* %23
  br label %100

; <label>:97:                                     ; preds = %24
  store i32 -1815899987, i32* %23
  br label %100

; <label>:98:                                     ; preds = %24
  store i32 1549278513, i32* %23
  br label %100

; <label>:99:                                     ; preds = %24
  ret i32 0

; <label>:100:                                    ; preds = %98, %97, %95, %93, %83, %81, %77, %74, %73, %72, %64, %56, %53, %40, %35, %34, %32, %27, %26
  br label %24
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
