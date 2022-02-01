; ModuleID = 'source-C-CXX/67/606.c'
source_filename = "source-C-CXX/67/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %9 = alloca [25000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 912487758, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 912487758, label %15
    i32 526999251, label %22
    i32 -1524380227, label %29
    i32 -2068659788, label %32
    i32 -864032459, label %33
    i32 1284718286, label %40
    i32 1520309745, label %41
    i32 -1221238584, label %50
    i32 -225668350, label %57
    i32 1685344553, label %68
    i32 -1817822550, label %76
    i32 -591343885, label %77
    i32 1984987194, label %78
    i32 -550339555, label %81
    i32 664419079, label %82
    i32 -348990941, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 6
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 526999251, i32 -2068659788
  store i32 %21, i32* %11
  br label %86

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 6, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25000 x i32], [25000 x i32]* %9, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1524380227, i32* %11
  br label %86

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 912487758, i32* %11
  br label %86

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -864032459, i32* %11
  br label %86

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 6
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 1284718286, i32 -348990941
  store i32 %39, i32* %11
  br label %86

; <label>:40:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 1520309745, i32* %11
  br label %86

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25000 x i32], [25000 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %42, %47
  %49 = select i1 %48, i32 -1221238584, i32 -550339555
  store i32 %49, i32* %11
  br label %86

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @sushu(i32 %52)
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -225668350, i32 -591343885
  store i32 %56, i32* %11
  br label %86

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25000 x i32], [25000 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @sushu(i32 %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1685344553, i32 -1817822550
  store i32 %67, i32* %11
  br label %86

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25000 x i32], [25000 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  store i32 -550339555, i32* %11
  br label %86

; <label>:76:                                     ; preds = %12
  store i32 -591343885, i32* %11
  br label %86

; <label>:77:                                     ; preds = %12
  store i32 1984987194, i32* %11
  br label %86

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1520309745, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  store i32 664419079, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -864032459, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %78, %77, %76, %68, %57, %50, %41, %40, %33, %32, %29, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 12194056, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 12194056, label %11
    i32 -977513060, label %15
    i32 594900207, label %16
    i32 1708994405, label %24
    i32 -1449333436, label %30
    i32 1005595693, label %31
    i32 673033432, label %32
    i32 2113389539, label %35
    i32 285245304, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 2
  %14 = select i1 %13, i32 -977513060, i32 285245304
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 594900207, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fcmp ole double %18, %21
  %23 = select i1 %22, i32 1708994405, i32 2113389539
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1449333436, i32 1005595693
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2113389539, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 673033432, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 594900207, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 285245304, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
