; ModuleID = 'source-C-CXX/8/1629.c'
source_filename = "source-C-CXX/8/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%c%d%c\00", align 1
@st = common global [1000 x %struct.f] zeroinitializer, align 16
@stu = common global [1000 x %struct.f] zeroinitializer, align 16
@temp = common global %struct.f zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [1000 x i8], align 16
  %20 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %293

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.f, %struct.f* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %40, i8* %18, i32* %44, i8* %17)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %129, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %306

; <label>:59:                                     ; preds = %50, %306
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %306

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %130

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.f, %struct.f* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %86
  %88 = bitcast %struct.f* %84 to i8*
  %89 = bitcast %struct.f* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 16, i1 false)
  br label %90

; <label>:90:                                     ; preds = %79, %72
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %310

; <label>:99:                                     ; preds = %90, %310
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %310

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %311

; <label>:118:                                    ; preds = %109, %311
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %311

; <label>:129:                                    ; preds = %118
  br label %50

; <label>:130:                                    ; preds = %71
  %131 = load i32, i32* %14, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %214, %130
  %134 = load i32, i32* %12, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %217

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %321

; <label>:145:                                    ; preds = %136, %321
  store i32 1, i32* %13, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %321

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %210, %154
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %213

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.f, %struct.f* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.f, %struct.f* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %174
  %176 = bitcast %struct.f* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i8* %176, i64 16, i32 4, i1 false)
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %182
  %184 = bitcast %struct.f* %179 to i8*
  %185 = bitcast %struct.f* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 16, i1 false)
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %188
  %190 = bitcast %struct.f* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %191

; <label>:191:                                    ; preds = %172, %159
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %322

; <label>:200:                                    ; preds = %191, %322
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %322

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %155

; <label>:213:                                    ; preds = %155
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %12, align 4
  br label %133

; <label>:217:                                    ; preds = %133
  store i32 1, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %229, %217
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %232

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.f, %struct.f* %225, i32 0, i32 0
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i32 0, i32 0
  %228 = call i32 @puts(i8* %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  br label %218

; <label>:232:                                    ; preds = %218
  store i32 1, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %290, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %323

; <label>:242:                                    ; preds = %233, %323
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %323

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %291

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.f, %struct.f* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %260, 60
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.f, %struct.f* %265, i32 0, i32 0
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %266, i32 0, i32 0
  %268 = call i32 @puts(i8* %267)
  br label %269

; <label>:269:                                    ; preds = %262, %255
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %327

; <label>:279:                                    ; preds = %270, %327
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %327

; <label>:290:                                    ; preds = %279
  br label %233

; <label>:291:                                    ; preds = %254
  %292 = load i32, i32* %10, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i8, align 1
  %302 = alloca i8, align 1
  %303 = alloca [1000 x i8], align 16
  %304 = alloca [1000 x i8], align 16
  store i32 0, i32* %294, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %295)
  store i32 1, i32* %296, align 4
  br label %9

; <label>:306:                                    ; preds = %59, %50
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp sle i32 %307, %308
  br label %59

; <label>:310:                                    ; preds = %99, %90
  br label %99

; <label>:311:                                    ; preds = %118, %109
  %312 = load i32, i32* %13, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %312, 1
  %319 = shl i32 %312, 1
  %320 = add nsw i32 %312, 1
  store i32 %320, i32* %13, align 4
  br label %118

; <label>:321:                                    ; preds = %145, %136
  store i32 1, i32* %13, align 4
  br label %145

; <label>:322:                                    ; preds = %200, %191
  br label %200

; <label>:323:                                    ; preds = %242, %233
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp sle i32 %324, %325
  br label %242

; <label>:327:                                    ; preds = %279, %270
  %328 = load i32, i32* %12, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 0, %328
  %332 = add i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %328, 1
  %338 = sub i32 0, %328
  %339 = add i32 %338, 1
  %340 = add nsw i32 %328, 1
  store i32 %340, i32* %12, align 4
  br label %279
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
