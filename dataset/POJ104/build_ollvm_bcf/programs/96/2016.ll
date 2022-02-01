; ModuleID = 'source-C-CXX/96/2016.c'
source_filename = "source-C-CXX/96/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %12, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 50
  store i32 %27, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %117

; <label>:37:                                     ; preds = %28, %117
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 20
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %73

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %49, %120
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 1, %59
  %61 = sdiv i32 %60, 20
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 20
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72, %48
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %156

; <label>:85:                                     ; preds = %76, %156
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 1, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %85
  br label %100

; <label>:100:                                    ; preds = %99, %73
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 5
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 5
  store i32 %107, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %100
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %37, %28
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 20
  br label %37

; <label>:120:                                    ; preds = %58, %49
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %122, %121
  %124 = sub i32 1, %121
  %125 = mul i32 %124, %121
  %126 = mul nsw i32 1, %121
  %127 = shl i32 %126, 20
  %128 = shl i32 %126, 20
  %129 = sub i32 0, %126
  %130 = add i32 %129, 20
  %131 = shl i32 %126, 20
  %132 = sub i32 %126, 20
  %133 = mul i32 %132, 20
  %134 = sub i32 0, %126
  %135 = add i32 %134, 20
  %136 = sub i32 %126, 20
  %137 = mul i32 %136, 20
  %138 = sdiv i32 %126, 20
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 20
  %141 = mul i32 %140, 20
  %142 = sub i32 0, %139
  %143 = add i32 %142, 20
  %144 = sub i32 0, %139
  %145 = add i32 %144, 20
  %146 = shl i32 %139, 20
  %147 = sub i32 %139, 20
  %148 = mul i32 %147, 20
  %149 = shl i32 %139, 20
  %150 = sub i32 %139, 20
  %151 = mul i32 %150, 20
  %152 = sub i32 0, %139
  %153 = add i32 %152, 20
  %154 = shl i32 %139, 20
  %155 = srem i32 %139, 20
  store i32 %155, i32* %2, align 4
  br label %58

; <label>:156:                                    ; preds = %85, %76
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %158, %157
  %160 = shl i32 1, %157
  %161 = sub i32 0, 1
  %162 = add i32 %161, %157
  %163 = shl i32 1, %157
  %164 = mul nsw i32 1, %157
  %165 = sub i32 %164, 10
  %166 = mul i32 %165, 10
  %167 = shl i32 %164, 10
  %168 = sub i32 %164, 10
  %169 = mul i32 %168, 10
  %170 = shl i32 %164, 10
  %171 = sdiv i32 %164, 10
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 10
  %175 = sub i32 0, %172
  %176 = add i32 %175, 10
  %177 = sub i32 0, %172
  %178 = add i32 %177, 10
  %179 = shl i32 %172, 10
  %180 = sub i32 %172, 10
  %181 = mul i32 %180, 10
  %182 = shl i32 %172, 10
  %183 = srem i32 %172, 10
  store i32 %183, i32* %2, align 4
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
