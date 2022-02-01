; ModuleID = 'source-C-CXX/29/1096.c'
source_filename = "source-C-CXX/29/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %72, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %5, %94
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %94

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %29

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %35, %97
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  %47 = icmp ne i32 %46, 7
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %69

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 10
  %60 = icmp ne i32 %59, 7
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %72

; <label>:69:                                     ; preds = %57, %56, %31
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %61
  br label %5

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %73, %101
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %82
  ret i32 0

; <label>:94:                                     ; preds = %14, %5
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 100
  br label %14

; <label>:97:                                     ; preds = %44, %35
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 10
  %100 = icmp ne i32 %99, 7
  br label %44

; <label>:101:                                    ; preds = %82, %73
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
