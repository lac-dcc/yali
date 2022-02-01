; ModuleID = 'source-C-CXX/86/92.c'
source_filename = "source-C-CXX/86/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minute(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 60, %14
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %16, 60
  %18 = add nsw i32 %17, 60
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %13, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = add nsw i32 %26, 12
  %28 = mul nsw i32 %27, 3600
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 %31, 60
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  ret i32 %37
}

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 607017032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 607017032, label %14
    i32 -493795078, label %19
    i32 1126280641, label %23
    i32 -561569959, label %33
    i32 -425659709, label %43
    i32 -1180028234, label %44
    i32 897335437, label %50
    i32 1580345557, label %52
    i32 1808159009, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -493795078, i32 -1180028234
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1126280641, i32 -1180028234
  store i32 %22, i32* %10
  br label %62

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = and i32 %26, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -561569959, i32 -1180028234
  store i32 %32, i32* %10
  br label %62

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = and i32 %36, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -425659709, i32 -1180028234
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %11
  store i32 1808159009, i32* %10
  br label %62

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 897335437, i32 1580345557
  store i32 %49, i32* %10
  br label %62

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1580345557, i32* %10
  br label %62

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = call i32 @minute(i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 607017032, i32* %10
  br label %62

; <label>:61:                                     ; preds = %11
  ret i32 0

; <label>:62:                                     ; preds = %52, %50, %44, %43, %33, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
