; ModuleID = 'source-C-CXX/43/1268.c'
source_filename = "source-C-CXX/43/1268.c"
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
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %50, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %7, %52
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30, %57
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %39
  br label %4

; <label>:51:                                     ; preds = %4
  ret i32 0

; <label>:52:                                     ; preds = %16, %7
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @reverse(i32 %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %16

; <label>:57:                                     ; preds = %39, %30
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 1
  %60 = mul i32 %59, 1
  %61 = shl i32 %58, 1
  %62 = sub i32 %58, 1
  %63 = mul i32 %62, 1
  %64 = shl i32 %58, 1
  %65 = add nsw i32 %58, 1
  store i32 %65, i32* %3, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %104

; <label>:17:                                     ; preds = %8, %104
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %2, align 4
  store i32 -1, i32* %5, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %104

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %111

; <label>:38:                                     ; preds = %29, %111
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %78, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %48, %112
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 10
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 10
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  br label %81

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %48

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %81, %155
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %91, %92
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %155

; <label>:103:                                    ; preds = %90
  ret i32 %94

; <label>:104:                                    ; preds = %17, %8
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 0
  %107 = add i32 %106, %105
  %108 = sub i32 0, 0
  %109 = add i32 %108, %105
  %110 = sub nsw i32 0, %105
  store i32 %110, i32* %2, align 4
  store i32 -1, i32* %5, align 4
  br label %17

; <label>:111:                                    ; preds = %38, %29
  store i32 1, i32* %4, align 4
  br label %38

; <label>:112:                                    ; preds = %57, %48
  %113 = load i32, i32* %3, align 4
  %114 = shl i32 %113, 10
  %115 = sub i32 0, %113
  %116 = add i32 %115, 10
  %117 = sub i32 0, %113
  %118 = add i32 %117, 10
  %119 = shl i32 %113, 10
  %120 = sub i32 %113, 10
  %121 = mul i32 %120, 10
  %122 = sub i32 0, %113
  %123 = add i32 %122, 10
  %124 = sub i32 %113, 10
  %125 = mul i32 %124, 10
  %126 = shl i32 %113, 10
  %127 = mul nsw i32 %113, 10
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 10
  %131 = sub i32 0, %128
  %132 = add i32 %131, 10
  %133 = sub i32 %128, 10
  %134 = mul i32 %133, 10
  %135 = sub i32 %128, 10
  %136 = mul i32 %135, 10
  %137 = shl i32 %128, 10
  %138 = shl i32 %128, 10
  %139 = sub i32 0, %128
  %140 = add i32 %139, 10
  %141 = sub i32 0, %128
  %142 = add i32 %141, 10
  %143 = sub i32 0, %128
  %144 = add i32 %143, 10
  %145 = srem i32 %128, 10
  %146 = sub i32 %127, %145
  %147 = mul i32 %146, %145
  %148 = sub i32 0, %127
  %149 = add i32 %148, %145
  %150 = sub i32 0, %127
  %151 = add i32 %150, %145
  %152 = add nsw i32 %127, %145
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 10
  br label %57

; <label>:155:                                    ; preds = %90, %81
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %156
  %159 = add i32 %158, %157
  %160 = mul nsw i32 %156, %157
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* %3, align 4
  br label %90
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
