; ModuleID = 'source-C-CXX/73/149.c'
source_filename = "source-C-CXX/73/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 150254989, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 150254989, label %14
    i32 651343214, label %19
    i32 -1923183962, label %28
    i32 2096886231, label %29
    i32 -1927861710, label %30
    i32 -1594450314, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 651343214, i32 -1594450314
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1923183962, i32 2096886231
  store i32 %27, i32* %10
  br label %35

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1594450314, i32* %10
  br label %35

; <label>:29:                                     ; preds = %11
  store i32 -1927861710, i32* %10
  br label %35

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 150254989, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %29, %28, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -2052533517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2052533517, label %13
    i32 1147253824, label %18
    i32 827164618, label %26
    i32 -833124666, label %35
    i32 -18625343, label %36
    i32 -428377678, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 10
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1147253824, i32 827164618
  store i32 %17, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 10
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %5, align 4
  store i32 -2052533517, i32* %9
  br label %39

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -833124666, i32 -18625343
  store i32 %34, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -428377678, i32* %9
  br label %39

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -428377678, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %26, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1533995848, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1533995848, label %12
    i32 2081247741, label %17
    i32 1571845128, label %22
    i32 -1132694138, label %27
    i32 -2078401924, label %33
    i32 -2146301737, label %35
    i32 -2053869078, label %38
    i32 -140999861, label %39
    i32 1719305372, label %42
    i32 -749545620, label %46
    i32 1386797554, label %48
    i32 1388433679, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2081247741, i32 1719305372
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @prime(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1571845128, i32 -2053869078
  store i32 %21, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @hw(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1132694138, i32 -2053869078
  store i32 %26, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 -2078401924, i32 -2146301737
  store i32 %32, i32* %8
  br label %51

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2146301737, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 -2053869078, i32* %8
  br label %51

; <label>:38:                                     ; preds = %9
  store i32 -140999861, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1533995848, i32* %8
  br label %51

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -749545620, i32 1386797554
  store i32 %45, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1388433679, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1388433679, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret i32 0

; <label>:51:                                     ; preds = %48, %46, %42, %39, %38, %35, %33, %27, %22, %17, %12, %11
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
