; ModuleID = 'source-C-CXX/101/396.c'
source_filename = "source-C-CXX/101/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [7 x i8], float }

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.people*, align 8
  %6 = alloca %struct.people, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8** %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 12
  %12 = call noalias i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to %struct.people*
  store %struct.people* %13, %struct.people** %5, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %87, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %418

; <label>:23:                                     ; preds = %14, %418
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %418

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %88

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %422

; <label>:45:                                     ; preds = %36, %422
  %46 = load %struct.people*, %struct.people** %5, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.people, %struct.people* %46, i64 %48
  %50 = getelementptr inbounds %struct.people, %struct.people* %49, i32 0, i32 0
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i32 0, i32 0
  %52 = load %struct.people*, %struct.people** %5, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.people, %struct.people* %52, i64 %54
  %56 = getelementptr inbounds %struct.people, %struct.people* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %51, float* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %422

; <label>:66:                                     ; preds = %45
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %435

; <label>:76:                                     ; preds = %67, %435
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %435

; <label>:87:                                     ; preds = %76
  br label %14

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %441

; <label>:97:                                     ; preds = %88, %441
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %441

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %369, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %370

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %347, %112
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %348

; <label>:119:                                    ; preds = %115
  %120 = load %struct.people*, %struct.people** %5, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.people, %struct.people* %120, i64 %122
  %124 = getelementptr inbounds %struct.people, %struct.people* %123, i32 0, i32 0
  %125 = getelementptr inbounds [7 x i8], [7 x i8]* %124, i32 0, i32 0
  %126 = load %struct.people*, %struct.people** %5, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.people, %struct.people* %126, i64 %128
  %130 = getelementptr inbounds %struct.people, %struct.people* %129, i32 0, i32 0
  %131 = getelementptr inbounds [7 x i8], [7 x i8]* %130, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %125, i8* %131) #6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %175

; <label>:134:                                    ; preds = %119
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %442

; <label>:143:                                    ; preds = %134, %442
  %144 = load %struct.people*, %struct.people** %5, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.people, %struct.people* %144, i64 %146
  %148 = bitcast %struct.people* %6 to i8*
  %149 = bitcast %struct.people* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 12, i32 4, i1 false)
  %150 = load %struct.people*, %struct.people** %5, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.people, %struct.people* %150, i64 %152
  %154 = load %struct.people*, %struct.people** %5, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.people, %struct.people* %154, i64 %156
  %158 = bitcast %struct.people* %153 to i8*
  %159 = bitcast %struct.people* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 12, i32 4, i1 false)
  %160 = load %struct.people*, %struct.people** %5, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.people, %struct.people* %160, i64 %162
  %164 = bitcast %struct.people* %163 to i8*
  %165 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 12, i32 4, i1 false)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %442

; <label>:174:                                    ; preds = %143
  br label %326

; <label>:175:                                    ; preds = %119
  %176 = load %struct.people*, %struct.people** %5, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.people, %struct.people* %176, i64 %178
  %180 = getelementptr inbounds %struct.people, %struct.people* %179, i32 0, i32 1
  %181 = load float, float* %180, align 4
  %182 = load %struct.people*, %struct.people** %5, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.people, %struct.people* %182, i64 %184
  %186 = getelementptr inbounds %struct.people, %struct.people* %185, i32 0, i32 1
  %187 = load float, float* %186, align 4
  %188 = fcmp ogt float %181, %187
  br i1 %188, label %189, label %232

; <label>:189:                                    ; preds = %175
  %190 = load %struct.people*, %struct.people** %5, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.people, %struct.people* %190, i64 %192
  %194 = getelementptr inbounds %struct.people, %struct.people* %193, i32 0, i32 0
  %195 = getelementptr inbounds [7 x i8], [7 x i8]* %194, i32 0, i32 0
  %196 = load i8*, i8** %7, align 8
  %197 = call i32 @strcmp(i8* %195, i8* %196) #6
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %232

