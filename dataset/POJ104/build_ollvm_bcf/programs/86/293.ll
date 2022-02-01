; ModuleID = 'source-C-CXX/86/293.c'
source_filename = "source-C-CXX/86/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %109, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %113

; <label>:18:                                     ; preds = %9, %113
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, -1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %110

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %43, %116
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %68

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %1, align 4
  br label %111

; <label>:68:                                     ; preds = %64, %63, %40, %37, %34, %30
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 11, %69
  %71 = mul nsw i32 3600, %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 59, %72
  %74 = mul nsw i32 60, %73
  %75 = add nsw i32 %71, %74
  %76 = add nsw i32 %75, 60
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 3600
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 60
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %89, %119
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %98
  br label %9

; <label>:110:                                    ; preds = %29
  store i32 1, i32* %1, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %67
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %18, %9
  %114 = load i32, i32* %2, align 4
  %115 = icmp ne i32 %114, -1
  br label %18

; <label>:116:                                    ; preds = %52, %43
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  br label %52

; <label>:119:                                    ; preds = %98, %89
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 1
  %123 = sub i32 0, %120
  %124 = add i32 %123, 1
  %125 = add nsw i32 %120, 1
  store i32 %125, i32* %2, align 4
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
