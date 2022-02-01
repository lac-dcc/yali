; ModuleID = 'source-C-CXX/43/1242.c'
source_filename = "source-C-CXX/43/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1795000491, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1795000491, label %9
    i32 -409171720, label %13
    i32 389908632, label %18
    i32 123175769, label %21
    i32 -1652498305, label %22
    i32 258769675, label %26
    i32 1570003611, label %35
    i32 -1489090340, label %38
    i32 -1910605757, label %41
    i32 1975640691, label %42
    i32 1581151798, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -409171720, i32 123175769
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 389908632, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1795000491, i32* %5
  br label %46

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1652498305, i32* %5
  br label %46

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 258769675, i32 1581151798
  store i32 %25, i32* %5
  br label %46

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1570003611, i32 -1489090340
  store i32 %34, i32* %5
  br label %46

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -1910605757, i32* %5
  br label %46

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -1910605757, i32* %5
  br label %46

; <label>:41:                                     ; preds = %6
  store i32 1975640691, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1652498305, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret i32 0

; <label>:46:                                     ; preds = %42, %41, %38, %35, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -366070764, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -366070764, label %15
    i32 822253343, label %19
    i32 1905255924, label %20
    i32 -745891076, label %21
    i32 723395289, label %25
    i32 -1518262412, label %31
    i32 341597855, label %32
    i32 -340836043, label %35
    i32 1171958662, label %37
    i32 1467471691, label %41
    i32 -1154712848, label %57
    i32 364611785, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 822253343, i32 1905255924
  store i32 %18, i32* %11
  br label %60

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 364611785, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -745891076, i32* %11
  br label %60

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 723395289, i32 -340836043
  store i32 %24, i32* %11
  br label %60

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1518262412, i32 341597855
  store i32 %30, i32* %11
  br label %60

; <label>:31:                                     ; preds = %12
  store i32 -340836043, i32* %11
  br label %60

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -745891076, i32* %11
  br label %60

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  store i32 1171958662, i32* %11
  br label %60

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1467471691, i32 -1154712848
  store i32 %40, i32* %11
  br label %60

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #3
  %48 = fmul double %44, %47
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, %48
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  store i32 1171958662, i32* %11
  br label %60

; <label>:57:                                     ; preds = %12
  store i32 364611785, i32* %11
  br label %60

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %41, %37, %35, %32, %31, %25, %21, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
