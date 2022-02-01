; ModuleID = 'source-C-CXX/8/1564.c'
source_filename = "source-C-CXX/8/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.bing], align 16
  %3 = alloca [100 x %struct.bing], align 16
  %4 = alloca [100 x %struct.bing], align 16
  %5 = alloca %struct.bing, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.bing, %struct.bing* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bing, %struct.bing* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %279

; <label>:40:                                     ; preds = %31, %279
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %279

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %121, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %280

; <label>:64:                                     ; preds = %55, %280
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.bing, %struct.bing* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %280

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %91

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %85
  %87 = bitcast %struct.bing* %83 to i8*
  %88 = bitcast %struct.bing* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 24, i32 8, i1 false)
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %102

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %4, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %96
  %98 = bitcast %struct.bing* %94 to i8*
  %99 = bitcast %struct.bing* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 8, i1 false)
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %80
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %287

; <label>:111:                                    ; preds = %102, %287
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %287

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %50

; <label>:124:                                    ; preds = %50
  store i32 1, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %207, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %288

; <label>:134:                                    ; preds = %125, %288
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %288

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %210

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %150
  %152 = bitcast %struct.bing* %5 to i8*
  %153 = bitcast %struct.bing* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 24, i32 4, i1 false)
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %205, %148
  %157 = load i32, i32* %10, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %206

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds %struct.bing, %struct.bing* %5, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.bing, %struct.bing* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %161, %166
  br i1 %167, label %168, label %183

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %174
  %176 = bitcast %struct.bing* %172 to i8*
  %177 = bitcast %struct.bing* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 24, i32 8, i1 false)
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %179
  %181 = bitcast %struct.bing* %180 to i8*
  %182 = bitcast %struct.bing* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 24, i32 4, i1 false)
  br label %184

; <label>:183:                                    ; preds = %159
  br label %206

; <label>:184:                                    ; preds = %168
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %299

; <label>:194:                                    ; preds = %185, %299
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %299

; <label>:205:                                    ; preds = %194
  br label %156

; <label>:206:                                    ; preds = %183, %156
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  br label %125

; <label>:210:                                    ; preds = %147
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %316

; <label>:219:                                    ; preds = %210, %316
  store i32 0, i32* %9, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %316

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %241, %228
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.bing, %struct.bing* %237, i32 0, i32 0
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %240 = call i32 @puts(i8* %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  br label %229

; <label>:244:                                    ; preds = %229
  store i32 0, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %275, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %317

; <label>:254:                                    ; preds = %245, %317
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp sle i32 %255, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %317

; <label>:267:                                    ; preds = %254
  br i1 %258, label %268, label %278

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %4, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.bing, %struct.bing* %271, i32 0, i32 0
  %273 = getelementptr inbounds [20 x i8], [20 x i8]* %272, i32 0, i32 0
  %274 = call i32 @puts(i8* %273)
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  br label %245

; <label>:278:                                    ; preds = %267
  ret i32 0

; <label>:279:                                    ; preds = %40, %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:280:                                    ; preds = %64, %55
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.bing, %struct.bing* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %285, 60
  br label %64

; <label>:287:                                    ; preds = %111, %102
  br label %111

; <label>:288:                                    ; preds = %134, %125
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = sub i32 0, %290
  %296 = add i32 %295, 1
  %297 = sub nsw i32 %290, 1
  %298 = icmp sle i32 %289, %297
  br label %134

; <label>:299:                                    ; preds = %194, %185
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %300, -1
  %302 = mul i32 %301, -1
  %303 = sub i32 0, %300
  %304 = add i32 %303, -1
  %305 = sub i32 0, %300
  %306 = add i32 %305, -1
  %307 = sub i32 %300, -1
  %308 = mul i32 %307, -1
  %309 = sub i32 0, %300
  %310 = add i32 %309, -1
  %311 = sub i32 %300, -1
  %312 = mul i32 %311, -1
  %313 = shl i32 %300, -1
  %314 = shl i32 %300, -1
  %315 = add nsw i32 %300, -1
  store i32 %315, i32* %10, align 4
  br label %194

; <label>:316:                                    ; preds = %219, %210
  store i32 0, i32* %9, align 4
  br label %219

; <label>:317:                                    ; preds = %254, %245
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = shl i32 %319, 1
  %326 = shl i32 %319, 1
  %327 = sub i32 %319, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %319, 1
  %330 = mul i32 %329, 1
  %331 = sub nsw i32 %319, 1
  %332 = icmp sle i32 %318, %331
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
