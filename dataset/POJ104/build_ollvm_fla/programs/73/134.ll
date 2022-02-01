; ModuleID = 'source-C-CXX/73/134.c'
source_filename = "source-C-CXX/73/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 363044544, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 363044544, label %11
    i32 -919793499, label %15
    i32 534658396, label %16
    i32 -1221201196, label %24
    i32 -1509135369, label %25
    i32 1967327544, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -919793499, i32 534658396
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  store i32 1967327544, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %2, align 4
  store i32 -1221201196, i32* %7
  br label %33

; <label>:24:                                     ; preds = %8
  store i32 -1509135369, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 363044544, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1, i32 0
  ret i32 %32

; <label>:33:                                     ; preds = %25, %24, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -1694226228, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1694226228, label %12
    i32 -356603812, label %17
    i32 -235243886, label %18
    i32 1772873099, label %26
    i32 2094938916, label %32
    i32 949326986, label %33
    i32 560300134, label %34
    i32 1457647850, label %37
    i32 217893392, label %45
    i32 1339941227, label %50
    i32 -1674083105, label %54
    i32 -964630688, label %57
    i32 -1401583417, label %60
    i32 1196704336, label %63
    i32 1734054391, label %64
    i32 -2006079826, label %67
    i32 1744920138, label %71
    i32 -523087198, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -356603812, i32 -2006079826
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -235243886, i32* %8
  br label %74

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 1772873099, i32 1457647850
  store i32 %25, i32* %8
  br label %74

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2094938916, i32 949326986
  store i32 %31, i32* %8
  br label %74

; <label>:32:                                     ; preds = %9
  store i32 1457647850, i32* %8
  br label %74

; <label>:33:                                     ; preds = %9
  store i32 560300134, i32* %8
  br label %74

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -235243886, i32* %8
  br label %74

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 217893392, i32 1196704336
  store i32 %44, i32* %8
  br label %74

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @h(i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1339941227, i32 1196704336
  store i32 %49, i32* %8
  br label %74

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1674083105, i32 -964630688
  store i32 %53, i32* %8
  br label %74

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -1401583417, i32* %8
  br label %74

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 -1401583417, i32* %8
  br label %74

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1196704336, i32* %8
  br label %74

; <label>:63:                                     ; preds = %9
  store i32 1734054391, i32* %8
  br label %74

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1694226228, i32* %8
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1744920138, i32 -523087198
  store i32 %70, i32* %8
  br label %74

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -523087198, i32* %8
  br label %74

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %71, %67, %64, %63, %60, %57, %54, %50, %45, %37, %34, %33, %32, %26, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
