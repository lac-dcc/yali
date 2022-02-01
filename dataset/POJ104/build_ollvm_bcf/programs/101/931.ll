; ModuleID = 'source-C-CXX/101/931.c'
source_filename = "source-C-CXX/101/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strudent = type { [7 x i8], float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.strudent], align 16
  %3 = alloca [40 x %struct.strudent], align 16
  %4 = alloca [40 x %struct.strudent], align 16
  %5 = alloca %struct.strudent, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.strudent, %struct.strudent* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.strudent, %struct.strudent* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %22, float* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %97, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %497

; <label>:41:                                     ; preds = %32, %497
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %497

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %100

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.strudent, %struct.strudent* %57, i32 0, i32 0
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.strudent, %struct.strudent* %67, i32 0, i32 2
  store i32 1, i32* %68, align 4
  br label %78

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.strudent, %struct.strudent* %75, i32 0, i32 2
  store i32 0, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %69
  br label %78

; <label>:78:                                     ; preds = %77, %64
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %501

; <label>:87:                                     ; preds = %78, %501
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %501

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %32

; <label>:100:                                    ; preds = %53
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %502

; <label>:109:                                    ; preds = %100, %502
  store i32 0, i32* %7, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %502

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %197, %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %200

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.strudent, %struct.strudent* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %135
  %137 = bitcast %struct.strudent* %133 to i8*
  %138 = bitcast %struct.strudent* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 16, i1 false)
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %196

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %503

; <label>:150:                                    ; preds = %141, %503
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.strudent, %struct.strudent* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %503

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %177

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %171
  %173 = bitcast %struct.strudent* %169 to i8*
  %174 = bitcast %struct.strudent* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 16, i1 false)
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %166, %165
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %510

; <label>:186:                                    ; preds = %177, %510
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %510

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %130
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %119

; <label>:200:                                    ; preds = %119
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %511

; <label>:209:                                    ; preds = %200, %511
  store i32 1, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %511

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %322, %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %325

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %302, %223
  %227 = load i32, i32* %8, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %303

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %512

; <label>:238:                                    ; preds = %229, %512
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.strudent, %struct.strudent* %241, i32 0, i32 1
  %243 = load float, float* %242, align 8
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.strudent, %struct.strudent* %247, i32 0, i32 1
  %249 = load float, float* %248, align 8
  %250 = fcmp olt float %243, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %512

; <label>:259:                                    ; preds = %238
  br i1 %250, label %260, label %281

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %262
  %264 = bitcast %struct.strudent* %5 to i8*
  %265 = bitcast %struct.strudent* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 16, i32 4, i1 false)
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %271
  %273 = bitcast %struct.strudent* %268 to i8*
  %274 = bitcast %struct.strudent* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 16, i32 16, i1 false)
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %277
  %279 = bitcast %struct.strudent* %278 to i8*
  %280 = bitcast %struct.strudent* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 16, i32 4, i1 false)
  br label %281

; <label>:281:                                    ; preds = %260, %259
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %533

; <label>:291:                                    ; preds = %282, %533
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %533

; <label>:302:                                    ; preds = %291
  br label %226

; <label>:303:                                    ; preds = %226
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %539

; <label>:312:                                    ; preds = %303, %539
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %539

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  br label %219

; <label>:325:                                    ; preds = %219
  store i32 1, i32* %7, align 4
  br label %326

; <label>:326:                                    ; preds = %393, %325
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %10, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %396

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %10, align 4
  %332 = sub nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %333

; <label>:333:                                    ; preds = %371, %330
  %334 = load i32, i32* %8, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %374

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.strudent, %struct.strudent* %339, i32 0, i32 1
  %341 = load float, float* %340, align 8
  %342 = load i32, i32* %8, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.strudent, %struct.strudent* %345, i32 0, i32 1
  %347 = load float, float* %346, align 8
  %348 = fcmp ogt float %341, %347
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %351
  %353 = bitcast %struct.strudent* %5 to i8*
  %354 = bitcast %struct.strudent* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 16, i32 4, i1 false)
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %356
  %358 = load i32, i32* %8, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %360
  %362 = bitcast %struct.strudent* %357 to i8*
  %363 = bitcast %struct.strudent* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 16, i32 16, i1 false)
  %364 = load i32, i32* %8, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %366
  %368 = bitcast %struct.strudent* %367 to i8*
  %369 = bitcast %struct.strudent* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 16, i32 4, i1 false)
  br label %370

