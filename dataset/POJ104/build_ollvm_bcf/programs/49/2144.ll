; ModuleID = 'source-C-CXX/49/2144.c'
source_filename = "source-C-CXX/49/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %37, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @day(i32 %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %13, %8
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %17, %58
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %26
  br label %5

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %38, %73
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %47
  ret i32 %48

; <label>:58:                                     ; preds = %26, %17
  %59 = load i32, i32* %3, align 4
  %60 = shl i32 %59, 1
  %61 = sub i32 %59, 1
  %62 = mul i32 %61, 1
  %63 = sub i32 0, %59
  %64 = add i32 %63, 1
  %65 = shl i32 %59, 1
  %66 = shl i32 %59, 1
  %67 = shl i32 %59, 1
  %68 = sub i32 %59, 1
  %69 = mul i32 %68, 1
  %70 = shl i32 %59, 1
  %71 = shl i32 %59, 1
  %72 = add nsw i32 %59, 1
  store i32 %72, i32* %3, align 4
  br label %26

; <label>:73:                                     ; preds = %47, %38
  %74 = load i32, i32* %1, align 4
  br label %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %110, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %126

; <label>:28:                                     ; preds = %19, %126
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 6
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %126

; <label>:39:                                     ; preds = %28
  br i1 %30, label %46, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %43, %40, %39, %14
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %129

; <label>:55:                                     ; preds = %46, %129
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %129

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66, %43
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %70, %138
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 3
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %67
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %141

; <label>:100:                                    ; preds = %91, %141
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %9

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 12
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = srem i32 %118, 7
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %113
  store i32 1, i32* %3, align 4
  br label %124

; <label>:123:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %28, %19
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 6
  br label %28

; <label>:129:                                    ; preds = %55, %46
  %130 = load i32, i32* %8, align 4
  %131 = shl i32 %130, -1
  %132 = sub i32 0, %130
  %133 = add i32 %132, -1
  %134 = shl i32 %130, -1
  %135 = sub i32 %130, -1
  %136 = mul i32 %135, -1
  %137 = add nsw i32 %130, -1
  store i32 %137, i32* %8, align 4
  br label %55

; <label>:138:                                    ; preds = %79, %70
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 3
  store i32 %140, i32* %8, align 4
  br label %79

; <label>:141:                                    ; preds = %100, %91
  br label %100
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
