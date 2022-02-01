; ModuleID = 'source-C-CXX/32/2881.c'
source_filename = "source-C-CXX/32/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -366172226, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %71
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -366172226, label %9
    i32 -1382963597, label %14
    i32 -1339795294, label %16
    i32 -645589863, label %23
    i32 -1710196999, label %31
    i32 231219954, label %33
    i32 -1303516596, label %41
    i32 1485985241, label %43
    i32 -2061026083, label %51
    i32 -1416390087, label %53
    i32 511728106, label %61
    i32 -1210837701, label %63
    i32 35118099, label %64
    i32 -1900582067, label %67
    i32 -907374905, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %71

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 -1382963597, i32 -907374905
  store i32 %13, i32* %5
  br label %71

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1339795294, i32* %5
  br label %71

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -645589863, i32 -1900582067
  store i32 %22, i32* %5
  br label %71

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 65
  %30 = select i1 %29, i32 -1710196999, i32 231219954
  store i32 %30, i32* %5
  br label %71

; <label>:31:                                     ; preds = %6
  %32 = call i32 @putchar(i32 84)
  store i32 231219954, i32* %5
  br label %71

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 84
  %40 = select i1 %39, i32 -1303516596, i32 1485985241
  store i32 %40, i32* %5
  br label %71

; <label>:41:                                     ; preds = %6
  %42 = call i32 @putchar(i32 65)
  store i32 1485985241, i32* %5
  br label %71

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 71
  %50 = select i1 %49, i32 -2061026083, i32 -1416390087
  store i32 %50, i32* %5
  br label %71

; <label>:51:                                     ; preds = %6
  %52 = call i32 @putchar(i32 67)
  store i32 -1416390087, i32* %5
  br label %71

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 511728106, i32 -1210837701
  store i32 %60, i32* %5
  br label %71

; <label>:61:                                     ; preds = %6
  %62 = call i32 @putchar(i32 71)
  store i32 -1210837701, i32* %5
  br label %71

; <label>:63:                                     ; preds = %6
  store i32 35118099, i32* %5
  br label %71

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1339795294, i32* %5
  br label %71

; <label>:67:                                     ; preds = %6
  %68 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -366172226, i32* %5
  br label %71

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %67, %64, %63, %61, %53, %51, %43, %41, %33, %31, %23, %16, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
