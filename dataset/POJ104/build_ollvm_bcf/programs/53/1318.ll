; ModuleID = 'source-C-CXX/53/1318.c'
source_filename = "source-C-CXX/53/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %18, %104
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %35, %36
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %86, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %151

; <label>:60:                                     ; preds = %51, %151
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %63, %64
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %151

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %5, align 4
  br label %89

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = mul nsw i32 %79, %82
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %83, %84
  store i32 %85, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %47

; <label>:89:                                     ; preds = %76, %47
  br label %90

; <label>:90:                                     ; preds = %89, %11
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %101

; <label>:97:                                     ; preds = %93, %90
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %11

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %27, %18
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = sub i32 0, %107
  %111 = add i32 %110, 1
  %112 = sub nsw i32 %107, 1
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %113
  %116 = add i32 %115, %114
  %117 = sub i32 0, %113
  %118 = add i32 %117, %114
  %119 = shl i32 %113, %114
  %120 = sub i32 0, %113
  %121 = add i32 %120, %114
  %122 = sub i32 0, %113
  %123 = add i32 %122, %114
  %124 = shl i32 %113, %114
  %125 = sub i32 0, %113
  %126 = add i32 %125, %114
  %127 = shl i32 %113, %114
  %128 = sub nsw i32 %113, %114
  %129 = sub i32 %112, %128
  %130 = mul i32 %129, %128
  %131 = sub i32 %112, %128
  %132 = mul i32 %131, %128
  %133 = shl i32 %112, %128
  %134 = shl i32 %112, %128
  %135 = sub i32 %112, %128
  %136 = mul i32 %135, %128
  %137 = sub i32 0, %112
  %138 = add i32 %137, %128
  %139 = mul nsw i32 %112, %128
  %140 = load i32, i32* %3, align 4
  %141 = shl i32 %139, %140
  %142 = shl i32 %139, %140
  %143 = sub i32 %139, %140
  %144 = mul i32 %143, %140
  %145 = shl i32 %139, %140
  %146 = sub i32 %139, %140
  %147 = mul i32 %146, %140
  %148 = sub i32 0, %139
  %149 = add i32 %148, %140
  %150 = sdiv i32 %139, %140
  store i32 %150, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %27

; <label>:151:                                    ; preds = %60, %51
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %152
  %155 = add i32 %154, %153
  %156 = sub nsw i32 %152, %153
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %156, %157
  %159 = mul i32 %158, %157
  %160 = shl i32 %156, %157
  %161 = shl i32 %156, %157
  %162 = sub i32 0, %156
  %163 = add i32 %162, %157
  %164 = sub i32 0, %156
  %165 = add i32 %164, %157
  %166 = sub i32 %156, %157
  %167 = mul i32 %166, %157
  %168 = shl i32 %156, %157
  %169 = shl i32 %156, %157
  %170 = srem i32 %156, %157
  %171 = icmp ne i32 %170, 0
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
