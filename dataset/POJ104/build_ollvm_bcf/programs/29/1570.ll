; ModuleID = 'source-C-CXX/29/1570.c'
source_filename = "source-C-CXX/29/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %74, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 7
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %25, %96
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 7
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %52

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %45, %18
  br label %53

; <label>:53:                                     ; preds = %52, %13
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %54, %99
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %63
  br label %9

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %75, %107
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %84
  ret i32 0

; <label>:96:                                     ; preds = %34, %25
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 7
  br label %34

; <label>:99:                                     ; preds = %63, %54
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 1
  %103 = shl i32 %100, 1
  %104 = sub i32 %100, 1
  %105 = mul i32 %104, 1
  %106 = add nsw i32 %100, 1
  store i32 %106, i32* %7, align 4
  br label %63

; <label>:107:                                    ; preds = %84, %75
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
