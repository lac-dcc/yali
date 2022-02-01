; ModuleID = 'source-C-CXX/63/816.c'
source_filename = "source-C-CXX/63/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.juli = type { double, %struct.zuobiao, %struct.zuobiao }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.zuobiao], align 16
  %7 = alloca [100 x %struct.juli], align 16
  %8 = alloca %struct.juli, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %383

; <label>:19:                                     ; preds = %10, %383
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %383

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %67

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %35, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %39, i32 0, i32 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %387

; <label>:55:                                     ; preds = %46, %387
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %387

; <label>:66:                                     ; preds = %55
  br label %10

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %219, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %220

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %403

; <label>:81:                                     ; preds = %72, %403
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %403

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %195, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %198

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = mul nsw i32 %108, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = mul nsw i32 %131, %142
  %144 = add nsw i32 %120, %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %149, %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = mul nsw i32 %155, %166
  %168 = add nsw i32 %144, %167
  %169 = sitofp i32 %168 to double
  %170 = call double @sqrt(double %169) #4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.juli, %struct.juli* %173, i32 0, i32 0
  store double %170, double* %174, align 16
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.juli, %struct.juli* %177, i32 0, i32 1
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %180
  %182 = bitcast %struct.zuobiao* %178 to i8*
  %183 = bitcast %struct.zuobiao* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 12, i32 4, i1 false)
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.juli, %struct.juli* %186, i32 0, i32 2
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %189
  %191 = bitcast %struct.zuobiao* %187 to i8*
  %192 = bitcast %struct.zuobiao* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 12, i32 4, i1 false)
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %97
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %93

; <label>:198:                                    ; preds = %93
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %409

; <label>:208:                                    ; preds = %199, %409
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %409

; <label>:219:                                    ; preds = %208
  br label %68

; <label>:220:                                    ; preds = %68
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = mul nsw i32 %221, %223
  %225 = sdiv i32 %224, 2
  store i32 %225, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %310, %220
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %313

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %2, align 4
  store i32 %231, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %288, %230
  %233 = load i32, i32* %4, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %291

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.juli, %struct.juli* %238, i32 0, i32 0
  %240 = load double, double* %239, align 16
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.juli, %struct.juli* %244, i32 0, i32 0
  %246 = load double, double* %245, align 16
  %247 = fcmp ogt double %240, %246
  br i1 %247, label %248, label %269

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %250
  %252 = bitcast %struct.juli* %8 to i8*
  %253 = bitcast %struct.juli* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 32, i32 8, i1 false)
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %259
  %261 = bitcast %struct.juli* %256 to i8*
  %262 = bitcast %struct.juli* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 32, i32 16, i1 false)
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %265
  %267 = bitcast %struct.juli* %266 to i8*
  %268 = bitcast %struct.juli* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 32, i32 8, i1 false)
  br label %269

; <label>:269:                                    ; preds = %248, %235
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %414

; <label>:278:                                    ; preds = %269, %414
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %414

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %4, align 4
  br label %232

; <label>:291:                                    ; preds = %232
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %415

; <label>:300:                                    ; preds = %291, %415
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %415

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  br label %226

; <label>:313:                                    ; preds = %226
  store i32 0, i32* %2, align 4
  br label %314

; <label>:314:                                    ; preds = %379, %313
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %3, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %382

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %416

; <label>:327:                                    ; preds = %318, %416
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.juli, %struct.juli* %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 8
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.juli, %struct.juli* %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.juli, %struct.juli* %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.juli, %struct.juli* %348, i32 0, i32 2
  %350 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.juli, %struct.juli* %354, i32 0, i32 2
  %356 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.juli, %struct.juli* %360, i32 0, i32 2
  %362 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.juli, %struct.juli* %366, i32 0, i32 0
  %368 = load double, double* %367, align 16
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %339, i32 %345, i32 %351, i32 %357, i32 %363, double %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %416

; <label>:378:                                    ; preds = %327
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %2, align 4
  br label %314

; <label>:382:                                    ; preds = %314
  ret i32 0

; <label>:383:                                    ; preds = %19, %10
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %384, %385
  br label %19

; <label>:387:                                    ; preds = %55, %46
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = sub i32 %388, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %388, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %388
  %401 = add i32 %400, 1
  %402 = add nsw i32 %388, 1
  store i32 %402, i32* %2, align 4
  br label %55

; <label>:403:                                    ; preds = %81, %72
  %404 = load i32, i32* %2, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 0, %404
  %407 = add i32 %406, 1
  %408 = add nsw i32 %404, 1
  store i32 %408, i32* %4, align 4
  br label %81

; <label>:409:                                    ; preds = %208, %199
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = add nsw i32 %410, 1
  store i32 %413, i32* %2, align 4
  br label %208

; <label>:414:                                    ; preds = %278, %269
  br label %278

; <label>:415:                                    ; preds = %300, %291
  br label %300

; <label>:416:                                    ; preds = %327, %318
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.juli, %struct.juli* %419, i32 0, i32 1
  %421 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.juli, %struct.juli* %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.juli, %struct.juli* %431, i32 0, i32 1
  %433 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 8
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.juli, %struct.juli* %437, i32 0, i32 2
  %439 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.juli, %struct.juli* %443, i32 0, i32 2
  %445 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.juli, %struct.juli* %449, i32 0, i32 2
  %451 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %450, i32 0, i32 2
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.juli, %struct.juli* %455, i32 0, i32 0
  %457 = load double, double* %456, align 16
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %428, i32 %434, i32 %440, i32 %446, i32 %452, double %457)
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
