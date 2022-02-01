; ModuleID = 'source-C-CXX/53/966.c'
source_filename = "source-C-CXX/53/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -122931477, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %35
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -122931477, label %15
    i32 95146923, label %19
    i32 1093798988, label %27
    i32 1004058119, label %30
    i32 -747464695, label %31
    i32 1159355391, label %34
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 1000000000
  %18 = select i1 %17, i32 95146923, i32 1159355391
  store i32 %18, i32* %11
  br label %35

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @judge(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1093798988, i32 1004058119
  store i32 %26, i32* %11
  br label %35

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1159355391, i32* %11
  br label %35

; <label>:30:                                     ; preds = %12
  store i32 -747464695, i32* %11
  br label %35

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -122931477, i32* %11
  br label %35

; <label>:34:                                     ; preds = %12
  ret i32 0

; <label>:35:                                     ; preds = %31, %30, %27, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -310252137, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -310252137, label %14
    i32 493348162, label %19
    i32 -1207390514, label %34
    i32 -92883628, label %38
    i32 -2087279352, label %39
    i32 -522041082, label %40
    i32 -1511139796, label %43
    i32 -990408174, label %49
    i32 650659238, label %50
    i32 439959579, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 493348162, i32 -1511139796
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %26, %27
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -92883628, i32 -1207390514
  store i32 %33, i32* %10
  br label %53

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -92883628, i32 -2087279352
  store i32 %37, i32* %10
  br label %53

; <label>:38:                                     ; preds = %11
  store i32 -1511139796, i32* %10
  br label %53

; <label>:39:                                     ; preds = %11
  store i32 -522041082, i32* %10
  br label %53

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -310252137, i32* %10
  br label %53

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -990408174, i32 650659238
  store i32 %48, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 439959579, i32* %10
  br label %53

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 439959579, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %43, %40, %39, %38, %34, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
