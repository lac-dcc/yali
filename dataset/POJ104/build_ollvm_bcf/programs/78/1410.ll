; ModuleID = 'source-C-CXX/78/1410.c'
source_filename = "source-C-CXX/78/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [301 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %276

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %272, %27
  br i1 true, label %29, label %275

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %18, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %286

; <label>:42:                                     ; preds = %33, %286
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %286

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  br label %275

; <label>:55:                                     ; preds = %53, %29
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %84, %55
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %289

; <label>:66:                                     ; preds = %57, %289
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %289

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %87

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %57

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %293

; <label>:96:                                     ; preds = %87, %293
  store i32 0, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %293

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %270, %105
  br i1 true, label %107, label %271

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %294

; <label>:116:                                    ; preds = %107, %294
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp eq i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %294

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %153

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %301

; <label>:141:                                    ; preds = %132, %301
  %142 = load i32, i32* %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %301

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %131
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %159
  store i32 -1, i32* %160, align 4
  store i32 0, i32* %18, align 4
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %153
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %312

; <label>:172:                                    ; preds = %163, %312
  %173 = load i32, i32* %17, align 4
  %174 = icmp eq i32 %173, 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %312

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %243

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %315

; <label>:193:                                    ; preds = %184, %315
  store i32 0, i32* %16, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %315

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %239, %202
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %242

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %213, %207
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %316

; <label>:229:                                    ; preds = %220, %316
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %316

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %16, align 4
  br label %203

; <label>:242:                                    ; preds = %203
  br label %271

; <label>:243:                                    ; preds = %183
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %243
  store i32 -1, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %248, %243
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %317

; <label>:259:                                    ; preds = %250, %317
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %317

; <label>:270:                                    ; preds = %259
  br label %106

; <label>:271:                                    ; preds = %242, %106
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %28

; <label>:275:                                    ; preds = %54, %28
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca [301 x i32], align 16
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  store i32 0, i32* %278, align 4
  br label %9

; <label>:286:                                    ; preds = %42, %33
  %287 = load i32, i32* %13, align 4
  %288 = icmp eq i32 %287, 0
  br label %42

; <label>:289:                                    ; preds = %66, %57
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp slt i32 %290, %291
  br label %66

; <label>:293:                                    ; preds = %96, %87
  store i32 0, i32* %15, align 4
  br label %96

; <label>:294:                                    ; preds = %116, %107
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp eq i32 %298, %299
  br label %116

; <label>:301:                                    ; preds = %141, %132
  %302 = load i32, i32* %18, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %302, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %302, 1
  store i32 %311, i32* %18, align 4
  br label %141

; <label>:312:                                    ; preds = %172, %163
  %313 = load i32, i32* %17, align 4
  %314 = icmp eq i32 %313, 1
  br label %172

; <label>:315:                                    ; preds = %193, %184
  store i32 0, i32* %16, align 4
  br label %193

; <label>:316:                                    ; preds = %229, %220
  br label %229

; <label>:317:                                    ; preds = %259, %250
  %318 = load i32, i32* %15, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %318
  %324 = add i32 %323, 1
  %325 = sub i32 0, %318
  %326 = add i32 %325, 1
  %327 = add nsw i32 %318, 1
  store i32 %327, i32* %15, align 4
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