; <label>:370:                                    ; preds = %349, %336
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %8, align 4
  br label %333

; <label>:374:                                    ; preds = %333
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %540

; <label>:383:                                    ; preds = %374, %540
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %540

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %7, align 4
  br label %326

; <label>:396:                                    ; preds = %326
  store i32 0, i32* %7, align 4
  br label %397

; <label>:397:                                    ; preds = %429, %396
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %11, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %430

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.strudent, %struct.strudent* %404, i32 0, i32 1
  %406 = load float, float* %405, align 8
  %407 = fpext float %406 to double
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %407)
  br label %409

; <label>:409:                                    ; preds = %401
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %541

; <label>:418:                                    ; preds = %409, %541
  %419 = load i32, i32* %7, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %7, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %541

; <label>:429:                                    ; preds = %418
  br label %397

; <label>:430:                                    ; preds = %397
  store i32 0, i32* %7, align 4
  br label %431

; <label>:431:                                    ; preds = %493, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %554

; <label>:440:                                    ; preds = %431, %554
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %10, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %554

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %496

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %10, align 4
  %456 = sub nsw i32 %455, 1
  %457 = icmp ne i32 %454, %456
  br i1 %457, label %458, label %484

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %558

; <label>:467:                                    ; preds = %458, %558
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.strudent, %struct.strudent* %470, i32 0, i32 1
  %472 = load float, float* %471, align 8
  %473 = fpext float %472 to double
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %473)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %558

; <label>:483:                                    ; preds = %467
  br label %492

; <label>:484:                                    ; preds = %453
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.strudent, %struct.strudent* %487, i32 0, i32 1
  %489 = load float, float* %488, align 8
  %490 = fpext float %489 to double
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %490)
  br label %492

; <label>:492:                                    ; preds = %484, %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %7, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %7, align 4
  br label %431

; <label>:496:                                    ; preds = %452
  ret i32 0

; <label>:497:                                    ; preds = %41, %32
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* %6, align 4
  %500 = icmp slt i32 %498, %499
  br label %41

; <label>:501:                                    ; preds = %87, %78
  br label %87

; <label>:502:                                    ; preds = %109, %100
  store i32 0, i32* %7, align 4
  br label %109

; <label>:503:                                    ; preds = %150, %141
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.strudent, %struct.strudent* %506, i32 0, i32 2
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 0
  br label %150

; <label>:510:                                    ; preds = %186, %177
  br label %186

; <label>:511:                                    ; preds = %209, %200
  store i32 1, i32* %7, align 4
  br label %209

; <label>:512:                                    ; preds = %238, %229
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.strudent, %struct.strudent* %515, i32 0, i32 1
  %517 = load float, float* %516, align 8
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = shl i32 %518, 1
  %526 = shl i32 %518, 1
  %527 = sub nsw i32 %518, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.strudent, %struct.strudent* %529, i32 0, i32 1
  %531 = load float, float* %530, align 8
  %532 = fcmp olt float %517, %531
  br label %238

; <label>:533:                                    ; preds = %291, %282
  %534 = load i32, i32* %8, align 4
  %535 = shl i32 %534, -1
  %536 = sub i32 %534, -1
  %537 = mul i32 %536, -1
  %538 = add nsw i32 %534, -1
  store i32 %538, i32* %8, align 4
  br label %291

; <label>:539:                                    ; preds = %312, %303
  br label %312

; <label>:540:                                    ; preds = %383, %374
  br label %383

; <label>:541:                                    ; preds = %418, %409
  %542 = load i32, i32* %7, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = sub i32 %542, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %542
  %550 = add i32 %549, 1
  %551 = shl i32 %542, 1
  %552 = shl i32 %542, 1
  %553 = add nsw i32 %542, 1
  store i32 %553, i32* %7, align 4
  br label %418

; <label>:554:                                    ; preds = %440, %431
  %555 = load i32, i32* %7, align 4
  %556 = load i32, i32* %10, align 4
  %557 = icmp slt i32 %555, %556
  br label %440

; <label>:558:                                    ; preds = %467, %458
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.strudent, %struct.strudent* %561, i32 0, i32 1
  %563 = load float, float* %562, align 8
  %564 = fpext float %563 to double
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %564)
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
