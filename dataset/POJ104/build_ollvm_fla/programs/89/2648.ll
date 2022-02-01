; ModuleID = 'source-C-CXX/89/2648.c'
source_filename = "source-C-CXX/89/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 453848138, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 453848138, label %14
    i32 709438961, label %19
    i32 185952342, label %23
    i32 1949441784, label %27
    i32 983445303, label %32
    i32 -821243722, label %37
    i32 813750268, label %41
    i32 464870211, label %45
    i32 -1134161271, label %56
    i32 -954347991, label %60
    i32 1631661752, label %61
    i32 -1525262175, label %65
    i32 -500340813, label %69
    i32 1795265070, label %70
    i32 1187581537, label %71
    i32 -1671564868, label %72
    i32 -2129371931, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 709438961, i32 983445303
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 185952342, i32 983445303
  store i32 %22, i32* %10
  br label %75

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 1949441784, i32 983445303
  store i32 %26, i32* %10
  br label %75

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @apple(i32 %28, i32 %30)
  store i32 %31, i32* %5, align 4
  store i32 -2129371931, i32* %10
  br label %75

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 -821243722, i32 -1134161271
  store i32 %36, i32* %10
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 813750268, i32 -1134161271
  store i32 %40, i32* %10
  br label %75

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, i32 464870211, i32 -1134161271
  store i32 %44, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @apple(i32 %46, i32 %48)
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @apple(i32 %52, i32 %53)
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %5, align 4
  store i32 -2129371931, i32* %10
  br label %75

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -954347991, i32 1631661752
  store i32 %59, i32* %10
  br label %75

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2129371931, i32* %10
  br label %75

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1525262175, i32 1795265070
  store i32 %64, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -500340813, i32 1795265070
  store i32 %68, i32* %10
  br label %75

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2129371931, i32* %10
  br label %75

; <label>:70:                                     ; preds = %11
  store i32 1187581537, i32* %10
  br label %75

; <label>:71:                                     ; preds = %11
  store i32 -1671564868, i32* %10
  br label %75

; <label>:72:                                     ; preds = %11
  store i32 -2129371931, i32* %10
  br label %75

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %71, %70, %69, %65, %61, %60, %56, %45, %41, %37, %32, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1678872454, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1678872454, label %11
    i32 593230861, label %16
    i32 1190030483, label %22
    i32 741890059, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 593230861, i32 741890059
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @apple(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 1190030483, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1678872454, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
