; ModuleID = 'source-C-CXX/33/3335.c'
source_filename = "source-C-CXX/33/3335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %84

; <label>:10:                                     ; preds = %1, %84
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %52

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %26, %93
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %13, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* %13, align 4
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %93

; <label>:51:                                     ; preds = %35
  br label %82

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %12, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %56, %109
  %66 = load i32, i32* %12, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  %71 = load i32, i32* %13, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %65
  br label %82

; <label>:81:                                     ; preds = %52
  br label %82

; <label>:82:                                     ; preds = %51, %80, %81
  %83 = load i32, i32* %11, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %10, %1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  %88 = load i32, i32* %86, align 4
  %89 = sub i32 %88, 2
  %90 = mul i32 %89, 2
  %91 = srem i32 %88, 2
  %92 = icmp eq i32 %91, 1
  br label %10

; <label>:93:                                     ; preds = %35, %26
  %94 = load i32, i32* %12, align 4
  %95 = shl i32 3, %94
  %96 = sub i32 0, 3
  %97 = add i32 %96, %94
  %98 = shl i32 3, %94
  %99 = mul nsw i32 3, %94
  %100 = sub i32 %99, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %99
  %103 = add i32 %102, 1
  %104 = add nsw i32 %99, 1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %105, i32 %106)
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* %11, align 4
  br label %35

; <label>:109:                                    ; preds = %65, %56
  %110 = load i32, i32* %12, align 4
  %111 = shl i32 %110, 2
  %112 = sdiv i32 %110, 2
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114)
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %11, align 4
  br label %65
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %17

; <label>:7:                                      ; preds = %0
  br label %8

; <label>:8:                                      ; preds = %7, %15
  %9 = load i32, i32* %1, align 4
  %10 = call i32 @function(i32 %9)
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %16

; <label>:15:                                     ; preds = %8
  br label %8

; <label>:16:                                     ; preds = %13
  br label %17

; <label>:17:                                     ; preds = %16, %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
