; ModuleID = 'source-C-CXX/73/1308.c'
source_filename = "source-C-CXX/73/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -811269730, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -811269730, label %12
    i32 1522478931, label %17
    i32 -2077076871, label %23
    i32 1205185284, label %28
    i32 -1209117110, label %32
    i32 117851908, label %35
    i32 -701508557, label %38
    i32 1567513978, label %39
    i32 -2121210929, label %40
    i32 -1142649449, label %41
    i32 272484473, label %44
    i32 -904810269, label %48
    i32 1100063183, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1522478931, i32 272484473
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @reverse(i32 %19, i32 0)
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, i32 -2077076871, i32 -2121210929
  store i32 %22, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @s(i32 %24, i32 2)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1205185284, i32 1567513978
  store i32 %27, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1209117110, i32 117851908
  store i32 %31, i32* %8
  br label %51

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1, i32* %4, align 4
  store i32 -701508557, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 -701508557, i32* %8
  br label %51

; <label>:38:                                     ; preds = %9
  store i32 1567513978, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  store i32 -2121210929, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  store i32 -1142649449, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -811269730, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -904810269, i32 1100063183
  store i32 %47, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1100063183, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret void

; <label>:51:                                     ; preds = %48, %44, %41, %40, %39, %38, %35, %32, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1109608251, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1109608251, label %13
    i32 1324789649, label %17
    i32 -1163260400, label %19
    i32 1073409744, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1324789649, i32 -1163260400
  store i32 %16, i32* %9
  br label %31

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 1073409744, i32* %9
  br label %31

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 10
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = call i32 @reverse(i32 %23, i32 %27)
  store i32 %28, i32* %6, align 4
  store i32 1073409744, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -570748806, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -570748806, label %17
    i32 1968119728, label %21
    i32 946472740, label %22
    i32 -162924058, label %27
    i32 381665710, label %28
    i32 -1554860022, label %34
    i32 1441379232, label %35
    i32 -2126592699, label %40
    i32 1787328205, label %41
    i32 -1974368231, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1968119728, i32 946472740
  store i32 %20, i32* %13
  br label %44

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1974368231, i32* %13
  br label %44

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -162924058, i32 381665710
  store i32 %26, i32* %13
  br label %44

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1787328205, i32* %13
  br label %44

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1554860022, i32 1441379232
  store i32 %33, i32* %13
  br label %44

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2126592699, i32* %13
  br label %44

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @s(i32 %36, i32 %38)
  store i32 %39, i32* %6, align 4
  store i32 -2126592699, i32* %13
  br label %44

; <label>:40:                                     ; preds = %14
  store i32 1787328205, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  store i32 -1974368231, i32* %13
  br label %44

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %35, %34, %28, %27, %22, %21, %17, %16
  br label %14
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
