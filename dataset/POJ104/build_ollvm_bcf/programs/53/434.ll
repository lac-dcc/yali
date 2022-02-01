; ModuleID = 'source-C-CXX/53/434.c'
source_filename = "source-C-CXX/53/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"n>k not match!\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %117

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %14, %111
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %78, %18
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %119

; <label>:40:                                     ; preds = %31, %119
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %119

; <label>:49:                                     ; preds = %40
  br label %79

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %52, %53
  %55 = sub nsw i32 %51, %54
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %58, %120
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %120

; <label>:78:                                     ; preds = %67
  br label %20

; <label>:79:                                     ; preds = %49, %20
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %79, %132
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %111

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  br label %114

; <label>:111:                                    ; preds = %106, %103, %102
  store i32 1, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %18

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 0, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %12
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %40, %31
  store i32 0, i32* %5, align 4
  br label %40

; <label>:120:                                    ; preds = %67, %58
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %121
  %125 = add i32 %124, 1
  %126 = sub i32 %121, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %121, 1
  %129 = sub i32 %121, 1
  %130 = mul i32 %129, 1
  %131 = add nsw i32 %121, 1
  store i32 %131, i32* %6, align 4
  br label %67

; <label>:132:                                    ; preds = %88, %79
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, %133
  %136 = add i32 %135, %134
  %137 = sub i32 0, %133
  %138 = add i32 %137, %134
  %139 = sub i32 0, %133
  %140 = add i32 %139, %134
  %141 = sub i32 %133, %134
  %142 = mul i32 %141, %134
  %143 = srem i32 %133, %134
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %143, %144
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
