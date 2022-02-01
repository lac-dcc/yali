; ModuleID = 'source-C-CXX/103/952.c'
source_filename = "source-C-CXX/103/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @step(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 935235890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 935235890, label %16
    i32 -192684375, label %21
    i32 1349137679, label %23
    i32 -1088491987, label %24
    i32 -1779830564, label %33
    i32 1249689721, label %34
    i32 1865005041, label %37
    i32 -137168662, label %58
    i32 -1435165639, label %62
    i32 1279184871, label %66
    i32 1584717137, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -192684375, i32 1349137679
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 1584717137, i32* %12
  br label %69

; <label>:23:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1088491987, i32* %12
  br label %69

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 2.000000e+00, double %26) #4
  %28 = fsub double %27, 1.000000e+00
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = fcmp olt double %28, %30
  %32 = select i1 %31, i32 -1779830564, i32 1865005041
  store i32 %32, i32* %12
  br label %69

; <label>:33:                                     ; preds = %13
  store i32 1249689721, i32* %12
  br label %69

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -1088491987, i32* %12
  br label %69

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 2.000000e+00, double %41) #4
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 2.000000e+00, double %47) #4
  %49 = fsub double %44, %48
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @floor(double %50) #5
  %52 = fadd double %42, %51
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -137168662, i32 -1435165639
  store i32 %57, i32* %12
  br label %69

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @step(i32 %59, i32 %60)
  store i32 1279184871, i32* %12
  br label %69

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @step(i32 %63, i32 %64)
  store i32 1279184871, i32* %12
  br label %69

; <label>:66:                                     ; preds = %13
  store i32 1584717137, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %62, %58, %37, %34, %33, %24, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1484148107, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1484148107, label %13
    i32 -900274485, label %18
    i32 1366640483, label %23
    i32 761811588, label %28
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -900274485, i32 1366640483
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @step(i32 %19, i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 761811588, i32* %9
  br label %29

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @step(i32 %24, i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 761811588, i32* %9
  br label %29

; <label>:28:                                     ; preds = %10
  ret i32 0

; <label>:29:                                     ; preds = %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
