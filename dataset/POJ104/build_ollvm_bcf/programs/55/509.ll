; ModuleID = 'source-C-CXX/55/509.c'
source_filename = "source-C-CXX/55/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 1000
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 10, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 100
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sgt i32 %53, 100
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %56, 1000
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = mul nsw i32 100, %59
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %140

; <label>:68:                                     ; preds = %55, %2
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %69, 1000
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 10000
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %74, %141
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 1000, %84
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 100, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 10, %89
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %141

; <label>:104:                                    ; preds = %83
  br label %139

; <label>:105:                                    ; preds = %71, %68
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %105, %196
  %115 = load i32, i32* %10, align 4
  %116 = mul nsw i32 10000, %115
  %117 = load i32, i32* %9, align 4
  %118 = mul nsw i32 1000, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 100, %120
  %122 = add nsw i32 %119, %121
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 10, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %12, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %114
  br label %139

; <label>:139:                                    ; preds = %138, %104
  br label %140

; <label>:140:                                    ; preds = %139, %58
  ret i32 0

; <label>:141:                                    ; preds = %83, %74
  %142 = load i32, i32* %10, align 4
  %143 = shl i32 1000, %142
  %144 = shl i32 1000, %142
  %145 = sub i32 0, 1000
  %146 = add i32 %145, %142
  %147 = sub i32 0, 1000
  %148 = add i32 %147, %142
  %149 = shl i32 1000, %142
  %150 = mul nsw i32 1000, %142
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 100
  %153 = add i32 %152, %151
  %154 = shl i32 100, %151
  %155 = shl i32 100, %151
  %156 = mul nsw i32 100, %151
  %157 = sub i32 %150, %156
  %158 = mul i32 %157, %156
  %159 = sub i32 0, %150
  %160 = add i32 %159, %156
  %161 = sub i32 %150, %156
  %162 = mul i32 %161, %156
  %163 = sub i32 %150, %156
  %164 = mul i32 %163, %156
  %165 = add nsw i32 %150, %156
  %166 = load i32, i32* %8, align 4
  %167 = shl i32 10, %166
  %168 = shl i32 10, %166
  %169 = sub i32 10, %166
  %170 = mul i32 %169, %166
  %171 = sub i32 0, 10
  %172 = add i32 %171, %166
  %173 = sub i32 10, %166
  %174 = mul i32 %173, %166
  %175 = sub i32 10, %166
  %176 = mul i32 %175, %166
  %177 = mul nsw i32 10, %166
  %178 = shl i32 %165, %177
  %179 = sub i32 0, %165
  %180 = add i32 %179, %177
  %181 = shl i32 %165, %177
  %182 = sub i32 0, %165
  %183 = add i32 %182, %177
  %184 = shl i32 %165, %177
  %185 = sub i32 0, %165
  %186 = add i32 %185, %177
  %187 = add nsw i32 %165, %177
  %188 = load i32, i32* %7, align 4
  %189 = shl i32 %187, %188
  %190 = shl i32 %187, %188
  %191 = sub i32 %187, %188
  %192 = mul i32 %191, %188
  %193 = add nsw i32 %187, %188
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %83

; <label>:196:                                    ; preds = %114, %105
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 10000, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 10000, %197
  %201 = mul i32 %200, %197
  %202 = mul nsw i32 10000, %197
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 1000, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 1000, %203
  %207 = mul i32 %206, %203
  %208 = sub i32 0, 1000
  %209 = add i32 %208, %203
  %210 = mul nsw i32 1000, %203
  %211 = shl i32 %202, %210
  %212 = sub i32 %202, %210
  %213 = mul i32 %212, %210
  %214 = shl i32 %202, %210
  %215 = shl i32 %202, %210
  %216 = sub i32 %202, %210
  %217 = mul i32 %216, %210
  %218 = shl i32 %202, %210
  %219 = sub i32 %202, %210
  %220 = mul i32 %219, %210
  %221 = sub i32 0, %202
  %222 = add i32 %221, %210
  %223 = shl i32 %202, %210
  %224 = add nsw i32 %202, %210
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, 100
  %227 = add i32 %226, %225
  %228 = shl i32 100, %225
  %229 = shl i32 100, %225
  %230 = sub i32 100, %225
  %231 = mul i32 %230, %225
  %232 = sub i32 100, %225
  %233 = mul i32 %232, %225
  %234 = sub i32 0, 100
  %235 = add i32 %234, %225
  %236 = sub i32 100, %225
  %237 = mul i32 %236, %225
  %238 = sub i32 100, %225
  %239 = mul i32 %238, %225
  %240 = mul nsw i32 100, %225
  %241 = sub i32 0, %224
  %242 = add i32 %241, %240
  %243 = shl i32 %224, %240
  %244 = sub i32 0, %224
  %245 = add i32 %244, %240
  %246 = shl i32 %224, %240
  %247 = shl i32 %224, %240
  %248 = add nsw i32 %224, %240
  %249 = load i32, i32* %7, align 4
  %250 = shl i32 10, %249
  %251 = shl i32 10, %249
  %252 = mul nsw i32 10, %249
  %253 = sub i32 0, %248
  %254 = add i32 %253, %252
  %255 = sub i32 %248, %252
  %256 = mul i32 %255, %252
  %257 = shl i32 %248, %252
  %258 = shl i32 %248, %252
  %259 = sub i32 0, %248
  %260 = add i32 %259, %252
  %261 = shl i32 %248, %252
  %262 = add nsw i32 %248, %252
  %263 = load i32, i32* %6, align 4
  %264 = shl i32 %262, %263
  %265 = shl i32 %262, %263
  %266 = sub i32 %262, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 %262, %263
  %269 = mul i32 %268, %263
  %270 = sub i32 %262, %263
  %271 = mul i32 %270, %263
  %272 = sub i32 %262, %263
  %273 = mul i32 %272, %263
  %274 = shl i32 %262, %263
  %275 = add nsw i32 %262, %263
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %12, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
