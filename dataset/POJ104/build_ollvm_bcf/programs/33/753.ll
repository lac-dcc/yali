; ModuleID = 'source-C-CXX/33/753.c'
source_filename = "source-C-CXX/33/753.c"
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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %88, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %92

; <label>:15:                                     ; preds = %6, %92
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %89

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %27, %95
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %95

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %50, %98
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %79

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 2
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %75)
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %2, align 4
  br label %88

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %81, 3
  %83 = add nsw i32 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %80, i32 %83)
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 %85, 3
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %79, %72
  br label %6

; <label>:89:                                     ; preds = %48, %26
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %15, %6
  %93 = load i32, i32* %2, align 4
  %94 = icmp ne i32 %93, 1
  br label %15

; <label>:95:                                     ; preds = %36, %27
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 1
  br label %36

; <label>:98:                                     ; preds = %59, %50
  %99 = load i32, i32* %2, align 4
  %100 = shl i32 %99, 2
  %101 = shl i32 %99, 2
  %102 = sub i32 0, %99
  %103 = add i32 %102, 2
  %104 = sub i32 %99, 2
  %105 = mul i32 %104, 2
  %106 = sub i32 %99, 2
  %107 = mul i32 %106, 2
  %108 = shl i32 %99, 2
  %109 = sub i32 0, %99
  %110 = add i32 %109, 2
  %111 = srem i32 %99, 2
  %112 = icmp eq i32 %111, 0
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
