; ModuleID = 'source-C-CXX/78/137.c'
source_filename = "source-C-CXX/78/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@monkey = common global [300 x %struct.monkey] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca %struct.monkey*, align 8
  %11 = alloca %struct.monkey*, align 8
  %12 = alloca %struct.monkey*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %291

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 300
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %14, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i32 0, i32 0
  store i32 %32, i32* %36, align 16
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %14, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %269, %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %15)
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %300

; <label>:54:                                     ; preds = %45, %300
  %55 = load i32, i32* %15, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %300

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %85

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %303

; <label>:75:                                     ; preds = %66, %303
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %303

; <label>:84:                                     ; preds = %75
  br label %272

; <label>:85:                                     ; preds = %65, %41
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %10, align 8
  store i32 0, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.monkey, %struct.monkey* %98, i32 0, i32 1
  store %struct.monkey* %95, %struct.monkey** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %86

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.monkey, %struct.monkey* %107, i32 0, i32 1
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %108, align 8
  %109 = load %struct.monkey*, %struct.monkey** %10, align 8
  store %struct.monkey* %109, %struct.monkey** %11, align 8
  %110 = load i32, i32* %15, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %221

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %304

; <label>:121:                                    ; preds = %112, %304
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %304

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %186, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %305

; <label>:140:                                    ; preds = %131, %305
  %141 = load %struct.monkey*, %struct.monkey** %11, align 8
  %142 = load %struct.monkey*, %struct.monkey** %11, align 8
  %143 = getelementptr inbounds %struct.monkey, %struct.monkey* %142, i32 0, i32 1
  %144 = load %struct.monkey*, %struct.monkey** %143, align 8
  %145 = icmp ne %struct.monkey* %141, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %305

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %198

; <label>:155:                                    ; preds = %154
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
  store i32 0, i32* %17, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %311

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %183, %173
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sub nsw i32 %176, 2
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %174
  %180 = load %struct.monkey*, %struct.monkey** %11, align 8
  %181 = getelementptr inbounds %struct.monkey, %struct.monkey* %180, i32 0, i32 1
  %182 = load %struct.monkey*, %struct.monkey** %181, align 8
  store %struct.monkey* %182, %struct.monkey** %11, align 8
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %17, align 4
  br label %174

; <label>:186:                                    ; preds = %174
  %187 = load %struct.monkey*, %struct.monkey** %11, align 8
  %188 = getelementptr inbounds %struct.monkey, %struct.monkey* %187, i32 0, i32 1
  %189 = load %struct.monkey*, %struct.monkey** %188, align 8
  store %struct.monkey* %189, %struct.monkey** %12, align 8
  %190 = load %struct.monkey*, %struct.monkey** %12, align 8
  %191 = getelementptr inbounds %struct.monkey, %struct.monkey* %190, i32 0, i32 1
  %192 = load %struct.monkey*, %struct.monkey** %191, align 8
  %193 = load %struct.monkey*, %struct.monkey** %11, align 8
  %194 = getelementptr inbounds %struct.monkey, %struct.monkey* %193, i32 0, i32 1
  store %struct.monkey* %192, %struct.monkey** %194, align 8
  %195 = load %struct.monkey*, %struct.monkey** %12, align 8
  %196 = getelementptr inbounds %struct.monkey, %struct.monkey* %195, i32 0, i32 1
  %197 = load %struct.monkey*, %struct.monkey** %196, align 8
  store %struct.monkey* %197, %struct.monkey** %11, align 8
  br label %131

; <label>:198:                                    ; preds = %154
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %312

; <label>:207:                                    ; preds = %198, %312
  %208 = load %struct.monkey*, %struct.monkey** %11, align 8
  %209 = getelementptr inbounds %struct.monkey, %struct.monkey* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %312

; <label>:220:                                    ; preds = %207
  br label %221

; <label>:221:                                    ; preds = %220, %103
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %317

; <label>:230:                                    ; preds = %221, %317
  %231 = load i32, i32* %15, align 4
  %232 = icmp eq i32 %231, 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %317

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %268

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %320

; <label>:251:                                    ; preds = %242, %320
  %252 = load i32, i32* %13, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.monkey, %struct.monkey* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %320

; <label>:267:                                    ; preds = %251
  br label %268

; <label>:268:                                    ; preds = %267, %241
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  br label %41

; <label>:272:                                    ; preds = %84
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %334

; <label>:281:                                    ; preds = %272, %334
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %334

; <label>:290:                                    ; preds = %281
  ret void

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca %struct.monkey*, align 8
  %293 = alloca %struct.monkey*, align 8
  %294 = alloca %struct.monkey*, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %296, align 4
  br label %9

; <label>:300:                                    ; preds = %54, %45
  %301 = load i32, i32* %15, align 4
  %302 = icmp eq i32 %301, 0
  br label %54

; <label>:303:                                    ; preds = %75, %66
  br label %75

; <label>:304:                                    ; preds = %121, %112
  br label %121

; <label>:305:                                    ; preds = %140, %131
  %306 = load %struct.monkey*, %struct.monkey** %11, align 8
  %307 = load %struct.monkey*, %struct.monkey** %11, align 8
  %308 = getelementptr inbounds %struct.monkey, %struct.monkey* %307, i32 0, i32 1
  %309 = load %struct.monkey*, %struct.monkey** %308, align 8
  %310 = icmp ne %struct.monkey* %306, %309
  br label %140

; <label>:311:                                    ; preds = %164, %155
  store i32 0, i32* %17, align 4
  br label %164

; <label>:312:                                    ; preds = %207, %198
  %313 = load %struct.monkey*, %struct.monkey** %11, align 8
  %314 = getelementptr inbounds %struct.monkey, %struct.monkey* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %207

; <label>:317:                                    ; preds = %230, %221
  %318 = load i32, i32* %15, align 4
  %319 = icmp eq i32 %318, 1
  br label %230

; <label>:320:                                    ; preds = %251, %242
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = sub nsw i32 %321, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.monkey, %struct.monkey* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 16
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %251

; <label>:334:                                    ; preds = %281, %272
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
