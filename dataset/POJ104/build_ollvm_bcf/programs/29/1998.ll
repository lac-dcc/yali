; ModuleID = 'source-C-CXX/29/1998.c'
source_filename = "source-C-CXX/29/1998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @wuSeven(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %116

; <label>:10:                                     ; preds = %1, %116
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %116

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %138

; <label>:35:                                     ; preds = %26, %138
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %138

; <label>:44:                                     ; preds = %35
  br label %114

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %45, %139
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %139

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %110, %64
  %66 = load i32, i32* %13, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = srem i32 %69, 10
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %141

; <label>:81:                                     ; preds = %72, %141
  store i32 0, i32* %11, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %141

; <label>:90:                                     ; preds = %81
  br label %114

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %142

; <label>:100:                                    ; preds = %91, %142
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %13, align 4
  br label %65

; <label>:113:                                    ; preds = %65
  store i32 1, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %90, %44
  %115 = load i32, i32* %11, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %10, %1
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 %0, i32* %118, align 4
  %120 = load i32, i32* %118, align 4
  %121 = sub i32 %120, 7
  %122 = mul i32 %121, 7
  %123 = sub i32 %120, 7
  %124 = mul i32 %123, 7
  %125 = sub i32 %120, 7
  %126 = mul i32 %125, 7
  %127 = sub i32 0, %120
  %128 = add i32 %127, 7
  %129 = shl i32 %120, 7
  %130 = sub i32 %120, 7
  %131 = mul i32 %130, 7
  %132 = sub i32 0, %120
  %133 = add i32 %132, 7
  %134 = sub i32 0, %120
  %135 = add i32 %134, 7
  %136 = srem i32 %120, 7
  %137 = icmp eq i32 %136, 0
  br label %10

; <label>:138:                                    ; preds = %35, %26
  store i32 0, i32* %11, align 4
  br label %35

; <label>:139:                                    ; preds = %54, %45
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %13, align 4
  br label %54

; <label>:141:                                    ; preds = %81, %72
  store i32 0, i32* %11, align 4
  br label %81

; <label>:142:                                    ; preds = %100, %91
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %75, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %87

; <label>:37:                                     ; preds = %28, %87
  %38 = load i32, i32* %13, align 4
  %39 = call i32 @wuSeven(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %74

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %50, %91
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %73, %49
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %24

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %12, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 0, i32* %82, align 4
  store i32 0, i32* %84, align 4
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  store i32 1, i32* %85, align 4
  br label %9

; <label>:87:                                     ; preds = %37, %28
  %88 = load i32, i32* %13, align 4
  %89 = call i32 @wuSeven(i32 %88)
  %90 = icmp ne i32 %89, 0
  br label %37

; <label>:91:                                     ; preds = %59, %50
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub i32 %93, %94
  %96 = mul i32 %95, %94
  %97 = shl i32 %93, %94
  %98 = sub i32 %93, %94
  %99 = mul i32 %98, %94
  %100 = sub i32 %93, %94
  %101 = mul i32 %100, %94
  %102 = shl i32 %93, %94
  %103 = shl i32 %93, %94
  %104 = shl i32 %93, %94
  %105 = mul nsw i32 %93, %94
  %106 = sub i32 0, %92
  %107 = add i32 %106, %105
  %108 = sub i32 0, %92
  %109 = add i32 %108, %105
  %110 = add nsw i32 %92, %105
  store i32 %110, i32* %12, align 4
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
