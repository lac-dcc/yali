; ModuleID = 'source-C-CXX/33/3298.c'
source_filename = "source-C-CXX/33/3298.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %17, %96
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %26
  br label %74

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %36, %97
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %65

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %3, align 4
  br label %73

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %69, i32 %70)
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %65, %58
  br label %14

; <label>:74:                                     ; preds = %35
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %9
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %76, %110
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %85
  ret i32 %86

; <label>:96:                                     ; preds = %26, %17
  br label %26

; <label>:97:                                     ; preds = %45, %36
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 2
  %101 = shl i32 %98, 2
  %102 = sub i32 %98, 2
  %103 = mul i32 %102, 2
  %104 = shl i32 %98, 2
  %105 = sub i32 %98, 2
  %106 = mul i32 %105, 2
  %107 = shl i32 %98, 2
  %108 = srem i32 %98, 2
  %109 = icmp eq i32 %108, 0
  br label %45

; <label>:110:                                    ; preds = %85, %76
  %111 = load i32, i32* %1, align 4
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
