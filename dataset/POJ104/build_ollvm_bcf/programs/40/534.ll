; ModuleID = 'source-C-CXX/40/534.c'
source_filename = "source-C-CXX/40/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chang = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.chang*, %struct.chang*) #0 {
  %3 = alloca %struct.chang*, align 8
  %4 = alloca %struct.chang*, align 8
  %5 = alloca %struct.chang, align 4
  store %struct.chang* %0, %struct.chang** %3, align 8
  store %struct.chang* %1, %struct.chang** %4, align 8
  %6 = load %struct.chang*, %struct.chang** %3, align 8
  %7 = bitcast %struct.chang* %5 to i8*
  %8 = bitcast %struct.chang* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false)
  %9 = load %struct.chang*, %struct.chang** %3, align 8
  %10 = load %struct.chang*, %struct.chang** %4, align 8
  %11 = bitcast %struct.chang* %9 to i8*
  %12 = bitcast %struct.chang* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.chang*, %struct.chang** %4, align 8
  %14 = bitcast %struct.chang* %13 to i8*
  %15 = bitcast %struct.chang* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x %struct.chang], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.chang, %struct.chang* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %720

; <label>:27:                                     ; preds = %18, %720
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %720

; <label>:38:                                     ; preds = %27
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %730

; <label>:48:                                     ; preds = %39, %730
  store i32 1, i32* %4, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %730

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %697, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %700

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %731

; <label>:70:                                     ; preds = %61, %731
  store i32 1, i32* %5, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %731

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %682, %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %732

; <label>:89:                                     ; preds = %80, %732
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %90, 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %732

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %685

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %735

; <label>:110:                                    ; preds = %101, %735
  store i32 1, i32* %6, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %735

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %618, %119
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %121, 3
  br i1 %122, label %123, label %621

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %736

; <label>:132:                                    ; preds = %123, %736
  store i32 1, i32* %7, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %736

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %576, %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %737

; <label>:151:                                    ; preds = %142, %737
  %152 = load i32, i32* %7, align 4
  %153 = icmp sle i32 %152, 2
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %737

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %579

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %740

; <label>:172:                                    ; preds = %163, %740
  store i32 0, i32* %8, align 4
  %173 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %174 = getelementptr inbounds %struct.chang, %struct.chang* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 2
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %740

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %523

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %745

; <label>:195:                                    ; preds = %186, %745
  %196 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %197 = getelementptr inbounds %struct.chang, %struct.chang* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 3
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %745

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %523

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %750

; <label>:218:                                    ; preds = %209, %750
  store i32 1, i32* %3, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %750

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %274, %227
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %751

; <label>:237:                                    ; preds = %228, %751
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %238, 6
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %751

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %275

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.chang, %struct.chang* %252, i32 0, i32 0
  store i32 0, i32* %253, align 8
  br label %254

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %754

; <label>:263:                                    ; preds = %254, %754
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %754

; <label>:274:                                    ; preds = %263
  br label %228

; <label>:275:                                    ; preds = %248
  %276 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %277 = getelementptr inbounds %struct.chang, %struct.chang* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %275
  %281 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 1
  %282 = getelementptr inbounds %struct.chang, %struct.chang* %281, i32 0, i32 0
  store i32 1, i32* %282, align 8
  br label %283

; <label>:283:                                    ; preds = %280, %275
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %764

; <label>:292:                                    ; preds = %283, %764
  %293 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %294 = getelementptr inbounds %struct.chang, %struct.chang* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 2
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %764

; <label>:305:                                    ; preds = %292
  br i1 %296, label %306, label %327

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %769

; <label>:315:                                    ; preds = %306, %769
  %316 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %317 = getelementptr inbounds %struct.chang, %struct.chang* %316, i32 0, i32 0
  store i32 1, i32* %317, align 16
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %769

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326, %305
  %328 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 1
  %329 = getelementptr inbounds %struct.chang, %struct.chang* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %327
  %333 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 3
  %334 = getelementptr inbounds %struct.chang, %struct.chang* %333, i32 0, i32 0
  store i32 1, i32* %334, align 8
  br label %335

; <label>:335:                                    ; preds = %332, %327
  %336 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 3
  %337 = getelementptr inbounds %struct.chang, %struct.chang* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = icmp ne i32 %338, 1
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %335
  %341 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 4
  %342 = getelementptr inbounds %struct.chang, %struct.chang* %341, i32 0, i32 0
  store i32 1, i32* %342, align 16
  br label %343

; <label>:343:                                    ; preds = %340, %335
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %772

; <label>:352:                                    ; preds = %343, %772
  %353 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 4
  %354 = getelementptr inbounds %struct.chang, %struct.chang* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %772

