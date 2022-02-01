; ModuleID = 'source-C-CXX/89/1918.c'
source_filename = "source-C-CXX/89/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %140

; <label>:11:                                     ; preds = %2, %140
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %140

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %138

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %145

; <label>:34:                                     ; preds = %25, %145
  %35 = load i32, i32* %13, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %138

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* @s, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @s, align 4
  br label %119

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %13, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %65, %148
  %75 = load i32, i32* @s, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @s, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @f(i32 %77, i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %74
  br label %100

; <label>:90:                                     ; preds = %62, %59, %55
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sub nsw i32 %92, 1
  %94 = call i32 @f(i32 %91, i32 %93)
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %13, align 4
  %99 = call i32 @f(i32 %97, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %90, %89
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %170

; <label>:109:                                    ; preds = %100, %170
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %170

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %52
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %171

; <label>:128:                                    ; preds = %119, %171
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %45, %24
  %139 = load i32, i32* @s, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %11, %2
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 %0, i32* %141, align 4
  store i32 %1, i32* %142, align 4
  %143 = load i32, i32* %141, align 4
  %144 = icmp sgt i32 %143, 0
  br label %11

; <label>:145:                                    ; preds = %34, %25
  %146 = load i32, i32* %13, align 4
  %147 = icmp sgt i32 %146, 0
  br label %34

; <label>:148:                                    ; preds = %74, %65
  %149 = load i32, i32* @s, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 1
  %152 = sub i32 %149, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %149
  %155 = add i32 %154, 1
  %156 = add nsw i32 %149, 1
  store i32 %156, i32* @s, align 4
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 %158, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %158, 1
  %162 = shl i32 %158, 1
  %163 = sub i32 0, %158
  %164 = add i32 %163, 1
  %165 = shl i32 %158, 1
  %166 = sub i32 %158, 1
  %167 = mul i32 %166, 1
  %168 = sub nsw i32 %158, 1
  %169 = call i32 @f(i32 %157, i32 %168)
  br label %74

; <label>:170:                                    ; preds = %109, %100
  br label %109

; <label>:171:                                    ; preds = %128, %119
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %8, %42
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @f(i32 %33, i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 0, i32* @s, align 4
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %8

; <label>:40:                                     ; preds = %30
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  ret i32 0

; <label>:42:                                     ; preds = %17, %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 1
  %46 = mul i32 %45, 1
  %47 = sub nsw i32 %44, 1
  %48 = icmp sle i32 %43, %47
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
