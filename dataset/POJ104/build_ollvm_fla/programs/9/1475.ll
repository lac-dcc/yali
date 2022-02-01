; ModuleID = 'source-C-CXX/9/1475.c'
source_filename = "source-C-CXX/9/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@h = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hack(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1116567311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1116567311, label %17
    i32 -693827633, label %22
    i32 89702636, label %30
    i32 -1041525978, label %31
    i32 80869061, label %32
    i32 -1186962823, label %44
    i32 -922931187, label %53
    i32 1714494748, label %58
    i32 -1984410259, label %60
    i32 92626235, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -693827633, i32 80869061
  store i32 %21, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 89702636, i32 -1041525978
  store i32 %29, i32* %13
  br label %64

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 92626235, i32* %13
  br label %64

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 92626235, i32* %13
  br label %64

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @hack(i32 %34, i32 %35)
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1186962823, i32 -922931187
  store i32 %43, i32* %13
  br label %64

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @hack(i32 %46, i32 %50)
  %52 = add nsw i32 1, %51
  store i32 %52, i32* %9, align 4
  store i32 -922931187, i32* %13
  br label %64

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1714494748, i32 -1984410259
  store i32 %57, i32* %13
  br label %64

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %5, align 4
  store i32 92626235, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %5, align 4
  store i32 92626235, i32* %13
  br label %64

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %60, %58, %53, %44, %32, %31, %30, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -594276307, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -594276307, label %9
    i32 2040041314, label %14
    i32 -582371135, label %26
    i32 1511023011, label %31
    i32 -1728512947, label %32
    i32 -1959697000, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2040041314, i32 -1959697000
  store i32 %13, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -582371135, i32 1511023011
  store i32 %25, i32* %5
  br label %39

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  store i32 1511023011, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  store i32 -1728512947, i32* %5
  br label %39

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -594276307, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @hack(i32 0, i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  ret i32 0

; <label>:39:                                     ; preds = %32, %31, %26, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
