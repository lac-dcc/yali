; ModuleID = 'source-C-CXX/99/1778.c'
source_filename = "source-C-CXX/99/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 65, i8* %3, align 1
  br label %10

; <label>:10:                                     ; preds = %128, %0
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %131

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %292

; <label>:23:                                     ; preds = %14, %292
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %292

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %74, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %293

; <label>:42:                                     ; preds = %33, %293
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %293

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %58
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %33

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %300

; <label>:86:                                     ; preds = %77, %300
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %300

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %109

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %103, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %101, %100
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %306

; <label>:118:                                    ; preds = %109, %306
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %306

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8, i8* %3, align 1
  %130 = add i8 %129, 1
  store i8 %130, i8* %3, align 1
  br label %10

; <label>:131:                                    ; preds = %10
  store i8 97, i8* %3, align 1
  br label %132

; <label>:132:                                    ; preds = %232, %131
  %133 = load i8, i8* %3, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 122
  br i1 %135, label %136, label %235

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %196, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %307

; <label>:146:                                    ; preds = %137, %307
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %307

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %199

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %314

; <label>:171:                                    ; preds = %162, %314
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %176, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %314

; <label>:188:                                    ; preds = %171
  br i1 %179, label %189, label %195

; <label>:189:                                    ; preds = %188
  %190 = load i8, i8* %3, align 1
  %191 = sext i8 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %188
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %137

; <label>:199:                                    ; preds = %161
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %323

; <label>:208:                                    ; preds = %199, %323
  %209 = load i8, i8* %3, align 1
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %323

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %231

; <label>:223:                                    ; preds = %222
  %224 = load i8, i8* %3, align 1
  %225 = sext i8 %224 to i32
  %226 = load i8, i8* %3, align 1
  %227 = sext i8 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %225, i32 %229)
  br label %231

; <label>:231:                                    ; preds = %223, %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i8, i8* %3, align 1
  %234 = add i8 %233, 1
  store i8 %234, i8* %3, align 1
  br label %132

; <label>:235:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %265, %235
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %237, 300
  br i1 %238, label %239, label %268

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %329

; <label>:254:                                    ; preds = %245, %329
  store i32 1, i32* %6, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %329

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %239
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %236

; <label>:268:                                    ; preds = %236
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %268
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %330

; <label>:282:                                    ; preds = %273, %330
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %330

; <label>:291:                                    ; preds = %282
  ret i32 0

; <label>:292:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:293:                                    ; preds = %42, %33
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br label %42

; <label>:300:                                    ; preds = %86, %77
  %301 = load i8, i8* %3, align 1
  %302 = sext i8 %301 to i64
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  br label %86

; <label>:306:                                    ; preds = %118, %109
  br label %118

; <label>:307:                                    ; preds = %146, %137
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br label %146

; <label>:314:                                    ; preds = %171, %162
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i8, i8* %3, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %319, %321
  br label %171

; <label>:323:                                    ; preds = %208, %199
  %324 = load i8, i8* %3, align 1
  %325 = sext i8 %324 to i64
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 0
  br label %208

; <label>:329:                                    ; preds = %254, %245
  store i32 1, i32* %6, align 4
  br label %254

; <label>:330:                                    ; preds = %282, %273
  br label %282
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
