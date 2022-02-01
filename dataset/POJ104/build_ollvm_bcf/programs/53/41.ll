; ModuleID = 'source-C-CXX/53/41.c'
source_filename = "source-C-CXX/53/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"25\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"253\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"46651\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"3109\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"3121\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"23\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"46641\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"46636\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"46631\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"16777209\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %310

; <label>:11:                                     ; preds = %6, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %311

; <label>:20:                                     ; preds = %11, %311
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %21, 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %311

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %73

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %314

; <label>:41:                                     ; preds = %32, %314
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %314

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %317

; <label>:62:                                     ; preds = %53, %317
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %317

; <label>:72:                                     ; preds = %62
  br label %291

; <label>:73:                                     ; preds = %52, %31
  %74 = load i32, i32* %1, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %290

; <label>:81:                                     ; preds = %76, %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %319

; <label>:90:                                     ; preds = %81, %319
  %91 = load i32, i32* %1, align 4
  %92 = icmp eq i32 %91, 5
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %319

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %107

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %271

; <label>:107:                                    ; preds = %102, %101
  %108 = load i32, i32* %1, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %322

; <label>:119:                                    ; preds = %110, %322
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %322

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %133

; <label>:131:                                    ; preds = %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %252

; <label>:133:                                    ; preds = %130, %107
  %134 = load i32, i32* %1, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %325

; <label>:145:                                    ; preds = %136, %325
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 2
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %325

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %251

; <label>:159:                                    ; preds = %156, %133
  %160 = load i32, i32* %1, align 4
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  br label %250

; <label>:167:                                    ; preds = %162, %159
  %168 = load i32, i32* %1, align 4
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %328

; <label>:179:                                    ; preds = %170, %328
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %180, 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %328

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  br label %249

; <label>:193:                                    ; preds = %190, %167
  %194 = load i32, i32* %1, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %331

; <label>:208:                                    ; preds = %199, %331
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %331

; <label>:218:                                    ; preds = %208
  br label %230

; <label>:219:                                    ; preds = %196, %193
  %220 = load i32, i32* %1, align 4
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0))
  br label %229

; <label>:227:                                    ; preds = %222, %219
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %225
  br label %230

; <label>:230:                                    ; preds = %229, %218
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %333

; <label>:239:                                    ; preds = %230, %333
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %333

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %191
  br label %250

; <label>:250:                                    ; preds = %249, %165
  br label %251

; <label>:251:                                    ; preds = %250, %157
  br label %252

; <label>:252:                                    ; preds = %251, %131
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %334

; <label>:261:                                    ; preds = %252, %334
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %334

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %105
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %335

; <label>:280:                                    ; preds = %271, %335
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %335

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %79
  br label %291

; <label>:291:                                    ; preds = %290, %72
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %336

; <label>:300:                                    ; preds = %291, %336
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %336

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %9
  ret void

; <label>:311:                                    ; preds = %20, %11
  %312 = load i32, i32* %1, align 4
  %313 = icmp eq i32 %312, 4
  br label %20

; <label>:314:                                    ; preds = %41, %32
  %315 = load i32, i32* %2, align 4
  %316 = icmp eq i32 %315, 1
  br label %41

; <label>:317:                                    ; preds = %62, %53
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:319:                                    ; preds = %90, %81
  %320 = load i32, i32* %1, align 4
  %321 = icmp eq i32 %320, 5
  br label %90

; <label>:322:                                    ; preds = %119, %110
  %323 = load i32, i32* %2, align 4
  %324 = icmp eq i32 %323, 1
  br label %119

; <label>:325:                                    ; preds = %145, %136
  %326 = load i32, i32* %2, align 4
  %327 = icmp eq i32 %326, 2
  br label %145

; <label>:328:                                    ; preds = %179, %170
  %329 = load i32, i32* %2, align 4
  %330 = icmp eq i32 %329, 4
  br label %179

; <label>:331:                                    ; preds = %208, %199
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  br label %208

; <label>:333:                                    ; preds = %239, %230
  br label %239

; <label>:334:                                    ; preds = %261, %252
  br label %261

; <label>:335:                                    ; preds = %280, %271
  br label %280

; <label>:336:                                    ; preds = %300, %291
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
