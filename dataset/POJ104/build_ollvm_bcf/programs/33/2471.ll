; ModuleID = 'source-C-CXX/33/2471.c'
source_filename = "source-C-CXX/33/2471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %91, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %5, %92
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %48

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %95

; <label>:35:                                     ; preds = %26, %95
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %95

; <label>:47:                                     ; preds = %35
  ret i32 0

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %48, %99
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %78

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %2, align 4
  br label %90

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 2
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86)
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %78
  br label %90

; <label>:90:                                     ; preds = %89, %70
  br label %91

; <label>:91:                                     ; preds = %90
  br label %5

; <label>:92:                                     ; preds = %14, %5
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 1
  br label %14

; <label>:95:                                     ; preds = %35, %26
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  br label %35

; <label>:99:                                     ; preds = %57, %48
  %100 = load i32, i32* %2, align 4
  %101 = shl i32 %100, 2
  %102 = shl i32 %100, 2
  %103 = sub i32 %100, 2
  %104 = mul i32 %103, 2
  %105 = shl i32 %100, 2
  %106 = srem i32 %100, 2
  %107 = icmp ne i32 %106, 0
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
