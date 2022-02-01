; ModuleID = 'source-C-CXX/96/403.c'
source_filename = "source-C-CXX/96/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A1\0A2\0A0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0A0\0A2\0A0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A1\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0A1\0A%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0A0\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = sdiv i32 %8, 10
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %205

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %20
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %185

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %255

; <label>:36:                                     ; preds = %27, %255
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = sdiv i32 %38, 10
  %40 = icmp eq i32 %39, 6
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %255

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %184

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %272

; <label>:61:                                     ; preds = %52, %272
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 100
  %64 = sdiv i32 %63, 10
  %65 = icmp eq i32 %64, 5
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %272

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %95

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %296

; <label>:84:                                     ; preds = %75, %296
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %296

; <label>:94:                                     ; preds = %84
  br label %183

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 100
  %98 = sdiv i32 %97, 10
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %182

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 100
  %105 = sdiv i32 %104, 10
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  br label %181

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %298

; <label>:118:                                    ; preds = %109, %298
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 100
  %121 = sdiv i32 %120, 10
  %122 = icmp eq i32 %121, 2
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %298

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %152

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %323

; <label>:141:                                    ; preds = %132, %323
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %323

; <label>:151:                                    ; preds = %141
  br label %180

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 100
  %155 = sdiv i32 %154, 10
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %325

; <label>:166:                                    ; preds = %157, %325
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %325

; <label>:176:                                    ; preds = %166
  br label %179

; <label>:177:                                    ; preds = %152
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %176
  br label %180

; <label>:180:                                    ; preds = %179, %151
  br label %181

; <label>:181:                                    ; preds = %180, %107
  br label %182

; <label>:182:                                    ; preds = %181, %100
  br label %183

; <label>:183:                                    ; preds = %182, %94
  br label %184

; <label>:184:                                    ; preds = %183, %50
  br label %185

; <label>:185:                                    ; preds = %184, %25
  br label %186

; <label>:186:                                    ; preds = %185, %18
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %327

; <label>:195:                                    ; preds = %186, %327
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %327

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %11
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 10
  %208 = icmp sge i32 %207, 5
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 10
  %212 = sub nsw i32 %211, 5
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %212)
  br label %236

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %328

; <label>:223:                                    ; preds = %214, %328
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 10
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %328

; <label>:235:                                    ; preds = %223
  br label %236

; <label>:236:                                    ; preds = %235, %209
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %334

; <label>:245:                                    ; preds = %236, %334
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %334

; <label>:254:                                    ; preds = %245
  ret i32 0

; <label>:255:                                    ; preds = %36, %27
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 %256, 100
  %258 = mul i32 %257, 100
  %259 = sub i32 %256, 100
  %260 = mul i32 %259, 100
  %261 = srem i32 %256, 100
  %262 = sub i32 %261, 10
  %263 = mul i32 %262, 10
  %264 = shl i32 %261, 10
  %265 = sub i32 %261, 10
  %266 = mul i32 %265, 10
  %267 = shl i32 %261, 10
  %268 = sub i32 0, %261
  %269 = add i32 %268, 10
  %270 = sdiv i32 %261, 10
  %271 = icmp eq i32 %270, 6
  br label %36

; <label>:272:                                    ; preds = %61, %52
  %273 = load i32, i32* %2, align 4
  %274 = shl i32 %273, 100
  %275 = shl i32 %273, 100
  %276 = sub i32 0, %273
  %277 = add i32 %276, 100
  %278 = shl i32 %273, 100
  %279 = sub i32 %273, 100
  %280 = mul i32 %279, 100
  %281 = shl i32 %273, 100
  %282 = sub i32 %273, 100
  %283 = mul i32 %282, 100
  %284 = shl i32 %273, 100
  %285 = sub i32 0, %273
  %286 = add i32 %285, 100
  %287 = srem i32 %273, 100
  %288 = shl i32 %287, 10
  %289 = sub i32 0, %287
  %290 = add i32 %289, 10
  %291 = shl i32 %287, 10
  %292 = sub i32 0, %287
  %293 = add i32 %292, 10
  %294 = sdiv i32 %287, 10
  %295 = icmp eq i32 %294, 5
  br label %61

; <label>:296:                                    ; preds = %84, %75
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %84

; <label>:298:                                    ; preds = %118, %109
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 100
  %302 = shl i32 %299, 100
  %303 = shl i32 %299, 100
  %304 = sub i32 0, %299
  %305 = add i32 %304, 100
  %306 = shl i32 %299, 100
  %307 = sub i32 %299, 100
  %308 = mul i32 %307, 100
  %309 = sub i32 0, %299
  %310 = add i32 %309, 100
  %311 = sub i32 0, %299
  %312 = add i32 %311, 100
  %313 = sub i32 %299, 100
  %314 = mul i32 %313, 100
  %315 = sub i32 %299, 100
  %316 = mul i32 %315, 100
  %317 = srem i32 %299, 100
  %318 = shl i32 %317, 10
  %319 = sub i32 %317, 10
  %320 = mul i32 %319, 10
  %321 = sdiv i32 %317, 10
  %322 = icmp eq i32 %321, 2
  br label %118

; <label>:323:                                    ; preds = %141, %132
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  br label %141

; <label>:325:                                    ; preds = %166, %157
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  br label %166

; <label>:327:                                    ; preds = %195, %186
  br label %195

; <label>:328:                                    ; preds = %223, %214
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 10
  %332 = srem i32 %329, 10
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %332)
  br label %223

; <label>:334:                                    ; preds = %245, %236
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
