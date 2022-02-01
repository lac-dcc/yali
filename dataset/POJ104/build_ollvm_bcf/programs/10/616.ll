; ModuleID = 'source-C-CXX/10/616.c'
source_filename = "source-C-CXX/10/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %236

; <label>:25:                                     ; preds = %9
  switch i32 %16, label %128 [
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %47
    i32 5, label %66
    i32 6, label %85
    i32 7, label %86
    i32 8, label %87
    i32 9, label %88
    i32 10, label %89
    i32 11, label %90
    i32 12, label %109
  ]

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %128

; <label>:27:                                     ; preds = %25
  store i32 31, i32* %14, align 4
  br label %128

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %244

; <label>:37:                                     ; preds = %28, %244
  store i32 59, i32* %14, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %244

; <label>:46:                                     ; preds = %37
  br label %128

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %245

; <label>:56:                                     ; preds = %47, %245
  store i32 90, i32* %14, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %245

; <label>:65:                                     ; preds = %56
  br label %128

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %246

; <label>:75:                                     ; preds = %66, %246
  store i32 120, i32* %14, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %246

; <label>:84:                                     ; preds = %75
  br label %128

; <label>:85:                                     ; preds = %25
  store i32 151, i32* %14, align 4
  br label %128

; <label>:86:                                     ; preds = %25
  store i32 181, i32* %14, align 4
  br label %128

; <label>:87:                                     ; preds = %25
  store i32 212, i32* %14, align 4
  br label %128

; <label>:88:                                     ; preds = %25
  store i32 243, i32* %14, align 4
  br label %128

; <label>:89:                                     ; preds = %25
  store i32 273, i32* %14, align 4
  br label %128

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %247

; <label>:99:                                     ; preds = %90, %247
  store i32 304, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %247

; <label>:108:                                    ; preds = %99
  br label %128

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %248

; <label>:118:                                    ; preds = %109, %248
  store i32 334, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %248

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %25, %127, %108, %89, %88, %87, %86, %85, %84, %65, %46, %27, %26
  %129 = load i32, i32* %12, align 4
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %249

; <label>:140:                                    ; preds = %131, %249
  %141 = load i32, i32* %11, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %249

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %176

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %255

; <label>:162:                                    ; preds = %153, %255
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %255

; <label>:175:                                    ; preds = %162
  br label %233

; <label>:176:                                    ; preds = %152, %128
  %177 = load i32, i32* %12, align 4
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %210

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = srem i32 %180, 100
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %11, align 4
  %185 = srem i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %274

; <label>:196:                                    ; preds = %187, %274
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %274

; <label>:209:                                    ; preds = %196
  br label %214

; <label>:210:                                    ; preds = %183, %179, %176
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %14, align 4
  br label %214

; <label>:214:                                    ; preds = %210, %209
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %295

; <label>:223:                                    ; preds = %214, %295
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %295

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %175
  %234 = load i32, i32* %14, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  store i32 0, i32* %241, align 4
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %238, i32* %239, i32* %240)
  %243 = load i32, i32* %239, align 4
  br label %9

; <label>:244:                                    ; preds = %37, %28
  store i32 59, i32* %14, align 4
  br label %37

; <label>:245:                                    ; preds = %56, %47
  store i32 90, i32* %14, align 4
  br label %56

; <label>:246:                                    ; preds = %75, %66
  store i32 120, i32* %14, align 4
  br label %75

; <label>:247:                                    ; preds = %99, %90
  store i32 304, i32* %14, align 4
  br label %99

; <label>:248:                                    ; preds = %118, %109
  store i32 334, i32* %14, align 4
  br label %118

; <label>:249:                                    ; preds = %140, %131
  %250 = load i32, i32* %11, align 4
  %251 = shl i32 %250, 400
  %252 = shl i32 %250, 400
  %253 = srem i32 %250, 400
  %254 = icmp eq i32 %253, 0
  br label %140

; <label>:255:                                    ; preds = %162, %153
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %256, 1
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 %259, %260
  %262 = mul i32 %261, %260
  %263 = sub i32 0, %259
  %264 = add i32 %263, %260
  %265 = sub i32 %259, %260
  %266 = mul i32 %265, %260
  %267 = sub i32 %259, %260
  %268 = mul i32 %267, %260
  %269 = shl i32 %259, %260
  %270 = shl i32 %259, %260
  %271 = sub i32 %259, %260
  %272 = mul i32 %271, %260
  %273 = add nsw i32 %259, %260
  store i32 %273, i32* %14, align 4
  br label %162

; <label>:274:                                    ; preds = %196, %187
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %275, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %275, 1
  %283 = load i32, i32* %13, align 4
  %284 = sub i32 0, %282
  %285 = add i32 %284, %283
  %286 = sub i32 0, %282
  %287 = add i32 %286, %283
  %288 = shl i32 %282, %283
  %289 = shl i32 %282, %283
  %290 = shl i32 %282, %283
  %291 = sub i32 0, %282
  %292 = add i32 %291, %283
  %293 = shl i32 %282, %283
  %294 = add nsw i32 %282, %283
  store i32 %294, i32* %14, align 4
  br label %196

; <label>:295:                                    ; preds = %223, %214
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
