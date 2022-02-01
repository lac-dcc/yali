; ModuleID = 'source-C-CXX/33/2749.c'
source_filename = "source-C-CXX/33/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %8

; <label>:8:                                      ; preds = %6, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %11, %95
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %91, %29
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  br label %43

; <label>:43:                                     ; preds = %37, %33
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %47, %96
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %60, i32 %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71, %43
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %72, %121
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %1, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %81
  br label %30

; <label>:92:                                     ; preds = %30
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %8
  ret void

; <label>:95:                                     ; preds = %20, %11
  br label %20

; <label>:96:                                     ; preds = %56, %47
  %97 = load i32, i32* %1, align 4
  %98 = shl i32 %97, 3
  %99 = shl i32 %97, 3
  %100 = shl i32 %97, 3
  %101 = sub i32 0, %97
  %102 = add i32 %101, 3
  %103 = shl i32 %97, 3
  %104 = sub i32 %97, 3
  %105 = mul i32 %104, 3
  %106 = mul nsw i32 %97, 3
  %107 = sub i32 0, %106
  %108 = add i32 %107, 1
  %109 = shl i32 %106, 1
  %110 = sub i32 %106, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %106
  %113 = add i32 %112, 1
  %114 = shl i32 %106, 1
  %115 = sub i32 0, %106
  %116 = add i32 %115, 1
  %117 = add nsw i32 %106, 1
  store i32 %117, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119)
  br label %56

; <label>:121:                                    ; preds = %81, %72
  %122 = load i32, i32* %2, align 4
  store i32 %122, i32* %1, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
