; ModuleID = 'source-C-CXX/73/36.c'
source_filename = "source-C-CXX/73/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 1466107561, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1466107561, label %8
    i32 -1995754748, label %16
    i32 -1081810643, label %22
    i32 -239033602, label %23
    i32 1795909607, label %24
    i32 1900531648, label %27
    i32 -1275867245, label %31
    i32 -1947585701, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fcmp ole double %10, %13
  %15 = select i1 %14, i32 -1995754748, i32 1900531648
  store i32 %15, i32* %4
  br label %34

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1081810643, i32 -239033602
  store i32 %21, i32* %4
  br label %34

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1900531648, i32* %4
  br label %34

; <label>:23:                                     ; preds = %5
  store i32 1795909607, i32* %4
  br label %34

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1466107561, i32* %4
  br label %34

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1275867245, i32 -1947585701
  store i32 %30, i32* %4
  br label %34

; <label>:31:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1947585701, i32* %4
  br label %34

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %27, %24, %23, %22, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -653096576, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -653096576, label %11
    i32 87478096, label %15
    i32 14116840, label %24
    i32 -1092231396, label %33
    i32 -1842659651, label %34
    i32 1168524369, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 10
  %14 = select i1 %13, i32 87478096, i32 14116840
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 10, %18
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  store i32 -653096576, i32* %7
  br label %37

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10, %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1092231396, i32 -1842659651
  store i32 %32, i32* %7
  br label %37

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1168524369, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1168524369, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -477106746, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -477106746, label %11
    i32 1334273150, label %16
    i32 2002147360, label %21
    i32 491782629, label %26
    i32 568072995, label %30
    i32 335420461, label %33
    i32 888086453, label %36
    i32 -359331901, label %37
    i32 -882648279, label %38
    i32 8259618, label %39
    i32 353194528, label %42
    i32 -891380921, label %46
    i32 466942667, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1334273150, i32 353194528
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2002147360, i32 -882648279
  store i32 %20, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @huiwen(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 491782629, i32 -359331901
  store i32 %25, i32* %7
  br label %50

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 568072995, i32 335420461
  store i32 %29, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 1, i32* %4, align 4
  store i32 888086453, i32* %7
  br label %50

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 888086453, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  store i32 -359331901, i32* %7
  br label %50

; <label>:37:                                     ; preds = %8
  store i32 -882648279, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  store i32 8259618, i32* %7
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -477106746, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -891380921, i32 466942667
  store i32 %45, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 466942667, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:50:                                     ; preds = %46, %42, %39, %38, %37, %36, %33, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
