; ModuleID = 'source-C-CXX/49/2265.c'
source_filename = "source-C-CXX/49/2265.c"
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
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %6, align 4
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %7, align 8
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %8, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %9, align 16
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %11, align 8
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %17, align 16
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %56, %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 12
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %21, %61
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 13, %31
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = srem i32 %54, 7
  store i32 %55, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %18

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %30, %21
  %62 = load i32, i32* %2, align 4
  %63 = shl i32 13, %62
  %64 = sub i32 0, 13
  %65 = add i32 %64, %62
  %66 = sub i32 13, %62
  %67 = mul i32 %66, %62
  %68 = sub i32 13, %62
  %69 = mul i32 %68, %62
  %70 = add nsw i32 13, %62
  %71 = sub i32 %70, 1
  %72 = mul i32 %71, 1
  %73 = sub nsw i32 %70, 1
  %74 = sub i32 0, %73
  %75 = add i32 %74, 7
  %76 = sub i32 %73, 7
  %77 = mul i32 %76, 7
  %78 = sub i32 %73, 7
  %79 = mul i32 %78, 7
  %80 = srem i32 %73, 7
  %81 = icmp eq i32 %80, 5
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
