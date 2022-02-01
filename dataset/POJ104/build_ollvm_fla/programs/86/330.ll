; ModuleID = 'source-C-CXX/86/330.c'
source_filename = "source-C-CXX/86/330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -1563922026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1563922026, label %17
    i32 -154438829, label %22
    i32 -2125000703, label %26
    i32 484149384, label %30
    i32 -1021761505, label %34
    i32 -1510959903, label %38
    i32 763637114, label %42
    i32 2091730460, label %43
    i32 -1004686974, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -154438829, i32 2091730460
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2125000703, i32 2091730460
  store i32 %25, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 484149384, i32 2091730460
  store i32 %29, i32* %13
  br label %63

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1021761505, i32 2091730460
  store i32 %33, i32* %13
  br label %63

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1510959903, i32 2091730460
  store i32 %37, i32* %13
  br label %63

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 763637114, i32 2091730460
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  store i32 -1004686974, i32* %13
  br label %63

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 12, %44
  %46 = mul nsw i32 %45, 3600
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %47, 3600
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 60
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -1563922026, i32* %13
  br label %63

; <label>:62:                                     ; preds = %14
  ret i32 0

; <label>:63:                                     ; preds = %43, %42, %38, %34, %30, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
