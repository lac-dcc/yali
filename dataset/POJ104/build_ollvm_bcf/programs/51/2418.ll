; ModuleID = 'source-C-CXX/51/2418.c'
source_filename = "source-C-CXX/51/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %22, %82
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %35)
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  store i32* %44, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %31
  br label %54

; <label>:54:                                     ; preds = %59, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %54
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %6, align 8
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 %70, %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  store i32* %75, i32** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %31, %22
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 1
  %85 = mul i32 %84, 1
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %88)
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = shl i64 0, %95
  %97 = shl i64 0, %95
  %98 = shl i64 0, %95
  %99 = shl i64 0, %95
  %100 = sub i64 0, 0
  %101 = add i64 %100, %95
  %102 = sub i64 0, %95
  %103 = getelementptr inbounds i32, i32* %93, i64 %102
  store i32* %103, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
