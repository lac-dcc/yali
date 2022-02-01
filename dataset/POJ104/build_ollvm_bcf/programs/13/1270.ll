; ModuleID = 'source-C-CXX/13/1270.c'
source_filename = "source-C-CXX/13/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.Student], align 16
  %6 = alloca %struct.Student, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %369

; <label>:22:                                     ; preds = %13, %369
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %26, i32* %30, i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %369

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %383

; <label>:57:                                     ; preds = %48, %383
  store i32 0, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %383

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %185, %66
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %186

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %145, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 3, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %146

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %83, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  %102 = icmp sgt i32 %90, %101
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %77
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %106
  %108 = bitcast %struct.Student* %6 to i8*
  %109 = bitcast %struct.Student* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %115
  %117 = bitcast %struct.Student* %113 to i8*
  %118 = bitcast %struct.Student* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 16, i1 false)
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %120
  %122 = bitcast %struct.Student* %121 to i8*
  %123 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 8, i1 false)
  br label %124

; <label>:124:                                    ; preds = %103, %77
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %384

; <label>:134:                                    ; preds = %125, %384
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %384

; <label>:145:                                    ; preds = %134
  br label %71

; <label>:146:                                    ; preds = %71
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %396

; <label>:155:                                    ; preds = %146, %396
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %396

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %397

; <label>:174:                                    ; preds = %165, %397
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %397

; <label>:185:                                    ; preds = %174
  br label %67

; <label>:186:                                    ; preds = %67
  store i32 3, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %340, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %411

; <label>:196:                                    ; preds = %187, %411
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %4, align 8
  %200 = icmp slt i64 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %411

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %343

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Student, %struct.Student* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %215, %220
  %222 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %223 = getelementptr inbounds %struct.Student, %struct.Student* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 8
  %225 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %226 = getelementptr inbounds %struct.Student, %struct.Student* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %224, %227
  %229 = icmp sgt i32 %221, %228
  br i1 %229, label %230, label %255

; <label>:230:                                    ; preds = %210
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %416

; <label>:239:                                    ; preds = %230, %416
  %240 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %242
  %244 = bitcast %struct.Student* %240 to i8*
  %245 = bitcast %struct.Student* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 16, i32 16, i1 false)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %416

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254, %210
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %423

; <label>:264:                                    ; preds = %255, %423
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 8
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.Student, %struct.Student* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %269, %274
  %276 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %277 = getelementptr inbounds %struct.Student, %struct.Student* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 8
  %279 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %280 = getelementptr inbounds %struct.Student, %struct.Student* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %278, %281
  %283 = icmp sgt i32 %275, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %423

; <label>:292:                                    ; preds = %264
  br i1 %283, label %293, label %306

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %295 = bitcast %struct.Student* %6 to i8*
  %296 = bitcast %struct.Student* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 16, i32 8, i1 false)
  %297 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %299
  %301 = bitcast %struct.Student* %297 to i8*
  %302 = bitcast %struct.Student* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 16, i32 16, i1 false)
  %303 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %304 = bitcast %struct.Student* %303 to i8*
  %305 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 16, i32 8, i1 false)
  br label %306

; <label>:306:                                    ; preds = %293, %292
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.Student, %struct.Student* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 8
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.Student, %struct.Student* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %311, %316
  %318 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %319 = getelementptr inbounds %struct.Student, %struct.Student* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 8
  %321 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %322 = getelementptr inbounds %struct.Student, %struct.Student* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %320, %323
  %325 = icmp sgt i32 %317, %324
  br i1 %325, label %326, label %339

; <label>:326:                                    ; preds = %306
  %327 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %328 = bitcast %struct.Student* %6 to i8*
  %329 = bitcast %struct.Student* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 16, i32 8, i1 false)
  %330 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %332
  %334 = bitcast %struct.Student* %330 to i8*
  %335 = bitcast %struct.Student* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 16, i32 16, i1 false)
  %336 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %337 = bitcast %struct.Student* %336 to i8*
  %338 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 16, i32 8, i1 false)
  br label %339

; <label>:339:                                    ; preds = %326, %306
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  br label %187

; <label>:343:                                    ; preds = %209
  store i32 0, i32* %2, align 4
  br label %344

; <label>:344:                                    ; preds = %365, %343
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %347, label %368

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.Student, %struct.Student* %350, i32 0, i32 0
  %352 = load i64, i64* %351, align 16
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.Student, %struct.Student* %355, i32 0, i32 2
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.Student, %struct.Student* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 8
  %363 = add nsw i32 %357, %362
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %352, i32 %363)
  br label %365

; <label>:365:                                    ; preds = %347
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %2, align 4
  br label %344

; <label>:368:                                    ; preds = %344
  ret i32 0

; <label>:369:                                    ; preds = %22, %13
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.Student, %struct.Student* %372, i32 0, i32 0
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.Student, %struct.Student* %376, i32 0, i32 1
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.Student, %struct.Student* %380, i32 0, i32 2
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %373, i32* %377, i32* %381)
  br label %22

; <label>:383:                                    ; preds = %57, %48
  store i32 0, i32* %2, align 4
  br label %57

; <label>:384:                                    ; preds = %134, %125
  %385 = load i32, i32* %3, align 4
  %386 = shl i32 %385, 1
  %387 = shl i32 %385, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = shl i32 %385, 1
  %393 = sub i32 0, %385
  %394 = add i32 %393, 1
  %395 = add nsw i32 %385, 1
  store i32 %395, i32* %3, align 4
  br label %134

; <label>:396:                                    ; preds = %155, %146
  br label %155

; <label>:397:                                    ; preds = %174, %165
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %398, 1
  %404 = sub i32 %398, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %398, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %398, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %398, 1
  store i32 %410, i32* %2, align 4
  br label %174

; <label>:411:                                    ; preds = %196, %187
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* %4, align 8
  %415 = icmp slt i64 %413, %414
  br label %196

; <label>:416:                                    ; preds = %239, %230
  %417 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %419
  %421 = bitcast %struct.Student* %417 to i8*
  %422 = bitcast %struct.Student* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 16, i32 16, i1 false)
  br label %239

; <label>:423:                                    ; preds = %264, %255
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.Student, %struct.Student* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 8
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.Student, %struct.Student* %431, i32 0, i32 2
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %428, %433
  %435 = mul i32 %434, %433
  %436 = add nsw i32 %428, %433
  %437 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %438 = getelementptr inbounds %struct.Student, %struct.Student* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 8
  %440 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %441 = getelementptr inbounds %struct.Student, %struct.Student* %440, i32 0, i32 2
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %439, %442
  %444 = mul i32 %443, %442
  %445 = shl i32 %439, %442
  %446 = sub i32 0, %439
  %447 = add i32 %446, %442
  %448 = add nsw i32 %439, %442
  %449 = icmp sgt i32 %436, %448
  br label %264
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