; <label>:199:                                    ; preds = %189
  %200 = load %struct.people*, %struct.people** %5, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.people, %struct.people* %200, i64 %202
  %204 = getelementptr inbounds %struct.people, %struct.people* %203, i32 0, i32 0
  %205 = getelementptr inbounds [7 x i8], [7 x i8]* %204, i32 0, i32 0
  %206 = load i8*, i8** %7, align 8
  %207 = call i32 @strcmp(i8* %205, i8* %206) #6
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %199
  %210 = load %struct.people*, %struct.people** %5, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.people, %struct.people* %210, i64 %212
  %214 = bitcast %struct.people* %6 to i8*
  %215 = bitcast %struct.people* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 12, i32 4, i1 false)
  %216 = load %struct.people*, %struct.people** %5, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.people, %struct.people* %216, i64 %218
  %220 = load %struct.people*, %struct.people** %5, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.people, %struct.people* %220, i64 %222
  %224 = bitcast %struct.people* %219 to i8*
  %225 = bitcast %struct.people* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 12, i32 4, i1 false)
  %226 = load %struct.people*, %struct.people** %5, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.people, %struct.people* %226, i64 %228
  %230 = bitcast %struct.people* %229 to i8*
  %231 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 12, i32 4, i1 false)
  br label %232

; <label>:232:                                    ; preds = %209, %199, %189, %175
  %233 = load %struct.people*, %struct.people** %5, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.people, %struct.people* %233, i64 %235
  %237 = getelementptr inbounds %struct.people, %struct.people* %236, i32 0, i32 1
  %238 = load float, float* %237, align 4
  %239 = load %struct.people*, %struct.people** %5, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.people, %struct.people* %239, i64 %241
  %243 = getelementptr inbounds %struct.people, %struct.people* %242, i32 0, i32 1
  %244 = load float, float* %243, align 4
  %245 = fcmp olt float %238, %244
  br i1 %245, label %246, label %325

; <label>:246:                                    ; preds = %232
  %247 = load %struct.people*, %struct.people** %5, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.people, %struct.people* %247, i64 %249
  %251 = getelementptr inbounds %struct.people, %struct.people* %250, i32 0, i32 0
  %252 = getelementptr inbounds [7 x i8], [7 x i8]* %251, i32 0, i32 0
  %253 = load i8*, i8** %7, align 8
  %254 = call i32 @strcmp(i8* %252, i8* %253) #6
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %325

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %465

; <label>:265:                                    ; preds = %256, %465
  %266 = load %struct.people*, %struct.people** %5, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.people, %struct.people* %266, i64 %268
  %270 = getelementptr inbounds %struct.people, %struct.people* %269, i32 0, i32 0
  %271 = getelementptr inbounds [7 x i8], [7 x i8]* %270, i32 0, i32 0
  %272 = load i8*, i8** %7, align 8
  %273 = call i32 @strcmp(i8* %271, i8* %272) #6
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %465

; <label>:283:                                    ; preds = %265
  br i1 %274, label %284, label %325

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %475

; <label>:293:                                    ; preds = %284, %475
  %294 = load %struct.people*, %struct.people** %5, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.people, %struct.people* %294, i64 %296
  %298 = bitcast %struct.people* %6 to i8*
  %299 = bitcast %struct.people* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 12, i32 4, i1 false)
  %300 = load %struct.people*, %struct.people** %5, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.people, %struct.people* %300, i64 %302
  %304 = load %struct.people*, %struct.people** %5, align 8
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.people, %struct.people* %304, i64 %306
  %308 = bitcast %struct.people* %303 to i8*
  %309 = bitcast %struct.people* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 12, i32 4, i1 false)
  %310 = load %struct.people*, %struct.people** %5, align 8
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.people, %struct.people* %310, i64 %312
  %314 = bitcast %struct.people* %313 to i8*
  %315 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 12, i32 4, i1 false)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %475

; <label>:324:                                    ; preds = %293
  br label %325

; <label>:325:                                    ; preds = %324, %283, %246, %232
  br label %326

; <label>:326:                                    ; preds = %325, %174
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %498

; <label>:336:                                    ; preds = %327, %498
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %498

; <label>:347:                                    ; preds = %336
  br label %115

; <label>:348:                                    ; preds = %115
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %507

; <label>:358:                                    ; preds = %349, %507
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %507

; <label>:369:                                    ; preds = %358
  br label %107

; <label>:370:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %371

; <label>:371:                                    ; preds = %403, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %515

; <label>:380:                                    ; preds = %371, %515
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %515

; <label>:393:                                    ; preds = %380
  br i1 %384, label %394, label %406

; <label>:394:                                    ; preds = %393
  %395 = load %struct.people*, %struct.people** %5, align 8
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.people, %struct.people* %395, i64 %397
  %399 = getelementptr inbounds %struct.people, %struct.people* %398, i32 0, i32 1
  %400 = load float, float* %399, align 4
  %401 = fpext float %400 to double
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %401)
  br label %403

