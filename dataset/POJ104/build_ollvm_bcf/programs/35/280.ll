; ModuleID = 'source-C-CXX/35/280.c'
source_filename = "source-C-CXX/35/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %262

; <label>:17:                                     ; preds = %8, %262
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %262

; <label>:32:                                     ; preds = %17
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %8

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %39, %43
  br i1 %44, label %45, label %259

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %80, %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %269

; <label>:63:                                     ; preds = %54, %269
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %269

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %48

; <label>:85:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %179, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = udiv i64 %90, 2
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %182

; <label>:93:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %177, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %277

; <label>:103:                                    ; preds = %94, %277
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = udiv i64 %107, 2
  %109 = icmp ult i64 %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %277

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %178

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  store i8 2, i8* %134, align 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %136
  store i8 2, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %131, %119
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %288

; <label>:147:                                    ; preds = %138, %288
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %288

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %289

; <label>:166:                                    ; preds = %157, %289
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %289

; <label>:177:                                    ; preds = %166
  br label %94

; <label>:178:                                    ; preds = %118
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %86

; <label>:182:                                    ; preds = %86
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %307

; <label>:191:                                    ; preds = %182, %307
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %307

; <label>:203:                                    ; preds = %191
  br label %204

; <label>:204:                                    ; preds = %226, %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #3
  %209 = udiv i64 %208, 2
  %210 = icmp ult i64 %206, %209
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %216, %221
  br label %223

; <label>:223:                                    ; preds = %211, %204
  %224 = phi i1 [ false, %204 ], [ %222, %211 ]
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %223
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %204

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %311

; <label>:238:                                    ; preds = %229, %311
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #3
  %243 = udiv i64 %242, 2
  %244 = icmp eq i64 %240, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %311

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %256

; <label>:254:                                    ; preds = %253
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %258

; <label>:256:                                    ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %254
  br label %261

; <label>:259:                                    ; preds = %37
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %258
  ret void

; <label>:262:                                    ; preds = %17, %8
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 32
  br label %17

; <label>:269:                                    ; preds = %63, %54
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  br label %63

; <label>:277:                                    ; preds = %103, %94
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #3
  %282 = sub i64 0, %281
  %283 = add i64 %282, 2
  %284 = sub i64 0, %281
  %285 = add i64 %284, 2
  %286 = udiv i64 %281, 2
  %287 = icmp ult i64 %279, %286
  br label %103

; <label>:288:                                    ; preds = %147, %138
  br label %147

; <label>:289:                                    ; preds = %166, %157
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %290, 1
  %298 = sub i32 0, %290
  %299 = add i32 %298, 1
  %300 = sub i32 %290, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %290
  %303 = add i32 %302, 1
  %304 = sub i32 %290, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %290, 1
  store i32 %306, i32* %4, align 4
  br label %166

; <label>:307:                                    ; preds = %191, %182
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %309 = call i64 @strlen(i8* %308) #3
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %191

; <label>:311:                                    ; preds = %238, %229
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #3
  %316 = sub i64 0, %315
  %317 = add i64 %316, 2
  %318 = udiv i64 %315, 2
  %319 = icmp eq i64 %313, %318
  br label %238
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
