; ModuleID = 'source-C-CXX/59/1534.c'
source_filename = "source-C-CXX/59/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %12)
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 1659574648, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1659574648, label %18
    i32 1209029773, label %23
    i32 -691502075, label %29
    i32 405847215, label %30
    i32 1402983418, label %31
    i32 475985282, label %34
    i32 927846852, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1209029773, i32 475985282
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -691502075, i32 405847215
  store i32 %28, i32* %14
  br label %37

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 927846852, i32* %14
  br label %37

; <label>:30:                                     ; preds = %15
  store i32 1402983418, i32* %14
  br label %37

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1659574648, i32* %14
  br label %37

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 927846852, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @assert(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %11 = alloca i32
  store i32 -2113360044, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2113360044, label %15
    i32 -1458425622, label %20
    i32 397864627, label %24
    i32 138555743, label %30
    i32 -212214159, label %35
    i32 -107627679, label %36
    i32 674442535, label %37
    i32 -1060220341, label %45
    i32 -420988000, label %46
    i32 -2098677340, label %56
    i32 -1479480712, label %60
    i32 201621558, label %64
    i32 655297649, label %68
    i32 1720625438, label %69
    i32 -85158894, label %70
    i32 120746619, label %71
    i32 1396366823, label %72
    i32 1038231161, label %75
    i32 -1139633213, label %79
    i32 442481235, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1458425622, i32 1038231161
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 397864627, i32 674442535
  store i32 %23, i32* %11
  br label %82

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @IsPrime(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 138555743, i32 -212214159
  store i32 %29, i32* %11
  br label %82

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 2
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33)
  store i32 -107627679, i32* %11
  br label %82

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -107627679, i32* %11
  br label %82

; <label>:36:                                     ; preds = %12
  store i32 120746619, i32* %11
  br label %82

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1060220341, i32 -420988000
  store i32 %44, i32* %11
  br label %82

; <label>:45:                                     ; preds = %12
  store i32 1038231161, i32* %11
  br label %82

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @IsPrime(i32 %49)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @IsPrime(i32 %51)
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -2098677340, i32 201621558
  store i32 %55, i32* %11
  br label %82

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1479480712, i32 201621558
  store i32 %59, i32* %11
  br label %82

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  store i32 1, i32* %6, align 4
  store i32 -85158894, i32* %11
  br label %82

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 655297649, i32 1720625438
  store i32 %67, i32* %11
  br label %82

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1720625438, i32* %11
  br label %82

; <label>:69:                                     ; preds = %12
  store i32 -85158894, i32* %11
  br label %82

; <label>:70:                                     ; preds = %12
  store i32 120746619, i32* %11
  br label %82

; <label>:71:                                     ; preds = %12
  store i32 1396366823, i32* %11
  br label %82

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %3, align 4
  store i32 -2113360044, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 442481235, i32 -1139633213
  store i32 %78, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 442481235, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %79, %75, %72, %71, %70, %69, %68, %64, %60, %56, %46, %45, %37, %36, %35, %30, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