; <label>:365:                                    ; preds = %352
  br i1 %356, label %366, label %369

; <label>:366:                                    ; preds = %365
  %367 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %368 = getelementptr inbounds %struct.chang, %struct.chang* %367, i32 0, i32 0
  store i32 1, i32* %368, align 8
  br label %369

; <label>:369:                                    ; preds = %366, %365
  store i32 1, i32* %3, align 4
  br label %370

; <label>:370:                                    ; preds = %461, %369
  %371 = load i32, i32* %3, align 4
  %372 = icmp slt i32 %371, 6
  br i1 %372, label %373, label %462

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %777

; <label>:382:                                    ; preds = %373, %777
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.chang, %struct.chang* %385, i32 0, i32 1
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %387, 2
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %777

; <label>:397:                                    ; preds = %382
  br i1 %388, label %398, label %405

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.chang, %struct.chang* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 8
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %419, label %405

; <label>:405:                                    ; preds = %398, %397
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.chang, %struct.chang* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %410, 2
  br i1 %411, label %412, label %440

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.chang, %struct.chang* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %440

; <label>:419:                                    ; preds = %412, %398
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %784

; <label>:428:                                    ; preds = %419, %784
  %429 = load i32, i32* %8, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %8, align 4
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %784

; <label>:439:                                    ; preds = %428
  br label %462

; <label>:440:                                    ; preds = %412, %405
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %788

; <label>:450:                                    ; preds = %441, %788
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %3, align 4
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %788

; <label>:461:                                    ; preds = %450
  br label %370

; <label>:462:                                    ; preds = %439, %370
  %463 = load i32, i32* %8, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %504

; <label>:465:                                    ; preds = %462
  store i32 1, i32* %3, align 4
  br label %466

; <label>:466:                                    ; preds = %476, %465
  %467 = load i32, i32* %3, align 4
  %468 = icmp slt i32 %467, 5
  br i1 %468, label %469, label %479

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.chang, %struct.chang* %472, i32 0, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %474)
  br label %476

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %3, align 4
  br label %466

; <label>:479:                                    ; preds = %466
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %804

; <label>:488:                                    ; preds = %479, %804
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.chang, %struct.chang* %491, i32 0, i32 1
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %804

; <label>:503:                                    ; preds = %488
  br label %504

; <label>:504:                                    ; preds = %503, %462
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %811

; <label>:513:                                    ; preds = %504, %811
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %811

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522, %208, %185
  %524 = load i32, i32* %7, align 4
  %525 = icmp slt i32 %524, 2
  br i1 %525, label %526, label %534

; <label>:526:                                    ; preds = %523
  %527 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %528 = getelementptr inbounds %struct.chang, %struct.chang* %527, i64 4
  %529 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %530 = getelementptr inbounds %struct.chang, %struct.chang* %529, i64 4
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.chang, %struct.chang* %530, i64 %532
  call void @swap(%struct.chang* %528, %struct.chang* %533)
  br label %557

; <label>:534:                                    ; preds = %523
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %812

; <label>:543:                                    ; preds = %534, %812
  %544 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %545 = getelementptr inbounds %struct.chang, %struct.chang* %544, i64 4
  %546 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %547 = getelementptr inbounds %struct.chang, %struct.chang* %546, i64 5
  call void @swap(%struct.chang* %545, %struct.chang* %547)
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %812

; <label>:556:                                    ; preds = %543
  br label %557

; <label>:557:                                    ; preds = %556, %526
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %817

; <label>:566:                                    ; preds = %557, %817
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %817

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %7, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %7, align 4
  br label %142

; <label>:579:                                    ; preds = %162
  %580 = load i32, i32* %6, align 4
  %581 = icmp slt i32 %580, 3
  br i1 %581, label %582, label %590

; <label>:582:                                    ; preds = %579
  %583 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %584 = getelementptr inbounds %struct.chang, %struct.chang* %583, i64 3
  %585 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %586 = getelementptr inbounds %struct.chang, %struct.chang* %585, i64 3
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.chang, %struct.chang* %586, i64 %588
  call void @swap(%struct.chang* %584, %struct.chang* %589)
  br label %617

; <label>:590:                                    ; preds = %579
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %818

; <label>:599:                                    ; preds = %590, %818
  %600 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %601 = getelementptr inbounds %struct.chang, %struct.chang* %600, i64 3
  %602 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %603 = getelementptr inbounds %struct.chang, %struct.chang* %602, i64 4
  call void @swap(%struct.chang* %601, %struct.chang* %603)
  %604 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %605 = getelementptr inbounds %struct.chang, %struct.chang* %604, i64 4
  %606 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %607 = getelementptr inbounds %struct.chang, %struct.chang* %606, i64 5
  call void @swap(%struct.chang* %605, %struct.chang* %607)
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %818

