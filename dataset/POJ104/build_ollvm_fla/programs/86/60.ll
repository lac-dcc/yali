; ModuleID = 'source-C-CXX/86/60.c'
source_filename = "source-C-CXX/86/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1616714111, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1616714111, label %14
    i32 -95269748, label %26
    i32 1225434354, label %30
    i32 1448788890, label %34
    i32 -233691931, label %38
    i32 -757999193, label %42
    i32 1665136300, label %46
    i32 934507263, label %47
    i32 -1912147906, label %50
    i32 1523603702, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @miaoshu(i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21)
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -95269748, i32 934507263
  store i32 %25, i32* %10
  br label %55

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1225434354, i32 934507263
  store i32 %29, i32* %10
  br label %55

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1448788890, i32 934507263
  store i32 %33, i32* %10
  br label %55

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -233691931, i32 934507263
  store i32 %37, i32* %10
  br label %55

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -757999193, i32 934507263
  store i32 %41, i32* %10
  br label %55

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1665136300, i32 934507263
  store i32 %45, i32* %10
  br label %55

; <label>:46:                                     ; preds = %11
  store i32 1523603702, i32* %10
  br label %55

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %9, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -1912147906, i32* %10
  br label %55

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1616714111, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:55:                                     ; preds = %50, %47, %46, %42, %38, %34, %30, %26, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @miaoshu(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %16 = load i32, i32* %7, align 4
  %17 = mul nsw i32 %16, 60
  %18 = mul nsw i32 %17, 60
  %19 = load i32, i32* %8, align 4
  %20 = mul nsw i32 %19, 60
  %21 = add nsw i32 %18, %20
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %10, align 4
  %25 = mul nsw i32 %24, 60
  %26 = mul nsw i32 %25, 60
  %27 = load i32, i32* %11, align 4
  %28 = mul nsw i32 %27, 60
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %12, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sub nsw i32 43200, %32
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  ret i32 %36
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
