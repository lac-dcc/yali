; ModuleID = 'source-C-CXX/96/3556.c'
source_filename = "source-C-CXX/96/3556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %92

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 50
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 50
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 %48, 50
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 20
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 20
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 %57, 20
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  %62 = srem i32 %61, 10
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %15, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = srem i32 %70, 5
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 5
  store i32 %73, i32* %16, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %16, align 4
  %76 = mul nsw i32 %75, 5
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %12, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %13, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %14, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %15, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %16, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %17, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %32, %30
  ret i32 0

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 0, i32* %93, align 4
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %102 = load i32, i32* %94, align 4
  %103 = icmp slt i32 %102, 0
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
