; ModuleID = 'source-C-CXX/55/2627.c'
source_filename = "source-C-CXX/55/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = sdiv i32 %4, 10000
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 10
  %10 = mul nsw i32 %9, 10000
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  %14 = mul nsw i32 %13, 1000
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 100
  %18 = srem i32 %17, 10
  %19 = mul nsw i32 %18, 100
  %20 = add nsw i32 %15, %19
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 %21, 1000
  %23 = srem i32 %22, 10
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %20, %24
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 10000
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %2, align 4
  br label %136

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 1000
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 10
  %36 = mul nsw i32 %35, 1000
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 10
  %39 = srem i32 %38, 10
  %40 = mul nsw i32 %39, 100
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %1, align 4
  %43 = sdiv i32 %42, 100
  %44 = srem i32 %43, 10
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %1, align 4
  %48 = sdiv i32 %47, 1000
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %2, align 4
  br label %117

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %1, align 4
  %52 = sdiv i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 10
  %57 = mul nsw i32 %56, 100
  %58 = load i32, i32* %1, align 4
  %59 = sdiv i32 %58, 10
  %60 = srem i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %1, align 4
  %64 = sdiv i32 %63, 100
  %65 = add nsw i32 %62, %64
  store i32 %65, i32* %2, align 4
  br label %116

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %1, align 4
  %68 = sdiv i32 %67, 10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %70, %139
  %80 = load i32, i32* %1, align 4
  %81 = srem i32 %80, 10
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %1, align 4
  %84 = sdiv i32 %83, 10
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %79
  br label %115

; <label>:95:                                     ; preds = %66
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %168

; <label>:104:                                    ; preds = %95, %168
  %105 = load i32, i32* %1, align 4
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %168

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %94
  br label %116

; <label>:116:                                    ; preds = %115, %54
  br label %117

; <label>:117:                                    ; preds = %116, %33
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %117, %170
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %7
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret void

; <label>:139:                                    ; preds = %79, %70
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 %140, 10
  %142 = mul i32 %141, 10
  %143 = shl i32 %140, 10
  %144 = srem i32 %140, 10
  %145 = sub i32 %144, 10
  %146 = mul i32 %145, 10
  %147 = mul nsw i32 %144, 10
  %148 = load i32, i32* %1, align 4
  %149 = shl i32 %148, 10
  %150 = sub i32 %148, 10
  %151 = mul i32 %150, 10
  %152 = sub i32 %148, 10
  %153 = mul i32 %152, 10
  %154 = sdiv i32 %148, 10
  %155 = sub i32 %147, %154
  %156 = mul i32 %155, %154
  %157 = sub i32 %147, %154
  %158 = mul i32 %157, %154
  %159 = sub i32 0, %147
  %160 = add i32 %159, %154
  %161 = sub i32 0, %147
  %162 = add i32 %161, %154
  %163 = sub i32 %147, %154
  %164 = mul i32 %163, %154
  %165 = sub i32 %147, %154
  %166 = mul i32 %165, %154
  %167 = add nsw i32 %147, %154
  store i32 %167, i32* %2, align 4
  br label %79

; <label>:168:                                    ; preds = %104, %95
  %169 = load i32, i32* %1, align 4
  store i32 %169, i32* %2, align 4
  br label %104

; <label>:170:                                    ; preds = %126, %117
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
