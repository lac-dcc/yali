; ModuleID = 'source-C-CXX/0/2037.c'
source_filename = "source-C-CXX/0/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1408193718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1408193718, label %18
    i32 1507759379, label %23
    i32 1784153533, label %24
    i32 1286263734, label %30
    i32 2136761580, label %36
    i32 -923261723, label %39
    i32 896253897, label %40
    i32 2097407419, label %43
    i32 2072180317, label %47
    i32 1537153086, label %48
    i32 -783063409, label %49
    i32 1174440714, label %57
    i32 -1345940087, label %63
    i32 1390972302, label %68
    i32 1359644775, label %69
    i32 1784122915, label %77
    i32 -2027135685, label %78
    i32 171781175, label %79
    i32 406671601, label %82
    i32 -601240193, label %85
    i32 -400861219, label %90
    i32 970301972, label %91
    i32 -1059007007, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1507759379, i32 -601240193
  store i32 %22, i32* %14
  br label %94

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %8, align 4
  store i32 1784153533, i32* %14
  br label %94

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1286263734, i32 2097407419
  store i32 %29, i32* %14
  br label %94

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2136761580, i32 -923261723
  store i32 %35, i32* %14
  br label %94

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -923261723, i32* %14
  br label %94

; <label>:39:                                     ; preds = %15
  store i32 896253897, i32* %14
  br label %94

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1784153533, i32* %14
  br label %94

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 2072180317, i32 1537153086
  store i32 %46, i32* %14
  br label %94

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1059007007, i32* %14
  br label %94

; <label>:48:                                     ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 -783063409, i32* %14
  br label %94

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %7, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %51, %54
  %56 = select i1 %55, i32 1174440714, i32 406671601
  store i32 %56, i32* %14
  br label %94

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1345940087, i32 -2027135685
  store i32 %62, i32* %14
  br label %94

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1390972302, i32 1359644775
  store i32 %67, i32* %14
  br label %94

; <label>:68:                                     ; preds = %15
  store i32 171781175, i32* %14
  br label %94

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sdiv i32 %72, %73
  %75 = call i32 @f(i32 %71, i32 %74)
  %76 = add nsw i32 %70, %75
  store i32 %76, i32* %11, align 4
  store i32 1784122915, i32* %14
  br label %94

; <label>:77:                                     ; preds = %15
  store i32 -2027135685, i32* %14
  br label %94

; <label>:78:                                     ; preds = %15
  store i32 171781175, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -783063409, i32* %14
  br label %94

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1059007007, i32* %14
  br label %94

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -400861219, i32 970301972
  store i32 %89, i32* %14
  br label %94

; <label>:90:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1059007007, i32* %14
  br label %94

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1059007007, i32* %14
  br label %94

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %90, %85, %82, %79, %78, %77, %69, %68, %63, %57, %49, %48, %47, %43, %40, %39, %36, %30, %24, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 218706179, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 218706179, label %12
    i32 -1137457823, label %17
    i32 -311847961, label %23
    i32 -2479278, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1137457823, i32 -2479278
  store i32 %16, i32* %8
  br label %27

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @f(i32 2, i32 %19)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -311847961, i32* %8
  br label %27

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 218706179, i32* %8
  br label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
