; ModuleID = 'source-C-CXX/33/3380.c'
source_filename = "source-C-CXX/33/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %68, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %69

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %12, %75
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %25)
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %21
  br label %68

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %41, %90
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55)
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %1, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66, %37
  br label %68

; <label>:68:                                     ; preds = %67, %36
  br label %5

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %1, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %69
  ret void

; <label>:75:                                     ; preds = %21, %12
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 2
  %79 = sub i32 0, %76
  %80 = add i32 %79, 2
  %81 = sub i32 %76, 2
  %82 = mul i32 %81, 2
  %83 = sub i32 %76, 2
  %84 = mul i32 %83, 2
  %85 = sdiv i32 %76, 2
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %1, align 4
  br label %21

; <label>:90:                                     ; preds = %50, %41
  %91 = load i32, i32* %1, align 4
  %92 = shl i32 %91, 3
  %93 = sub i32 0, %91
  %94 = add i32 %93, 3
  %95 = mul nsw i32 %91, 3
  %96 = sub i32 0, %95
  %97 = add i32 %96, 1
  %98 = sub i32 %95, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %95, 1
  %101 = sub i32 %95, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %95, 1
  %104 = mul i32 %103, 1
  %105 = add nsw i32 %95, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %1, align 4
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
