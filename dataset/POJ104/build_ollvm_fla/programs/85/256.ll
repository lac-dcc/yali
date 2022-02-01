; ModuleID = 'source-C-CXX/85/256.c'
source_filename = "source-C-CXX/85/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1077517912, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1077517912, label %13
    i32 1665168395, label %18
    i32 332094538, label %23
    i32 920515895, label %25
    i32 -1405451756, label %26
    i32 -805454565, label %31
    i32 -821955335, label %40
    i32 -1383345129, label %44
    i32 388371364, label %51
    i32 -960006161, label %53
    i32 -1275831643, label %54
    i32 174192446, label %55
    i32 315072033, label %58
    i32 2056400618, label %61
    i32 -1362686324, label %62
    i32 2120096643, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1665168395, i32 2120096643
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 332094538, i32 920515895
  store i32 %22, i32* %9
  br label %67

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2056400618, i32* %9
  br label %67

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1405451756, i32* %9
  br label %67

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -805454565, i32 315072033
  store i32 %30, i32* %9
  br label %67

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 3
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %37, 60
  %39 = select i1 %38, i32 -821955335, i32 -1383345129
  store i32 %39, i32* %9
  br label %67

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 3, %41
  %43 = sub nsw i32 57, %42
  store i32 %43, i32* %7, align 4
  store i32 -1275831643, i32* %9
  br label %67

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 3, %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %48, 60
  %50 = select i1 %49, i32 388371364, i32 -960006161
  store i32 %50, i32* %9
  br label %67

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %7, align 4
  store i32 -960006161, i32* %9
  br label %67

; <label>:53:                                     ; preds = %10
  store i32 -1275831643, i32* %9
  br label %67

; <label>:54:                                     ; preds = %10
  store i32 174192446, i32* %9
  br label %67

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1405451756, i32* %9
  br label %67

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 2056400618, i32* %9
  br label %67

; <label>:61:                                     ; preds = %10
  store i32 -1362686324, i32* %9
  br label %67

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1077517912, i32* %9
  br label %67

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %61, %58, %55, %54, %53, %51, %44, %40, %31, %26, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