; <label>:616:                                    ; preds = %599
  br label %617

; <label>:617:                                    ; preds = %616, %582
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %6, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %6, align 4
  br label %120

; <label>:621:                                    ; preds = %120
  %622 = load i32, i32* %5, align 4
  %623 = icmp slt i32 %622, 4
  br i1 %623, label %624, label %632

; <label>:624:                                    ; preds = %621
  %625 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %626 = getelementptr inbounds %struct.chang, %struct.chang* %625, i64 2
  %627 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %628 = getelementptr inbounds %struct.chang, %struct.chang* %627, i64 2
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.chang, %struct.chang* %628, i64 %630
  call void @swap(%struct.chang* %626, %struct.chang* %631)
  br label %663

; <label>:632:                                    ; preds = %621
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %827

; <label>:641:                                    ; preds = %632, %827
  %642 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %643 = getelementptr inbounds %struct.chang, %struct.chang* %642, i64 2
  %644 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %645 = getelementptr inbounds %struct.chang, %struct.chang* %644, i64 3
  call void @swap(%struct.chang* %643, %struct.chang* %645)
  %646 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %647 = getelementptr inbounds %struct.chang, %struct.chang* %646, i64 3
  %648 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %649 = getelementptr inbounds %struct.chang, %struct.chang* %648, i64 4
  call void @swap(%struct.chang* %647, %struct.chang* %649)
  %650 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %651 = getelementptr inbounds %struct.chang, %struct.chang* %650, i64 4
  %652 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %653 = getelementptr inbounds %struct.chang, %struct.chang* %652, i64 5
  call void @swap(%struct.chang* %651, %struct.chang* %653)
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %827

; <label>:662:                                    ; preds = %641
  br label %663

; <label>:663:                                    ; preds = %662, %624
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %840

; <label>:672:                                    ; preds = %663, %840
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %840

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %5, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %5, align 4
  br label %80

; <label>:685:                                    ; preds = %100
  %686 = load i32, i32* %4, align 4
  %687 = icmp slt i32 %686, 5
  br i1 %687, label %688, label %696

; <label>:688:                                    ; preds = %685
  %689 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %690 = getelementptr inbounds %struct.chang, %struct.chang* %689, i64 1
  %691 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %692 = getelementptr inbounds %struct.chang, %struct.chang* %691, i64 1
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.chang, %struct.chang* %692, i64 %694
  call void @swap(%struct.chang* %690, %struct.chang* %695)
  br label %696

; <label>:696:                                    ; preds = %688, %685
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %4, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %4, align 4
  br label %58

; <label>:700:                                    ; preds = %58
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %841

; <label>:709:                                    ; preds = %700, %841
  %710 = load i32, i32* %1, align 4
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %841

; <label>:719:                                    ; preds = %709
  ret i32 %710

; <label>:720:                                    ; preds = %27, %18
  %721 = load i32, i32* %3, align 4
  %722 = shl i32 %721, 1
  %723 = sub i32 %721, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %721
  %726 = add i32 %725, 1
  %727 = shl i32 %721, 1
  %728 = shl i32 %721, 1
  %729 = add nsw i32 %721, 1
  store i32 %729, i32* %3, align 4
  br label %27

; <label>:730:                                    ; preds = %48, %39
  store i32 1, i32* %4, align 4
  br label %48

; <label>:731:                                    ; preds = %70, %61
  store i32 1, i32* %5, align 4
  br label %70

; <label>:732:                                    ; preds = %89, %80
  %733 = load i32, i32* %5, align 4
  %734 = icmp sle i32 %733, 4
  br label %89

; <label>:735:                                    ; preds = %110, %101
  store i32 1, i32* %6, align 4
  br label %110

; <label>:736:                                    ; preds = %132, %123
  store i32 1, i32* %7, align 4
  br label %132

; <label>:737:                                    ; preds = %151, %142
  %738 = load i32, i32* %7, align 4
  %739 = icmp sle i32 %738, 2
  br label %151

; <label>:740:                                    ; preds = %172, %163
  store i32 0, i32* %8, align 4
  %741 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %742 = getelementptr inbounds %struct.chang, %struct.chang* %741, i32 0, i32 1
  %743 = load i32, i32* %742, align 4
  %744 = icmp ne i32 %743, 2
  br label %172

; <label>:745:                                    ; preds = %195, %186
  %746 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %747 = getelementptr inbounds %struct.chang, %struct.chang* %746, i32 0, i32 1
  %748 = load i32, i32* %747, align 4
  %749 = icmp ne i32 %748, 3
  br label %195

; <label>:750:                                    ; preds = %218, %209
  store i32 1, i32* %3, align 4
  br label %218

