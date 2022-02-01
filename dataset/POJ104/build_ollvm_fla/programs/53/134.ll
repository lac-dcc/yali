; ModuleID = 'source-C-CXX/53/134.c'
source_filename = "source-C-CXX/53/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1126078895, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1126078895, label %12
    i32 1527660719, label %18
    i32 -1071152257, label %24
    i32 -153711492, label %31
    i32 -1585506992, label %32
    i32 1667794246, label %43
    i32 -535697323, label %44
    i32 1070267097, label %47
    i32 -241068781, label %53
    i32 1694778843, label %54
    i32 658281955, label %55
    i32 1571592200, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1527660719, i32* %8
  br label %63

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1071152257, i32 1070267097
  store i32 %23, i32* %8
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -153711492, i32 -1585506992
  store i32 %30, i32* %8
  br label %63

; <label>:31:                                     ; preds = %9
  store i32 1070267097, i32* %8
  br label %63

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1667794246, i32* %8
  br label %63

; <label>:43:                                     ; preds = %9
  store i32 -535697323, i32* %8
  br label %63

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1527660719, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -241068781, i32 1694778843
  store i32 %52, i32* %8
  br label %63

; <label>:53:                                     ; preds = %9
  store i32 1571592200, i32* %8
  br label %63

; <label>:54:                                     ; preds = %9
  store i32 658281955, i32* %8
  br label %63

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1126078895, i32* %8
  br label %63

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = call i32 @getchar()
  %62 = call i32 @getchar()
  ret void

; <label>:63:                                     ; preds = %55, %54, %53, %47, %44, %43, %32, %31, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
