; ModuleID = 'source-C-CXX/67/309.c'
source_filename = "source-C-CXX/67/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 171608495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 171608495, label %18
    i32 -58234677, label %22
    i32 -673297962, label %26
    i32 1602371985, label %30
    i32 396474965, label %31
    i32 -1858771031, label %32
    i32 1187622876, label %37
    i32 -170505195, label %44
    i32 -1405694131, label %45
    i32 -736303895, label %46
    i32 970593181, label %47
    i32 1618204574, label %50
    i32 1130652734, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 1602371985, i32 -58234677
  store i32 %21, i32* %14
  br label %53

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 1602371985, i32 -673297962
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 1602371985, i32 396474965
  store i32 %29, i32* %14
  br label %53

; <label>:30:                                     ; preds = %15
  store i32 3, i32* %5, align 4
  store i32 1130652734, i32* %14
  br label %53

; <label>:31:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -1858771031, i32* %14
  br label %53

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1187622876, i32 1618204574
  store i32 %36, i32* %14
  br label %53

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %38, %39
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -170505195, i32 -1405694131
  store i32 %43, i32* %14
  br label %53

; <label>:44:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 1618204574, i32* %14
  br label %53

; <label>:45:                                     ; preds = %15
  store i32 3, i32* %5, align 4
  store i32 -736303895, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  store i32 970593181, i32* %14
  br label %53

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1858771031, i32* %14
  br label %53

; <label>:50:                                     ; preds = %15
  store i32 1130652734, i32* %14
  br label %53

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %47, %46, %45, %44, %37, %32, %31, %30, %26, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 12199759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 12199759, label %14
    i32 -1157135133, label %18
    i32 1537929040, label %20
    i32 -2007669715, label %21
    i32 2039870851, label %27
    i32 1095952272, label %28
    i32 -165624140, label %35
    i32 2143870868, label %47
    i32 1353315251, label %54
    i32 -85239674, label %55
    i32 -1438664739, label %58
    i32 1841652154, label %59
    i32 -898661090, label %62
    i32 -1206148053, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 6
  %17 = select i1 %16, i32 -1157135133, i32 1537929040
  store i32 %17, i32* %10
  br label %64

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1206148053, i32* %10
  br label %64

; <label>:20:                                     ; preds = %11
  store i32 6, i32* %6, align 4
  store i32 -2007669715, i32* %10
  br label %64

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 2039870851, i32 -898661090
  store i32 %26, i32* %10
  br label %64

; <label>:27:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 1095952272, i32* %10
  br label %64

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -165624140, i32 -1438664739
  store i32 %34, i32* %10
  br label %64

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @prime(i32 %36)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @prime(i32 %40)
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %44, 6
  %46 = select i1 %45, i32 2143870868, i32 1353315251
  store i32 %46, i32* %10
  br label %64

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49, i32 %52)
  store i32 -1438664739, i32* %10
  br label %64

; <label>:54:                                     ; preds = %11
  store i32 -85239674, i32* %10
  br label %64

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %7, align 4
  store i32 1095952272, i32* %10
  br label %64

; <label>:58:                                     ; preds = %11
  store i32 1841652154, i32* %10
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %6, align 4
  store i32 -2007669715, i32* %10
  br label %64

; <label>:62:                                     ; preds = %11
  store i32 -1206148053, i32* %10
  br label %64

; <label>:63:                                     ; preds = %11
  ret i32 0

; <label>:64:                                     ; preds = %62, %59, %58, %55, %54, %47, %35, %28, %27, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
