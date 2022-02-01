; ModuleID = 'source-C-CXX/21/366.c'
source_filename = "source-C-CXX/21/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [1505 x i8], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 1, i32* %5, align 4
  %15 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %18 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %117, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %118

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %277

; <label>:34:                                     ; preds = %25, %277
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %277

; <label>:49:                                     ; preds = %34
  br i1 %40, label %57, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %50, %49
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %78

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %67, %72
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %57
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %284

; <label>:87:                                     ; preds = %78, %284
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %284

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %285

; <label>:106:                                    ; preds = %97, %285
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %285

; <label>:117:                                    ; preds = %106
  br label %21

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %288

; <label>:130:                                    ; preds = %121, %288
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %288

; <label>:140:                                    ; preds = %130
  br label %276

; <label>:141:                                    ; preds = %118
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  store i32 %143, i32* %9, align 4
  store i32 1, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %199, %141
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %202

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %290

; <label>:157:                                    ; preds = %148, %290
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sge i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %290

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %198

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %297

; <label>:182:                                    ; preds = %173, %297
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %297

; <label>:197:                                    ; preds = %182
  br label %198

; <label>:198:                                    ; preds = %197, %172
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %1, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %1, align 4
  br label %144

; <label>:202:                                    ; preds = %144
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %275

; <label>:208:                                    ; preds = %202
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %209

; <label>:209:                                    ; preds = %271, %208
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %272

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %311

; <label>:222:                                    ; preds = %213, %311
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %311

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %250

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %245, %238, %237
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %318

; <label>:260:                                    ; preds = %251, %318
  %261 = load i32, i32* %1, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %1, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %318

; <label>:271:                                    ; preds = %260
  br label %209

; <label>:272:                                    ; preds = %209
  %273 = load i32, i32* %6, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %272, %206
  br label %276

; <label>:276:                                    ; preds = %275, %140
  ret void

; <label>:277:                                    ; preds = %34, %25
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 44
  br label %34

; <label>:284:                                    ; preds = %87, %78
  br label %87

; <label>:285:                                    ; preds = %106, %97
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  br label %106

; <label>:288:                                    ; preds = %130, %121
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %130

; <label>:290:                                    ; preds = %157, %148
  %291 = load i32, i32* %1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = icmp sge i32 %294, %295
  br label %157

; <label>:297:                                    ; preds = %182, %173
  %298 = load i32, i32* %1, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %5, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, %302
  %305 = add i32 %304, 1
  %306 = sub i32 %302, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %302, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %302, 1
  store i32 %310, i32* %5, align 4
  br label %182

; <label>:311:                                    ; preds = %222, %213
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp sgt i32 %315, %316
  br label %222

; <label>:318:                                    ; preds = %260, %251
  %319 = load i32, i32* %1, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %319
  %323 = add i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = shl i32 %319, 1
  %326 = sub i32 %319, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %319, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %319, 1
  %331 = add nsw i32 %319, 1
  store i32 %331, i32* %1, align 4
  br label %260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
