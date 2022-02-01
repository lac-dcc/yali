; ModuleID = 'source-C-CXX/73/1001.c'
source_filename = "source-C-CXX/73/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -1604857099, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1604857099, label %13
    i32 101073469, label %18
    i32 -1132956361, label %23
    i32 -754799074, label %28
    i32 -495298293, label %33
    i32 -130502418, label %38
    i32 1148425044, label %43
    i32 -988313408, label %48
    i32 -1679731009, label %49
    i32 1623317328, label %50
    i32 -1957988355, label %53
    i32 1622486989, label %58
    i32 -1762762375, label %60
    i32 -359459486, label %61
    i32 1026100211, label %64
    i32 -1784488974, label %65
    i32 -1475492851, label %68
    i32 1047988937, label %69
    i32 -474689706, label %72
    i32 1869315953, label %80
    i32 387032542, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 101073469, i32 -474689706
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @hui(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1132956361, i32 -1784488974
  store i32 %22, i32* %9
  br label %84

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @su(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -754799074, i32 -359459486
  store i32 %27, i32* %9
  br label %84

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -495298293, i32* %9
  br label %84

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -130502418, i32 -1957988355
  store i32 %37, i32* %9
  br label %84

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @su(i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1148425044, i32 -1679731009
  store i32 %42, i32* %9
  br label %84

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @hui(i32 %44)
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -988313408, i32 -1679731009
  store i32 %47, i32* %9
  br label %84

; <label>:48:                                     ; preds = %10
  store i32 -1957988355, i32* %9
  br label %84

; <label>:49:                                     ; preds = %10
  store i32 1623317328, i32* %9
  br label %84

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -495298293, i32* %9
  br label %84

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1622486989, i32 -1762762375
  store i32 %57, i32* %9
  br label %84

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1762762375, i32* %9
  br label %84

; <label>:60:                                     ; preds = %10
  store i32 1026100211, i32* %9
  br label %84

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1026100211, i32* %9
  br label %84

; <label>:64:                                     ; preds = %10
  store i32 -1475492851, i32* %9
  br label %84

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1475492851, i32* %9
  br label %84

; <label>:68:                                     ; preds = %10
  store i32 1047988937, i32* %9
  br label %84

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1604857099, i32* %9
  br label %84

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 1869315953, i32 387032542
  store i32 %79, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 387032542, i32* %9
  br label %84

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %72, %69, %68, %65, %64, %61, %60, %58, %53, %50, %49, %48, %43, %38, %33, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -124378987, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -124378987, label %13
    i32 -1557073529, label %22
    i32 -518054540, label %23
    i32 375077065, label %24
    i32 -35386086, label %27
    i32 -78910433, label %30
    i32 -625678656, label %34
    i32 -2137695449, label %42
    i32 704759469, label %45
    i32 -935297517, label %50
    i32 690257481, label %51
    i32 315428226, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #3
  %18 = fptosi double %17 to i32
  %19 = sdiv i32 %14, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1557073529, i32 -518054540
  store i32 %21, i32* %9
  br label %54

; <label>:22:                                     ; preds = %10
  store i32 -35386086, i32* %9
  br label %54

; <label>:23:                                     ; preds = %10
  store i32 375077065, i32* %9
  br label %54

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -124378987, i32* %9
  br label %54

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  store i32 -78910433, i32* %9
  br label %54

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -625678656, i32 704759469
  store i32 %33, i32* %9
  br label %54

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 10
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %7, align 4
  store i32 -2137695449, i32* %9
  br label %54

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4
  store i32 -78910433, i32* %9
  br label %54

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -935297517, i32 690257481
  store i32 %49, i32* %9
  br label %54

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 315428226, i32* %9
  br label %54

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 315428226, i32* %9
  br label %54

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %50, %45, %42, %34, %30, %27, %24, %23, %22, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 -790410511, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -790410511, label %14
    i32 -12602496, label %19
    i32 -84163178, label %25
    i32 1879170085, label %26
    i32 548864559, label %27
    i32 -960452719, label %30
    i32 -1574810030, label %35
    i32 1062165994, label %36
    i32 2040394332, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -12602496, i32 -960452719
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -84163178, i32 1879170085
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 -960452719, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 548864559, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -790410511, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1574810030, i32 1062165994
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2040394332, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 2040394332, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
