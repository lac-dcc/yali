; ModuleID = 'source-C-CXX/33/1424.c'
source_filename = "source-C-CXX/33/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %59

; <label>:10:                                     ; preds = %0
  br label %11

; <label>:11:                                     ; preds = %55, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %11, %78
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = mul nsw i32 %23, 2
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %20
  br i1 %27, label %37, label %44

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 2
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %2, align 4
  br label %52

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %48, i32 %49)
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %37
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  br label %11

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56
  br label %59

; <label>:59:                                     ; preds = %58, %8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %59, %105
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %68
  ret i32 0

; <label>:78:                                     ; preds = %20, %11
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = shl i32 %80, 2
  %82 = sub i32 %80, 2
  %83 = mul i32 %82, 2
  %84 = sub i32 0, %80
  %85 = add i32 %84, 2
  %86 = shl i32 %80, 2
  %87 = sdiv i32 %80, 2
  %88 = shl i32 %87, 2
  %89 = sub i32 0, %87
  %90 = add i32 %89, 2
  %91 = sub i32 %87, 2
  %92 = mul i32 %91, 2
  %93 = sub i32 0, %87
  %94 = add i32 %93, 2
  %95 = mul nsw i32 %87, 2
  %96 = sub i32 %79, %95
  %97 = mul i32 %96, %95
  %98 = shl i32 %79, %95
  %99 = shl i32 %79, %95
  %100 = sub i32 0, %79
  %101 = add i32 %100, %95
  %102 = sub nsw i32 %79, %95
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  br label %20

; <label>:105:                                    ; preds = %68, %59
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
