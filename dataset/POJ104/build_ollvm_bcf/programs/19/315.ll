; ModuleID = 'source-C-CXX/19/315.c'
source_filename = "source-C-CXX/19/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  br label %9

; <label>:9:                                      ; preds = %272, %0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %273

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %8, align 1
  br label %18

; <label>:18:                                     ; preds = %72, %14
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %292

; <label>:32:                                     ; preds = %23, %292
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %292

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %8, align 1
  br label %51

; <label>:51:                                     ; preds = %48, %47
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %299

; <label>:61:                                     ; preds = %52, %299
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %5, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %299

; <label>:72:                                     ; preds = %61
  br label %18

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %302

; <label>:82:                                     ; preds = %73, %302
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %83, i8** %5, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %302

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %126, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %304

; <label>:102:                                    ; preds = %93, %304
  %103 = load i8*, i8** %5, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %304

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %129

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %5, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %8, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %116
  %124 = load i8*, i8** %5, align 8
  store i8* %124, i8** %7, align 8
  br label %129

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %5, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %5, align 8
  br label %93

; <label>:129:                                    ; preds = %123, %115
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %309

; <label>:138:                                    ; preds = %129, %309
  %139 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  store i8* %139, i8** %4, align 8
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %140, i8** %5, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %309

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %158, %149
  %151 = load i8*, i8** %5, align 8
  %152 = load i8*, i8** %7, align 8
  %153 = icmp ule i8* %151, %152
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %5, align 8
  %156 = load i8, i8* %155, align 1
  %157 = load i8*, i8** %4, align 8
  store i8 %156, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %154
  %159 = load i8*, i8** %4, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %4, align 8
  %161 = load i8*, i8** %5, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %5, align 8
  br label %150

; <label>:163:                                    ; preds = %150
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  store i8* %164, i8** %6, align 8
  br label %165

; <label>:165:                                    ; preds = %192, %163
  %166 = load i8*, i8** %6, align 8
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %197

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %312

; <label>:179:                                    ; preds = %170, %312
  %180 = load i8*, i8** %6, align 8
  %181 = load i8, i8* %180, align 1
  %182 = load i8*, i8** %4, align 8
  store i8 %181, i8* %182, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %312

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i8*, i8** %6, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %6, align 8
  %195 = load i8*, i8** %4, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %4, align 8
  br label %165

; <label>:197:                                    ; preds = %165
  %198 = load i8*, i8** %7, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %199, i8** %5, align 8
  br label %200

; <label>:200:                                    ; preds = %249, %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %316

; <label>:209:                                    ; preds = %200, %316
  %210 = load i8*, i8** %5, align 8
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %316

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %250

; <label>:223:                                    ; preds = %222
  %224 = load i8*, i8** %5, align 8
  %225 = load i8, i8* %224, align 1
  %226 = load i8*, i8** %4, align 8
  store i8 %225, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %321

; <label>:236:                                    ; preds = %227, %321
  %237 = load i8*, i8** %5, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %5, align 8
  %239 = load i8*, i8** %4, align 8
  %240 = getelementptr inbounds i8, i8* %239, i32 1
  store i8* %240, i8** %4, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %321

; <label>:249:                                    ; preds = %236
  br label %200

; <label>:250:                                    ; preds = %222
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %326

; <label>:259:                                    ; preds = %250, %326
  %260 = load i8*, i8** %4, align 8
  store i8 0, i8* %260, align 1
  %261 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  store i8* %261, i8** %4, align 8
  %262 = load i8*, i8** %4, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %326

; <label>:272:                                    ; preds = %259
  br label %9

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %331

; <label>:282:                                    ; preds = %273, %331
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %331

; <label>:291:                                    ; preds = %282
  ret void

; <label>:292:                                    ; preds = %32, %23
  %293 = load i8*, i8** %5, align 8
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i8, i8* %8, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp sgt i32 %295, %297
  br label %32

; <label>:299:                                    ; preds = %61, %52
  %300 = load i8*, i8** %5, align 8
  %301 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %301, i8** %5, align 8
  br label %61

; <label>:302:                                    ; preds = %82, %73
  %303 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %303, i8** %5, align 8
  br label %82

; <label>:304:                                    ; preds = %102, %93
  %305 = load i8*, i8** %5, align 8
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br label %102

; <label>:309:                                    ; preds = %138, %129
  %310 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  store i8* %310, i8** %4, align 8
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %311, i8** %5, align 8
  br label %138

; <label>:312:                                    ; preds = %179, %170
  %313 = load i8*, i8** %6, align 8
  %314 = load i8, i8* %313, align 1
  %315 = load i8*, i8** %4, align 8
  store i8 %314, i8* %315, align 1
  br label %179

; <label>:316:                                    ; preds = %209, %200
  %317 = load i8*, i8** %5, align 8
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br label %209

; <label>:321:                                    ; preds = %236, %227
  %322 = load i8*, i8** %5, align 8
  %323 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %323, i8** %5, align 8
  %324 = load i8*, i8** %4, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %4, align 8
  br label %236

; <label>:326:                                    ; preds = %259, %250
  %327 = load i8*, i8** %4, align 8
  store i8 0, i8* %327, align 1
  %328 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  store i8* %328, i8** %4, align 8
  %329 = load i8*, i8** %4, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %329)
  br label %259

; <label>:331:                                    ; preds = %282, %273
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
