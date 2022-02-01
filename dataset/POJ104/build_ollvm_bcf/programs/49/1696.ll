; ModuleID = 'source-C-CXX/49/1696.c'
source_filename = "source-C-CXX/49/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %147, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %151

; <label>:16:                                     ; preds = %7, %151
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 12
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %151

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %150

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %136 [
    i32 1, label %30
    i32 2, label %31
    i32 3, label %34
    i32 4, label %55
    i32 5, label %58
    i32 6, label %61
    i32 7, label %82
    i32 8, label %85
    i32 9, label %88
    i32 10, label %91
    i32 11, label %94
    i32 12, label %115
  ]

; <label>:30:                                     ; preds = %28
  store i32 13, i32* %5, align 4
  br label %136

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %5, align 4
  br label %136

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %154

; <label>:43:                                     ; preds = %34, %154
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 28
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %154

; <label>:54:                                     ; preds = %43
  br label %136

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %5, align 4
  br label %136

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %5, align 4
  br label %136

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %165

; <label>:70:                                     ; preds = %61, %165
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %165

; <label>:81:                                     ; preds = %70
  br label %136

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %5, align 4
  br label %136

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %5, align 4
  br label %136

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %5, align 4
  br label %136

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %5, align 4
  br label %136

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %178

; <label>:103:                                    ; preds = %94, %178
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %178

; <label>:114:                                    ; preds = %103
  br label %136

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %191

; <label>:124:                                    ; preds = %115, %191
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 30
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %191

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %28, %135, %114, %91, %88, %85, %82, %81, %58, %55, %54, %31, %30
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %138, %139
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %143, %136
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %7

; <label>:150:                                    ; preds = %27
  ret i32 0

; <label>:151:                                    ; preds = %16, %7
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %152, 12
  br label %16

; <label>:154:                                    ; preds = %43, %34
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 28
  %158 = sub i32 0, %155
  %159 = add i32 %158, 28
  %160 = sub i32 %155, 28
  %161 = mul i32 %160, 28
  %162 = sub i32 %155, 28
  %163 = mul i32 %162, 28
  %164 = add nsw i32 %155, 28
  store i32 %164, i32* %5, align 4
  br label %43

; <label>:165:                                    ; preds = %70, %61
  %166 = load i32, i32* %5, align 4
  %167 = shl i32 %166, 31
  %168 = sub i32 0, %166
  %169 = add i32 %168, 31
  %170 = sub i32 %166, 31
  %171 = mul i32 %170, 31
  %172 = shl i32 %166, 31
  %173 = shl i32 %166, 31
  %174 = shl i32 %166, 31
  %175 = sub i32 0, %166
  %176 = add i32 %175, 31
  %177 = add nsw i32 %166, 31
  store i32 %177, i32* %5, align 4
  br label %70

; <label>:178:                                    ; preds = %103, %94
  %179 = load i32, i32* %5, align 4
  %180 = shl i32 %179, 31
  %181 = sub i32 %179, 31
  %182 = mul i32 %181, 31
  %183 = sub i32 %179, 31
  %184 = mul i32 %183, 31
  %185 = sub i32 0, %179
  %186 = add i32 %185, 31
  %187 = sub i32 %179, 31
  %188 = mul i32 %187, 31
  %189 = shl i32 %179, 31
  %190 = add nsw i32 %179, 31
  store i32 %190, i32* %5, align 4
  br label %103

; <label>:191:                                    ; preds = %124, %115
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, 30
  %194 = mul i32 %193, 30
  %195 = sub i32 0, %192
  %196 = add i32 %195, 30
  %197 = sub i32 %192, 30
  %198 = mul i32 %197, 30
  %199 = sub i32 0, %192
  %200 = add i32 %199, 30
  %201 = shl i32 %192, 30
  %202 = add nsw i32 %192, 30
  store i32 %202, i32* %5, align 4
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
