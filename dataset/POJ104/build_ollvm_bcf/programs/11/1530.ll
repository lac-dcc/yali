; ModuleID = 'source-C-CXX/11/1530.c'
source_filename = "source-C-CXX/11/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %238
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %7
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %259

; <label>:20:                                     ; preds = %11, %259
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %259

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %263

; <label>:51:                                     ; preds = %42, %263
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %263

; <label>:60:                                     ; preds = %51
  br label %239

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %264

; <label>:70:                                     ; preds = %61, %264
  store i32 1, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %264

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %115, %79
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 16
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %83
  br label %116

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %265

; <label>:104:                                    ; preds = %95, %265
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %265

; <label>:115:                                    ; preds = %104
  br label %80

; <label>:116:                                    ; preds = %93, %80
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %234, %116
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %235

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %269

; <label>:132:                                    ; preds = %123, %269
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %269

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %210, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %274

; <label>:153:                                    ; preds = %144, %274
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %274

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %213

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %278

; <label>:175:                                    ; preds = %166, %278
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 2, %183
  %185 = icmp eq i32 %179, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %278

; <label>:194:                                    ; preds = %175
  br i1 %185, label %206, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 2, %203
  %205 = icmp eq i32 %199, %204
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %195, %194
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %195
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %144

; <label>:213:                                    ; preds = %165
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %296

; <label>:223:                                    ; preds = %214, %296
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %296

; <label>:234:                                    ; preds = %223
  br label %118

; <label>:235:                                    ; preds = %118
  %236 = load i32, i32* %3, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %235
  br label %7

; <label>:239:                                    ; preds = %60
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %299

; <label>:248:                                    ; preds = %239, %299
  %249 = load i32, i32* %1, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %299

; <label>:258:                                    ; preds = %248
  ret i32 %249

; <label>:259:                                    ; preds = %20, %11
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %261
  store i32 0, i32* %262, align 4
  br label %20

; <label>:263:                                    ; preds = %51, %42
  br label %51

; <label>:264:                                    ; preds = %70, %61
  store i32 1, i32* %4, align 4
  br label %70

; <label>:265:                                    ; preds = %104, %95
  %266 = load i32, i32* %4, align 4
  %267 = shl i32 %266, 1
  %268 = add nsw i32 %266, 1
  store i32 %268, i32* %4, align 4
  br label %104

; <label>:269:                                    ; preds = %132, %123
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = add nsw i32 %270, 1
  store i32 %273, i32* %6, align 4
  br label %132

; <label>:274:                                    ; preds = %153, %144
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  br label %153

; <label>:278:                                    ; preds = %175, %166
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 2, %286
  %288 = mul i32 %287, %286
  %289 = shl i32 2, %286
  %290 = shl i32 2, %286
  %291 = shl i32 2, %286
  %292 = sub i32 0, 2
  %293 = add i32 %292, %286
  %294 = mul nsw i32 2, %286
  %295 = icmp eq i32 %282, %294
  br label %175

; <label>:296:                                    ; preds = %223, %214
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %223

; <label>:299:                                    ; preds = %248, %239
  %300 = load i32, i32* %1, align 4
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
