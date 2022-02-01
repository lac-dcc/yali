; ModuleID = 'source-C-CXX/49/1756.c'
source_filename = "source-C-CXX/49/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 13, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 44, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 72, i32* %10, align 8
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  store i32 103, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  store i32 133, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  store i32 164, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  store i32 194, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  store i32 225, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  store i32 256, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  store i32 286, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 317, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 347, i32* %19, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %59, %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 12
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %27, 1
  %29 = srem i32 %28, 7
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 7
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %36, %23
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %40, %63
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %20

; <label>:62:                                     ; preds = %20
  ret i32 0

; <label>:63:                                     ; preds = %49, %40
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
