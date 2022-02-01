; ModuleID = 'source-C-CXX/53/1142.c'
source_filename = "source-C-CXX/53/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 283963719, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 283963719, label %12
    i32 -409539903, label %14
    i32 521604767, label %19
    i32 640986841, label %29
    i32 1765443679, label %30
    i32 -154468811, label %37
    i32 -1631811313, label %42
    i32 1112801562, label %43
    i32 -1440184756, label %44
    i32 -1179882729, label %45
    i32 -1267010044, label %48
    i32 -50854927, label %49
    i32 1500341077, label %50
    i32 -561046573, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -409539903, i32* %8
  br label %56

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 521604767, i32 -1267010044
  store i32 %18, i32* %8
  br label %56

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 640986841, i32 1765443679
  store i32 %28, i32* %8
  br label %56

; <label>:29:                                     ; preds = %9
  store i32 -561046573, i32* %8
  br label %56

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %31, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -154468811, i32 -1631811313
  store i32 %36, i32* %8
  br label %56

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  store i32 %41, i32* %3, align 4
  store i32 1112801562, i32* %8
  br label %56

; <label>:42:                                     ; preds = %9
  store i32 -50854927, i32* %8
  br label %56

; <label>:43:                                     ; preds = %9
  store i32 -1440184756, i32* %8
  br label %56

; <label>:44:                                     ; preds = %9
  store i32 -1179882729, i32* %8
  br label %56

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -409539903, i32* %8
  br label %56

; <label>:48:                                     ; preds = %9
  store i32 -50854927, i32* %8
  br label %56

; <label>:49:                                     ; preds = %9
  store i32 1500341077, i32* %8
  br label %56

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 283963719, i32* %8
  br label %56

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %50, %49, %48, %45, %44, %43, %42, %37, %30, %29, %19, %14, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