; <label>:751:                                    ; preds = %237, %228
  %752 = load i32, i32* %3, align 4
  %753 = icmp slt i32 %752, 6
  br label %237

; <label>:754:                                    ; preds = %263, %254
  %755 = load i32, i32* %3, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 %755, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %755
  %760 = add i32 %759, 1
  %761 = sub i32 %755, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %755, 1
  store i32 %763, i32* %3, align 4
  br label %263

; <label>:764:                                    ; preds = %292, %283
  %765 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %766 = getelementptr inbounds %struct.chang, %struct.chang* %765, i32 0, i32 1
  %767 = load i32, i32* %766, align 4
  %768 = icmp eq i32 %767, 2
  br label %292

; <label>:769:                                    ; preds = %315, %306
  %770 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %771 = getelementptr inbounds %struct.chang, %struct.chang* %770, i32 0, i32 0
  store i32 1, i32* %771, align 16
  br label %315

; <label>:772:                                    ; preds = %352, %343
  %773 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 4
  %774 = getelementptr inbounds %struct.chang, %struct.chang* %773, i32 0, i32 1
  %775 = load i32, i32* %774, align 4
  %776 = icmp eq i32 %775, 1
  br label %352

; <label>:777:                                    ; preds = %382, %373
  %778 = load i32, i32* %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %779
  %781 = getelementptr inbounds %struct.chang, %struct.chang* %780, i32 0, i32 1
  %782 = load i32, i32* %781, align 4
  %783 = icmp sgt i32 %782, 2
  br label %382

; <label>:784:                                    ; preds = %428, %419
  %785 = load i32, i32* %8, align 4
  %786 = shl i32 %785, 1
  %787 = add nsw i32 %785, 1
  store i32 %787, i32* %8, align 4
  br label %428

; <label>:788:                                    ; preds = %450, %441
  %789 = load i32, i32* %3, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %789, 1
  %793 = sub i32 0, %789
  %794 = add i32 %793, 1
  %795 = shl i32 %789, 1
  %796 = shl i32 %789, 1
  %797 = sub i32 0, %789
  %798 = add i32 %797, 1
  %799 = sub i32 %789, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 0, %789
  %802 = add i32 %801, 1
  %803 = add nsw i32 %789, 1
  store i32 %803, i32* %3, align 4
  br label %450

; <label>:804:                                    ; preds = %488, %479
  %805 = load i32, i32* %3, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.chang, %struct.chang* %807, i32 0, i32 1
  %809 = load i32, i32* %808, align 4
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %809)
  br label %488

; <label>:811:                                    ; preds = %513, %504
  br label %513

; <label>:812:                                    ; preds = %543, %534
  %813 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %814 = getelementptr inbounds %struct.chang, %struct.chang* %813, i64 4
  %815 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %816 = getelementptr inbounds %struct.chang, %struct.chang* %815, i64 5
  call void @swap(%struct.chang* %814, %struct.chang* %816)
  br label %543

; <label>:817:                                    ; preds = %566, %557
  br label %566

; <label>:818:                                    ; preds = %599, %590
  %819 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %820 = getelementptr inbounds %struct.chang, %struct.chang* %819, i64 3
  %821 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %822 = getelementptr inbounds %struct.chang, %struct.chang* %821, i64 4
  call void @swap(%struct.chang* %820, %struct.chang* %822)
  %823 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %824 = getelementptr inbounds %struct.chang, %struct.chang* %823, i64 4
  %825 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %826 = getelementptr inbounds %struct.chang, %struct.chang* %825, i64 5
  call void @swap(%struct.chang* %824, %struct.chang* %826)
  br label %599

; <label>:827:                                    ; preds = %641, %632
  %828 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %829 = getelementptr inbounds %struct.chang, %struct.chang* %828, i64 2
  %830 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %831 = getelementptr inbounds %struct.chang, %struct.chang* %830, i64 3
  call void @swap(%struct.chang* %829, %struct.chang* %831)
  %832 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %833 = getelementptr inbounds %struct.chang, %struct.chang* %832, i64 3
  %834 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %835 = getelementptr inbounds %struct.chang, %struct.chang* %834, i64 4
  call void @swap(%struct.chang* %833, %struct.chang* %835)
  %836 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %837 = getelementptr inbounds %struct.chang, %struct.chang* %836, i64 4
  %838 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %839 = getelementptr inbounds %struct.chang, %struct.chang* %838, i64 5
  call void @swap(%struct.chang* %837, %struct.chang* %839)
  br label %641

; <label>:840:                                    ; preds = %672, %663
  br label %672

; <label>:841:                                    ; preds = %709, %700
  %842 = load i32, i32* %1, align 4
  br label %709
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
