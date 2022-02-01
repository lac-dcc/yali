; ModuleID = 'source-C-CXX/33/781.c'
source_filename = "source-C-CXX/33/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %75

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %72, %12
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %14, %77
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %73

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %39, %80
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %48
  br label %72

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %69)
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %64, %63
  br label %14

; <label>:73:                                     ; preds = %34
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %10
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %23, %14
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %78, 1
  br label %23

; <label>:80:                                     ; preds = %48, %39
  %81 = load i32, i32* %2, align 4
  %82 = shl i32 %81, 2
  %83 = shl i32 %81, 2
  %84 = sub i32 %81, 2
  %85 = mul i32 %84, 2
  %86 = sub i32 %81, 2
  %87 = mul i32 %86, 2
  %88 = sub i32 %81, 2
  %89 = mul i32 %88, 2
  %90 = sdiv i32 %81, 2
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92)
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %2, align 4
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
