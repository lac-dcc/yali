; ModuleID = 'source-C-CXX/33/17.c'
source_filename = "source-C-CXX/33/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
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
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %72

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %96

; <label>:17:                                     ; preds = %8, %96
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %68, %26
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %31, %97
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55, %27
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64)
  br label %66

; <label>:66:                                     ; preds = %60, %56
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %27, label %71

; <label>:71:                                     ; preds = %68
  br label %72

; <label>:72:                                     ; preds = %71, %0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %72, %120
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %83 = call i32 @getchar()
  %84 = call i32 @getchar()
  %85 = call i32 @getchar()
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %81
  ret i32 %86

; <label>:96:                                     ; preds = %17, %8
  br label %17

; <label>:97:                                     ; preds = %40, %31
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 3
  %100 = mul i32 %99, 3
  %101 = shl i32 %98, 3
  %102 = shl i32 %98, 3
  %103 = sub i32 0, %98
  %104 = add i32 %103, 3
  %105 = sub i32 %98, 3
  %106 = mul i32 %105, 3
  %107 = sub i32 0, %98
  %108 = add i32 %107, 3
  %109 = mul nsw i32 %98, 3
  %110 = shl i32 %109, 1
  %111 = sub i32 0, %109
  %112 = add i32 %111, 1
  %113 = sub i32 0, %109
  %114 = add i32 %113, 1
  %115 = shl i32 %109, 1
  %116 = add nsw i32 %109, 1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118)
  br label %40

; <label>:120:                                    ; preds = %81, %72
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %122 = call i32 @getchar()
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = load i32, i32* %1, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
