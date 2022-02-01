; ModuleID = 'source-C-CXX/75/1774.c'
source_filename = "source-C-CXX/75/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x %struct.point], align 16
  %3 = alloca %struct.point, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %271

; <label>:19:                                     ; preds = %10, %271
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %271

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %45

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %10

; <label>:45:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %167, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %170

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %275

; <label>:59:                                     ; preds = %50, %275
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %275

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %165, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %277

; <label>:96:                                     ; preds = %87, %277
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %98
  %100 = bitcast %struct.point* %3 to i8*
  %101 = bitcast %struct.point* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %107
  %109 = bitcast %struct.point* %104 to i8*
  %110 = bitcast %struct.point* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %113
  %115 = bitcast %struct.point* %114 to i8*
  %116 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %277

; <label>:125:                                    ; preds = %96
  br label %126

; <label>:126:                                    ; preds = %125, %74
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %311

; <label>:135:                                    ; preds = %126, %311
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %311

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %312

; <label>:154:                                    ; preds = %145, %312
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %312

; <label>:165:                                    ; preds = %154
  br label %70

; <label>:166:                                    ; preds = %70
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %46

; <label>:170:                                    ; preds = %46
  %171 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 1
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %239, %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %315

; <label>:183:                                    ; preds = %174, %315
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %315

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %242

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.point, %struct.point* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %228

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %319

; <label>:213:                                    ; preds = %204, %319
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.point, %struct.point* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %319

; <label>:227:                                    ; preds = %213
  br label %228

; <label>:228:                                    ; preds = %227, %196
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %228
  br label %242

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %174

; <label>:242:                                    ; preds = %237, %195
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %325

; <label>:255:                                    ; preds = %246, %325
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %325

; <label>:265:                                    ; preds = %255
  br label %270

; <label>:266:                                    ; preds = %242
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %267, i32 %268)
  br label %270

; <label>:270:                                    ; preds = %266, %265
  ret i32 0

; <label>:271:                                    ; preds = %19, %10
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp sle i32 %272, %273
  br label %19

; <label>:275:                                    ; preds = %59, %50
  %276 = load i32, i32* %4, align 4
  store i32 %276, i32* %6, align 4
  br label %59

; <label>:277:                                    ; preds = %96, %87
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %279
  %281 = bitcast %struct.point* %3 to i8*
  %282 = bitcast %struct.point* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 8, i32 4, i1 false)
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %286
  %290 = add i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = sub i32 0, %286
  %294 = add i32 %293, 1
  %295 = sub i32 0, %286
  %296 = add i32 %295, 1
  %297 = sub nsw i32 %286, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %298
  %300 = bitcast %struct.point* %285 to i8*
  %301 = bitcast %struct.point* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 8, i1 false)
  %302 = load i32, i32* %6, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, %302
  %305 = add i32 %304, 1
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %307
  %309 = bitcast %struct.point* %308 to i8*
  %310 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 4, i1 false)
  br label %96

; <label>:311:                                    ; preds = %135, %126
  br label %135

; <label>:312:                                    ; preds = %154, %145
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %6, align 4
  br label %154

; <label>:315:                                    ; preds = %183, %174
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %316, %317
  br label %183

; <label>:319:                                    ; preds = %213, %204
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.point, %struct.point* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %8, align 4
  br label %213

; <label>:325:                                    ; preds = %255, %246
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
