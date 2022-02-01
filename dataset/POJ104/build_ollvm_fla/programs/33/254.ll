; ModuleID = 'source-C-CXX/33/254.c'
source_filename = "source-C-CXX/33/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = alloca i32
  store i32 1522309774, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1522309774, label %14
    i32 735631983, label %18
    i32 -1552897130, label %23
    i32 -627569241, label %31
    i32 -1053828531, label %41
    i32 -2033046175, label %42
    i32 -710705017, label %46
    i32 -1130487359, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 1
  %17 = select i1 %16, i32 735631983, i32 -2033046175
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1552897130, i32 -627569241
  store i32 %22, i32* %10
  br label %49

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 2
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  store i32 -1053828531, i32* %10
  br label %49

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 3
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -1053828531, i32* %10
  br label %49

; <label>:41:                                     ; preds = %11
  store i32 1522309774, i32* %10
  br label %49

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -710705017, i32 -1130487359
  store i32 %45, i32* %10
  br label %49

; <label>:46:                                     ; preds = %11
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1130487359, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  ret i32 0

; <label>:49:                                     ; preds = %46, %42, %41, %31, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
