; ModuleID = 'source-C-CXX/55/1294.c'
source_filename = "source-C-CXX/55/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 10
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 100
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %144

; <label>:43:                                     ; preds = %34, %144
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %144

; <label>:65:                                     ; preds = %43
  br label %140

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 100
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %3, align 4
  br label %139

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 100
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %3, align 4
  br label %138

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %224

; <label>:100:                                    ; preds = %91, %224
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %224

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %117

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %3, align 4
  br label %119

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %227

; <label>:128:                                    ; preds = %119, %227
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %227

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %83
  br label %139

; <label>:139:                                    ; preds = %138, %69
  br label %140

; <label>:140:                                    ; preds = %139, %65
  %141 = load i32, i32* %3, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %43, %34
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 10000
  %147 = mul i32 %146, 10000
  %148 = mul nsw i32 %145, 10000
  %149 = load i32, i32* %7, align 4
  %150 = shl i32 %149, 1000
  %151 = sub i32 0, %149
  %152 = add i32 %151, 1000
  %153 = sub i32 0, %149
  %154 = add i32 %153, 1000
  %155 = shl i32 %149, 1000
  %156 = sub i32 %149, 1000
  %157 = mul i32 %156, 1000
  %158 = shl i32 %149, 1000
  %159 = mul nsw i32 %149, 1000
  %160 = sub i32 0, %148
  %161 = add i32 %160, %159
  %162 = add nsw i32 %148, %159
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, 100
  %165 = mul i32 %164, 100
  %166 = shl i32 %163, 100
  %167 = sub i32 %163, 100
  %168 = mul i32 %167, 100
  %169 = shl i32 %163, 100
  %170 = sub i32 %163, 100
  %171 = mul i32 %170, 100
  %172 = shl i32 %163, 100
  %173 = sub i32 %163, 100
  %174 = mul i32 %173, 100
  %175 = shl i32 %163, 100
  %176 = shl i32 %163, 100
  %177 = mul nsw i32 %163, 100
  %178 = sub i32 0, %162
  %179 = add i32 %178, %177
  %180 = sub i32 %162, %177
  %181 = mul i32 %180, %177
  %182 = shl i32 %162, %177
  %183 = sub i32 %162, %177
  %184 = mul i32 %183, %177
  %185 = sub i32 0, %162
  %186 = add i32 %185, %177
  %187 = add nsw i32 %162, %177
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 10
  %190 = mul i32 %189, 10
  %191 = shl i32 %188, 10
  %192 = shl i32 %188, 10
  %193 = sub i32 %188, 10
  %194 = mul i32 %193, 10
  %195 = mul nsw i32 %188, 10
  %196 = sub i32 0, %187
  %197 = add i32 %196, %195
  %198 = sub i32 0, %187
  %199 = add i32 %198, %195
  %200 = sub i32 %187, %195
  %201 = mul i32 %200, %195
  %202 = shl i32 %187, %195
  %203 = shl i32 %187, %195
  %204 = shl i32 %187, %195
  %205 = add nsw i32 %187, %195
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %205, %206
  %208 = mul i32 %207, %206
  %209 = sub i32 %205, %206
  %210 = mul i32 %209, %206
  %211 = sub i32 0, %205
  %212 = add i32 %211, %206
  %213 = sub i32 %205, %206
  %214 = mul i32 %213, %206
  %215 = sub i32 0, %205
  %216 = add i32 %215, %206
  %217 = sub i32 0, %205
  %218 = add i32 %217, %206
  %219 = sub i32 0, %205
  %220 = add i32 %219, %206
  %221 = sub i32 0, %205
  %222 = add i32 %221, %206
  %223 = add nsw i32 %205, %206
  store i32 %223, i32* %3, align 4
  br label %43

; <label>:224:                                    ; preds = %100, %91
  %225 = load i32, i32* %5, align 4
  %226 = icmp ne i32 %225, 0
  br label %100

; <label>:227:                                    ; preds = %128, %119
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
