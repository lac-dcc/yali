; ModuleID = 'source-C-CXX/8/546.c'
source_filename = "source-C-CXX/8/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.pat] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 150
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %286

; <label>:19:                                     ; preds = %10, %286
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %286

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %290

; <label>:44:                                     ; preds = %35, %290
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %290

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %147, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %291

; <label>:63:                                     ; preds = %54, %291
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %291

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %148

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pat, %struct.pat* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pat, %struct.pat* %84, i32 0, i32 1
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %81, i32* %85)
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %123, %76
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 150
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pat, %struct.pat* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %295

; <label>:107:                                    ; preds = %98, %295
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %295

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %121, %90
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %87

; <label>:126:                                    ; preds = %87
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %307

; <label>:136:                                    ; preds = %127, %307
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %307

; <label>:147:                                    ; preds = %136
  br label %54

; <label>:148:                                    ; preds = %75
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %319

; <label>:157:                                    ; preds = %148, %319
  store i32 150, i32* %4, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %319

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %238, %166
  %168 = load i32, i32* %4, align 4
  %169 = icmp sge i32 %168, 60
  br i1 %169, label %170, label %241

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %320

; <label>:179:                                    ; preds = %170, %320
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %320

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %195

; <label>:194:                                    ; preds = %193
  br label %238

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %326

; <label>:204:                                    ; preds = %195, %326
  store i32 0, i32* %5, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %326

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %234, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.pat, %struct.pat* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %219, %224
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.pat, %struct.pat* %229, i32 0, i32 0
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %231)
  br label %233

; <label>:233:                                    ; preds = %226, %218
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %214

; <label>:237:                                    ; preds = %214
  br label %238

; <label>:238:                                    ; preds = %237, %194
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %4, align 4
  br label %167

; <label>:241:                                    ; preds = %167
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %279, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %282

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pat, %struct.pat* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 60
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.pat, %struct.pat* %256, i32 0, i32 0
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %258)
  br label %260

; <label>:260:                                    ; preds = %253, %246
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %327

; <label>:269:                                    ; preds = %260, %327
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %327

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %242

; <label>:282:                                    ; preds = %242
  %283 = call i32 @getchar()
  %284 = call i32 @getchar()
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %19, %10
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %288
  store i32 0, i32* %289, align 4
  br label %19

; <label>:290:                                    ; preds = %44, %35
  store i32 0, i32* %5, align 4
  br label %44

; <label>:291:                                    ; preds = %63, %54
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br label %63

; <label>:295:                                    ; preds = %107, %98
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = sub i32 %299, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %299, 1
  store i32 %306, i32* %298, align 4
  br label %107

; <label>:307:                                    ; preds = %136, %127
  %308 = load i32, i32* %5, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 %308, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %308
  %313 = add i32 %312, 1
  %314 = shl i32 %308, 1
  %315 = shl i32 %308, 1
  %316 = sub i32 0, %308
  %317 = add i32 %316, 1
  %318 = add nsw i32 %308, 1
  store i32 %318, i32* %5, align 4
  br label %136

; <label>:319:                                    ; preds = %157, %148
  store i32 150, i32* %4, align 4
  br label %157

; <label>:320:                                    ; preds = %179, %170
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br label %179

; <label>:326:                                    ; preds = %204, %195
  store i32 0, i32* %5, align 4
  br label %204

; <label>:327:                                    ; preds = %269, %260
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