; <label>:403:                                    ; preds = %394
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  br label %371

; <label>:406:                                    ; preds = %393
  %407 = load %struct.people*, %struct.people** %5, align 8
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.people, %struct.people* %407, i64 %410
  %412 = getelementptr inbounds %struct.people, %struct.people* %411, i32 0, i32 1
  %413 = load float, float* %412, align 4
  %414 = fpext float %413 to double
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %414)
  %416 = load %struct.people*, %struct.people** %5, align 8
  %417 = bitcast %struct.people* %416 to i8*
  call void @free(i8* %417) #5
  ret i32 0

; <label>:418:                                    ; preds = %23, %14
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %419, %420
  br label %23

; <label>:422:                                    ; preds = %45, %36
  %423 = load %struct.people*, %struct.people** %5, align 8
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.people, %struct.people* %423, i64 %425
  %427 = getelementptr inbounds %struct.people, %struct.people* %426, i32 0, i32 0
  %428 = getelementptr inbounds [7 x i8], [7 x i8]* %427, i32 0, i32 0
  %429 = load %struct.people*, %struct.people** %5, align 8
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.people, %struct.people* %429, i64 %431
  %433 = getelementptr inbounds %struct.people, %struct.people* %432, i32 0, i32 1
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %428, float* %433)
  br label %45

; <label>:435:                                    ; preds = %76, %67
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %3, align 4
  br label %76

; <label>:441:                                    ; preds = %97, %88
  store i32 0, i32* %3, align 4
  br label %97

; <label>:442:                                    ; preds = %143, %134
  %443 = load %struct.people*, %struct.people** %5, align 8
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.people, %struct.people* %443, i64 %445
  %447 = bitcast %struct.people* %6 to i8*
  %448 = bitcast %struct.people* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 12, i32 4, i1 false)
  %449 = load %struct.people*, %struct.people** %5, align 8
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.people, %struct.people* %449, i64 %451
  %453 = load %struct.people*, %struct.people** %5, align 8
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.people, %struct.people* %453, i64 %455
  %457 = bitcast %struct.people* %452 to i8*
  %458 = bitcast %struct.people* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %458, i64 12, i32 4, i1 false)
  %459 = load %struct.people*, %struct.people** %5, align 8
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.people, %struct.people* %459, i64 %461
  %463 = bitcast %struct.people* %462 to i8*
  %464 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %464, i64 12, i32 4, i1 false)
  br label %143

; <label>:465:                                    ; preds = %265, %256
  %466 = load %struct.people*, %struct.people** %5, align 8
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.people, %struct.people* %466, i64 %468
  %470 = getelementptr inbounds %struct.people, %struct.people* %469, i32 0, i32 0
  %471 = getelementptr inbounds [7 x i8], [7 x i8]* %470, i32 0, i32 0
  %472 = load i8*, i8** %7, align 8
  %473 = call i32 @strcmp(i8* %471, i8* %472) #6
  %474 = icmp ne i32 %473, 0
  br label %265

; <label>:475:                                    ; preds = %293, %284
  %476 = load %struct.people*, %struct.people** %5, align 8
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.people, %struct.people* %476, i64 %478
  %480 = bitcast %struct.people* %6 to i8*
  %481 = bitcast %struct.people* %479 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %480, i8* %481, i64 12, i32 4, i1 false)
  %482 = load %struct.people*, %struct.people** %5, align 8
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.people, %struct.people* %482, i64 %484
  %486 = load %struct.people*, %struct.people** %5, align 8
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.people, %struct.people* %486, i64 %488
  %490 = bitcast %struct.people* %485 to i8*
  %491 = bitcast %struct.people* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 12, i32 4, i1 false)
  %492 = load %struct.people*, %struct.people** %5, align 8
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.people, %struct.people* %492, i64 %494
  %496 = bitcast %struct.people* %495 to i8*
  %497 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %497, i64 12, i32 4, i1 false)
  br label %293

; <label>:498:                                    ; preds = %336, %327
  %499 = load i32, i32* %4, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = add nsw i32 %499, 1
  store i32 %506, i32* %4, align 4
  br label %336

; <label>:507:                                    ; preds = %358, %349
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = add nsw i32 %508, 1
  store i32 %514, i32* %3, align 4
  br label %358

; <label>:515:                                    ; preds = %380, %371
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %2, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = sub nsw i32 %517, 1
  %522 = icmp slt i32 %516, %521
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
