; ModuleID = 'source-C-CXX/42/186.c'
source_filename = "source-C-CXX/42/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1556322943, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1556322943, label %10
    i32 -2081962992, label %16
    i32 55796738, label %21
    i32 137630255, label %26
    i32 1572859788, label %34
    i32 1244370213, label %39
    i32 -118748925, label %43
    i32 1570858569, label %44
    i32 184565550, label %45
    i32 1814622599, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -2081962992, i32 1814622599
  store i32 %15, i32* %6
  br label %49

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 55796738, i32 1570858569
  store i32 %20, i32* %6
  br label %49

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @jishu(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 137630255, i32 1570858569
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @jishu(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1572859788, i32 -118748925
  store i32 %33, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @sushu(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1244370213, i32 -118748925
  store i32 %38, i32* %6
  br label %49

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41)
  store i32 -118748925, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  store i32 1570858569, i32* %6
  br label %49

; <label>:44:                                     ; preds = %7
  store i32 184565550, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1556322943, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %43, %39, %34, %26, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1289119704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1289119704, label %17
    i32 -1407269799, label %21
    i32 -1966144209, label %22
    i32 2042435449, label %23
    i32 1535750802, label %28
    i32 -2079280732, label %34
    i32 -1875701314, label %35
    i32 -2060861375, label %36
    i32 1782303975, label %39
    i32 -485219223, label %44
    i32 -1164060673, label %45
    i32 -299129050, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 -1407269799, i32 -1966144209
  store i32 %20, i32* %13
  br label %48

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -299129050, i32* %13
  br label %48

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 2042435449, i32* %13
  br label %48

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1535750802, i32 1782303975
  store i32 %27, i32* %13
  br label %48

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2079280732, i32 -1875701314
  store i32 %33, i32* %13
  br label %48

; <label>:34:                                     ; preds = %14
  store i32 1782303975, i32* %13
  br label %48

; <label>:35:                                     ; preds = %14
  store i32 -2060861375, i32* %13
  br label %48

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 2042435449, i32* %13
  br label %48

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -485219223, i32 -1164060673
  store i32 %43, i32* %13
  br label %48

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -299129050, i32* %13
  br label %48

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -299129050, i32* %13
  br label %48

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %39, %36, %35, %34, %28, %23, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @jishu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -616640297, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %20
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -616640297, label %12
    i32 -1694473686, label %16
    i32 1675773570, label %17
    i32 1838115711, label %18
  ]

; <label>:11:                                     ; preds = %9
  br label %20

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1694473686, i32 1675773570
  store i32 %15, i32* %8
  br label %20

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1838115711, i32* %8
  br label %20

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1838115711, i32* %8
  br label %20

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %16, %12, %11
  br label %9
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
