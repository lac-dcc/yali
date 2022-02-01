; ModuleID = 'source-C-CXX/53/279.c'
source_filename = "source-C-CXX/53/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %15 = load i32, i32* %10, align 4
  %16 = icmp eq i32 %15, 2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %105

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %47

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %113

; <label>:35:                                     ; preds = %26, %113
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 8, %36
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %35
  br label %102

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %132

; <label>:56:                                     ; preds = %47, %132
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %132

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %91, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %67, %134
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %67, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sub nsw i32 %96, %100
  store i32 %101, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %46
  %103 = load i32, i32* %12, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret void

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32 1, i32* %109, align 4
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %106, i32* %107)
  %111 = load i32, i32* %106, align 4
  %112 = icmp eq i32 %111, 2
  br label %9

; <label>:113:                                    ; preds = %35, %26
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 8, %114
  %116 = mul i32 %115, %114
  %117 = sub i32 0, 8
  %118 = add i32 %117, %114
  %119 = sub i32 8, %114
  %120 = mul i32 %119, %114
  %121 = sub i32 0, 8
  %122 = add i32 %121, %114
  %123 = sub i32 8, %114
  %124 = mul i32 %123, %114
  %125 = sub i32 0, 8
  %126 = add i32 %125, %114
  %127 = sub i32 8, %114
  %128 = mul i32 %127, %114
  %129 = sub i32 8, %114
  %130 = mul i32 %129, %114
  %131 = sub nsw i32 8, %114
  store i32 %131, i32* %12, align 4
  br label %35

; <label>:132:                                    ; preds = %56, %47
  %133 = load i32, i32* %10, align 4
  store i32 %133, i32* %12, align 4
  br label %56

; <label>:134:                                    ; preds = %76, %67
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %10, align 4
  %137 = shl i32 %135, %136
  %138 = shl i32 %135, %136
  %139 = shl i32 %135, %136
  %140 = mul nsw i32 %135, %136
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 1
  %144 = sub i32 %141, 1
  %145 = mul i32 %144, 1
  %146 = shl i32 %141, 1
  %147 = shl i32 %141, 1
  %148 = sub i32 0, %141
  %149 = add i32 %148, 1
  %150 = add nsw i32 %141, 1
  store i32 %150, i32* %13, align 4
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
