; ModuleID = 'source-C-CXX/53/1035.c'
source_filename = "source-C-CXX/53/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @amount(i32 %5, i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @amount(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %15, %110
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %104, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %145

; <label>:65:                                     ; preds = %56, %145
  store i32 0, i32* %8, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %65
  br label %107

; <label>:75:                                     ; preds = %46
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %146

; <label>:85:                                     ; preds = %76, %146
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sdiv i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %41

; <label>:107:                                    ; preds = %74, %41
  br label %12

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %10, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %24, %15
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 1
  %114 = sub i32 %111, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %111
  %117 = add i32 %116, 1
  %118 = shl i32 %111, 1
  %119 = sub i32 0, %111
  %120 = add i32 %119, 1
  %121 = sub i32 %111, 1
  %122 = mul i32 %121, 1
  %123 = add nsw i32 %111, 1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %124
  %127 = add i32 %126, %125
  %128 = sub i32 %124, %125
  %129 = mul i32 %128, %125
  %130 = shl i32 %124, %125
  %131 = sub i32 %124, %125
  %132 = mul i32 %131, %125
  %133 = shl i32 %124, %125
  %134 = sub i32 %124, %125
  %135 = mul i32 %134, %125
  %136 = sub i32 0, %124
  %137 = add i32 %136, %125
  %138 = shl i32 %124, %125
  %139 = mul nsw i32 %124, %125
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %139, %140
  %142 = mul i32 %141, %140
  %143 = shl i32 %139, %140
  %144 = add nsw i32 %139, %140
  store i32 %144, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %24

; <label>:145:                                    ; preds = %65, %56
  store i32 0, i32* %8, align 4
  br label %65

; <label>:146:                                    ; preds = %85, %76
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sub i32 0, %147
  %151 = add i32 %150, %149
  %152 = sub i32 0, %147
  %153 = add i32 %152, %149
  %154 = sub i32 0, %147
  %155 = add i32 %154, %149
  %156 = sdiv i32 %147, %149
  %157 = load i32, i32* %5, align 4
  %158 = shl i32 %156, %157
  %159 = sub i32 %156, %157
  %160 = mul i32 %159, %157
  %161 = sub i32 %156, %157
  %162 = mul i32 %161, %157
  %163 = sub i32 %156, %157
  %164 = mul i32 %163, %157
  %165 = sub i32 %156, %157
  %166 = mul i32 %165, %157
  %167 = sub i32 %156, %157
  %168 = mul i32 %167, %157
  %169 = shl i32 %156, %157
  %170 = shl i32 %156, %157
  %171 = mul nsw i32 %156, %157
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %171, %172
  %174 = mul i32 %173, %172
  %175 = add nsw i32 %171, %172
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  store i32 %176, i32* %9, align 4
  br label %85
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
