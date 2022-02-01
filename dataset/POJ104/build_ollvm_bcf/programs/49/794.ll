; ModuleID = 'source-C-CXX/49/794.c'
source_filename = "source-C-CXX/49/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 8, %5
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %291

; <label>:18:                                     ; preds = %9, %291
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %291

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %28, %0
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %54, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %293

; <label>:41:                                     ; preds = %32, %293
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 7
  %44 = icmp eq i32 4, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %293

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %56

; <label>:54:                                     ; preds = %53, %29
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 7
  %62 = icmp eq i32 4, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %59, %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %304

; <label>:72:                                     ; preds = %63, %304
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %304

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %59
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %306

; <label>:92:                                     ; preds = %83, %306
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %306

; <label>:103:                                    ; preds = %92
  br i1 %94, label %108, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 7
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %104, %103
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %104
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 7
  %116 = icmp eq i32 2, %115
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %113, %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %309

; <label>:126:                                    ; preds = %117, %309
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %309

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %136, %113
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 7
  %143 = icmp eq i32 5, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140, %137
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %140
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 7
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149, %146
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %311

; <label>:164:                                    ; preds = %155, %311
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 3
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %311

; <label>:175:                                    ; preds = %164
  br i1 %166, label %180, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 7
  %179 = icmp eq i32 3, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %176, %175
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %176
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %314

; <label>:191:                                    ; preds = %182, %314
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %192, 6
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %314

; <label>:202:                                    ; preds = %191
  br i1 %193, label %207, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 7
  %206 = icmp eq i32 6, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %203, %202
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %317

; <label>:218:                                    ; preds = %209, %317
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %219, 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %317

; <label>:229:                                    ; preds = %218
  br i1 %220, label %252, label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %320

; <label>:239:                                    ; preds = %230, %320
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 7
  %242 = icmp eq i32 1, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %320

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %254

; <label>:252:                                    ; preds = %251, %229
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %252, %251
  %255 = load i32, i32* %2, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %261, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %258, 7
  %260 = icmp eq i32 4, %259
  br i1 %260, label %261, label %281

; <label>:261:                                    ; preds = %257, %254
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %333

; <label>:270:                                    ; preds = %261, %333
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %333

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %280, %257
  %282 = load i32, i32* %2, align 4
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %288, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 7
  %287 = icmp eq i32 6, %286
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %284, %281
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %284
  ret i32 0

; <label>:291:                                    ; preds = %18, %9
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:293:                                    ; preds = %41, %32
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 %294, 7
  %296 = mul i32 %295, 7
  %297 = shl i32 %294, 7
  %298 = shl i32 %294, 7
  %299 = shl i32 %294, 7
  %300 = sub i32 0, %294
  %301 = add i32 %300, 7
  %302 = sub nsw i32 %294, 7
  %303 = icmp eq i32 4, %302
  br label %41

; <label>:304:                                    ; preds = %72, %63
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:306:                                    ; preds = %92, %83
  %307 = load i32, i32* %2, align 4
  %308 = icmp eq i32 %307, 0
  br label %92

; <label>:309:                                    ; preds = %126, %117
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:311:                                    ; preds = %164, %155
  %312 = load i32, i32* %2, align 4
  %313 = icmp eq i32 %312, 3
  br label %164

; <label>:314:                                    ; preds = %191, %182
  %315 = load i32, i32* %2, align 4
  %316 = icmp eq i32 %315, 6
  br label %191

; <label>:317:                                    ; preds = %218, %209
  %318 = load i32, i32* %2, align 4
  %319 = icmp eq i32 %318, 1
  br label %218

; <label>:320:                                    ; preds = %239, %230
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 7
  %324 = sub i32 0, %321
  %325 = add i32 %324, 7
  %326 = shl i32 %321, 7
  %327 = shl i32 %321, 7
  %328 = sub i32 0, %321
  %329 = add i32 %328, 7
  %330 = shl i32 %321, 7
  %331 = sub nsw i32 %321, 7
  %332 = icmp eq i32 1, %331
  br label %239

; <label>:333:                                    ; preds = %270, %261
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
