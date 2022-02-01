; ModuleID = 'source-C-CXX/96/3664.c'
source_filename = "source-C-CXX/96/3664.c"
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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 100, i32* %7, align 4
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  store i32 50, i32* %8, align 8
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  store i32 20, i32* %9, align 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  store i32 10, i32* %10, align 16
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  store i32 5, i32* %11, align 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  store i32 1, i32* %12, align 8
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = sdiv i32 %13, %15
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 2, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %90, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %21, %92
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 6
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %92

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %91

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %48, %53
  %55 = sub nsw i32 %43, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %56, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %70, %95
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %79
  br label %21

; <label>:91:                                     ; preds = %41
  ret i32 0

; <label>:92:                                     ; preds = %30, %21
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %93, 6
  br label %30

; <label>:95:                                     ; preds = %79, %70
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = shl i32 %96, 1
  %101 = sub i32 %96, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %96, 1
  %104 = mul i32 %103, 1
  %105 = shl i32 %96, 1
  %106 = sub i32 0, %96
  %107 = add i32 %106, 1
  %108 = add nsw i32 %96, 1
  store i32 %108, i32* %2, align 4
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
