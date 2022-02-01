; ModuleID = 'source-C-CXX/51/57.c'
source_filename = "source-C-CXX/51/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %258

; <label>:11:                                     ; preds = %2, %258
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %22 = load i32, i32* %15, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %19, align 8
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %258

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %46, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** %19, align 8
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %17, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %17, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %277

; <label>:58:                                     ; preds = %49, %277
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  %61 = srem i32 %59, %60
  store i32 %61, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %277

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %158, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %288

; <label>:80:                                     ; preds = %71, %288
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %288

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %161

; <label>:93:                                     ; preds = %92
  %94 = load i32*, i32** %19, align 8
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %20, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %136, %93
  %103 = load i32, i32* %17, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %102
  %106 = load i32*, i32** %19, align 8
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %19, align 8
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %292

; <label>:125:                                    ; preds = %116, %292
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %292

; <label>:136:                                    ; preds = %125
  br label %102

; <label>:137:                                    ; preds = %102
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %299

; <label>:146:                                    ; preds = %137, %299
  %147 = load i32, i32* %20, align 4
  %148 = load i32*, i32** %19, align 8
  store i32 %147, i32* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %299

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  br label %71

; <label>:161:                                    ; preds = %92
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %302

; <label>:170:                                    ; preds = %161, %302
  store i32 0, i32* %17, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %302

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %248, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %303

; <label>:189:                                    ; preds = %180, %303
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %15, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %303

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %249

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %315

; <label>:212:                                    ; preds = %203, %315
  %213 = load i32*, i32** %19, align 8
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %315

; <label>:227:                                    ; preds = %212
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %322

; <label>:237:                                    ; preds = %228, %322
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %322

; <label>:248:                                    ; preds = %237
  br label %180

; <label>:249:                                    ; preds = %202
  %250 = load i32*, i32** %19, align 8
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %256 = load i32*, i32** %19, align 8
  %257 = bitcast i32* %256 to i8*
  call void @free(i8* %257) #3
  ret i32 0

; <label>:258:                                    ; preds = %11, %2
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i8**, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32*, align 8
  %267 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  store i32 %0, i32* %260, align 4
  store i8** %1, i8*** %261, align 8
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %262, i32* %263)
  %269 = load i32, i32* %262, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 4, %270
  %272 = mul i64 %271, %270
  %273 = shl i64 4, %270
  %274 = mul i64 4, %270
  %275 = call noalias i8* @malloc(i64 %274) #3
  %276 = bitcast i8* %275 to i32*
  store i32* %276, i32** %266, align 8
  store i32 0, i32* %264, align 4
  br label %11

; <label>:277:                                    ; preds = %58, %49
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %15, align 4
  %280 = shl i32 %278, %279
  %281 = shl i32 %278, %279
  %282 = shl i32 %278, %279
  %283 = shl i32 %278, %279
  %284 = sub i32 0, %278
  %285 = add i32 %284, %279
  %286 = shl i32 %278, %279
  %287 = srem i32 %278, %279
  store i32 %287, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %58

; <label>:288:                                    ; preds = %80, %71
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %16, align 4
  %291 = icmp slt i32 %289, %290
  br label %80

; <label>:292:                                    ; preds = %125, %116
  %293 = load i32, i32* %17, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, -1
  %296 = sub i32 0, %293
  %297 = add i32 %296, -1
  %298 = add nsw i32 %293, -1
  store i32 %298, i32* %17, align 4
  br label %125

; <label>:299:                                    ; preds = %146, %137
  %300 = load i32, i32* %20, align 4
  %301 = load i32*, i32** %19, align 8
  store i32 %300, i32* %301, align 4
  br label %146

; <label>:302:                                    ; preds = %170, %161
  store i32 0, i32* %17, align 4
  br label %170

; <label>:303:                                    ; preds = %189, %180
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %15, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = sub i32 %305, 1
  %312 = mul i32 %311, 1
  %313 = sub nsw i32 %305, 1
  %314 = icmp slt i32 %304, %313
  br label %189

; <label>:315:                                    ; preds = %212, %203
  %316 = load i32*, i32** %19, align 8
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %212

; <label>:322:                                    ; preds = %237, %228
  %323 = load i32, i32* %17, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = add nsw i32 %323, 1
  store i32 %326, i32* %17, align 4
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
