; ModuleID = 'source-C-CXX/8/1018.c'
source_filename = "source-C-CXX/8/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %4, align 8
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %12, %struct.patient** %5, align 8
  %13 = call noalias i8* @malloc(i64 32) #3
  %14 = bitcast i8* %13 to %struct.patient*
  store %struct.patient* %14, %struct.patient** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %84, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %301

; <label>:28:                                     ; preds = %19, %301
  %29 = load %struct.patient*, %struct.patient** %4, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.patient*, %struct.patient** %4, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp ne i32 %35, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %301

; <label>:47:                                     ; preds = %28
  br i1 %38, label %48, label %65

; <label>:48:                                     ; preds = %47
  %49 = call noalias i8* @malloc(i64 32) #3
  %50 = bitcast i8* %49 to %struct.patient*
  %51 = load %struct.patient*, %struct.patient** %4, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  store %struct.patient* %50, %struct.patient** %52, align 8
  %53 = load %struct.patient*, %struct.patient** %4, align 8
  %54 = load %struct.patient*, %struct.patient** %4, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  %56 = load %struct.patient*, %struct.patient** %55, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 3
  store %struct.patient* %53, %struct.patient** %57, align 8
  %58 = load %struct.patient*, %struct.patient** %4, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  %60 = load %struct.patient*, %struct.patient** %59, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %61, align 8
  %62 = load %struct.patient*, %struct.patient** %4, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  %64 = load %struct.patient*, %struct.patient** %63, align 8
  store %struct.patient* %64, %struct.patient** %4, align 8
  br label %65

; <label>:65:                                     ; preds = %48, %47
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %320

; <label>:74:                                     ; preds = %65, %320
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %320

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %15

; <label>:87:                                     ; preds = %15
  %88 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %88, %struct.patient** %4, align 8
  br label %89

; <label>:89:                                     ; preds = %264, %87
  %90 = load %struct.patient*, %struct.patient** %4, align 8
  %91 = icmp ne %struct.patient* %90, null
  br i1 %91, label %92, label %268

; <label>:92:                                     ; preds = %89
  %93 = load %struct.patient*, %struct.patient** %4, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 2
  %95 = load %struct.patient*, %struct.patient** %94, align 8
  store %struct.patient* %95, %struct.patient** %6, align 8
  br label %96

; <label>:96:                                     ; preds = %262, %92
  %97 = load %struct.patient*, %struct.patient** %6, align 8
  %98 = icmp ne %struct.patient* %97, null
  br i1 %98, label %99, label %263

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %321

; <label>:108:                                    ; preds = %99, %321
  %109 = load %struct.patient*, %struct.patient** %4, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.patient*, %struct.patient** %6, align 8
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %111, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %321

; <label>:124:                                    ; preds = %108
  br i1 %115, label %125, label %240

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %329

; <label>:134:                                    ; preds = %125, %329
  %135 = load %struct.patient*, %struct.patient** %6, align 8
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 60
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %329

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %240

; <label>:148:                                    ; preds = %147
  %149 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %149, %struct.patient** %7, align 8
  br label %150

; <label>:150:                                    ; preds = %235, %148
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %334

; <label>:159:                                    ; preds = %150, %334
  %160 = load %struct.patient*, %struct.patient** %7, align 8
  %161 = load %struct.patient*, %struct.patient** %4, align 8
  %162 = icmp ne %struct.patient* %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %334

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %239

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %338

; <label>:181:                                    ; preds = %172, %338
  %182 = load %struct.patient*, %struct.patient** %7, align 8
  %183 = getelementptr inbounds %struct.patient, %struct.patient* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load %struct.patient*, %struct.patient** %8, align 8
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 1
  store i32 %184, i32* %186, align 4
  %187 = load %struct.patient*, %struct.patient** %7, align 8
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 3
  %189 = load %struct.patient*, %struct.patient** %188, align 8
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.patient*, %struct.patient** %7, align 8
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 1
  store i32 %191, i32* %193, align 4
  %194 = load %struct.patient*, %struct.patient** %8, align 8
  %195 = getelementptr inbounds %struct.patient, %struct.patient* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.patient*, %struct.patient** %7, align 8
  %198 = getelementptr inbounds %struct.patient, %struct.patient* %197, i32 0, i32 3
  %199 = load %struct.patient*, %struct.patient** %198, align 8
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 1
  store i32 %196, i32* %200, align 4
  %201 = load %struct.patient*, %struct.patient** %8, align 8
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 0
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i32 0, i32 0
  %204 = load %struct.patient*, %struct.patient** %7, align 8
  %205 = getelementptr inbounds %struct.patient, %struct.patient* %204, i32 0, i32 0
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %205, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %203, i8* %206) #3
  %208 = load %struct.patient*, %struct.patient** %7, align 8
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 0
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = load %struct.patient*, %struct.patient** %7, align 8
  %212 = getelementptr inbounds %struct.patient, %struct.patient* %211, i32 0, i32 3
  %213 = load %struct.patient*, %struct.patient** %212, align 8
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %210, i8* %215) #3
  %217 = load %struct.patient*, %struct.patient** %7, align 8
  %218 = getelementptr inbounds %struct.patient, %struct.patient* %217, i32 0, i32 3
  %219 = load %struct.patient*, %struct.patient** %218, align 8
  %220 = getelementptr inbounds %struct.patient, %struct.patient* %219, i32 0, i32 0
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %220, i32 0, i32 0
  %222 = load %struct.patient*, %struct.patient** %8, align 8
  %223 = getelementptr inbounds %struct.patient, %struct.patient* %222, i32 0, i32 0
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %221, i8* %224) #3
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %338

; <label>:234:                                    ; preds = %181
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load %struct.patient*, %struct.patient** %7, align 8
  %237 = getelementptr inbounds %struct.patient, %struct.patient* %236, i32 0, i32 3
  %238 = load %struct.patient*, %struct.patient** %237, align 8
  store %struct.patient* %238, %struct.patient** %7, align 8
  br label %150

; <label>:239:                                    ; preds = %171
  br label %240

; <label>:240:                                    ; preds = %239, %147, %124
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %383

; <label>:250:                                    ; preds = %241, %383
  %251 = load %struct.patient*, %struct.patient** %6, align 8
  %252 = getelementptr inbounds %struct.patient, %struct.patient* %251, i32 0, i32 2
  %253 = load %struct.patient*, %struct.patient** %252, align 8
  store %struct.patient* %253, %struct.patient** %6, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %383

; <label>:262:                                    ; preds = %250
  br label %96

; <label>:263:                                    ; preds = %96
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load %struct.patient*, %struct.patient** %4, align 8
  %266 = getelementptr inbounds %struct.patient, %struct.patient* %265, i32 0, i32 2
  %267 = load %struct.patient*, %struct.patient** %266, align 8
  store %struct.patient* %267, %struct.patient** %4, align 8
  br label %89

; <label>:268:                                    ; preds = %89
  %269 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %269, %struct.patient** %4, align 8
  br label %270

; <label>:270:                                    ; preds = %278, %268
  %271 = load %struct.patient*, %struct.patient** %4, align 8
  %272 = icmp ne %struct.patient* %271, null
  br i1 %272, label %273, label %282

; <label>:273:                                    ; preds = %270
  %274 = load %struct.patient*, %struct.patient** %4, align 8
  %275 = getelementptr inbounds %struct.patient, %struct.patient* %274, i32 0, i32 0
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %275, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %276)
  br label %278

; <label>:278:                                    ; preds = %273
  %279 = load %struct.patient*, %struct.patient** %4, align 8
  %280 = getelementptr inbounds %struct.patient, %struct.patient* %279, i32 0, i32 2
  %281 = load %struct.patient*, %struct.patient** %280, align 8
  store %struct.patient* %281, %struct.patient** %4, align 8
  br label %270

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %387

; <label>:291:                                    ; preds = %282, %387
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %387

; <label>:300:                                    ; preds = %291
  ret i32 0

; <label>:301:                                    ; preds = %28, %19
  %302 = load %struct.patient*, %struct.patient** %4, align 8
  %303 = getelementptr inbounds %struct.patient, %struct.patient* %302, i32 0, i32 0
  %304 = getelementptr inbounds [10 x i8], [10 x i8]* %303, i32 0, i32 0
  %305 = load %struct.patient*, %struct.patient** %4, align 8
  %306 = getelementptr inbounds %struct.patient, %struct.patient* %305, i32 0, i32 1
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %304, i32* %306)
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = sub i32 %309, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %309, 1
  %319 = icmp ne i32 %308, %318
  br label %28

; <label>:320:                                    ; preds = %74, %65
  br label %74

; <label>:321:                                    ; preds = %108, %99
  %322 = load %struct.patient*, %struct.patient** %4, align 8
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = load %struct.patient*, %struct.patient** %6, align 8
  %326 = getelementptr inbounds %struct.patient, %struct.patient* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %324, %327
  br label %108

; <label>:329:                                    ; preds = %134, %125
  %330 = load %struct.patient*, %struct.patient** %6, align 8
  %331 = getelementptr inbounds %struct.patient, %struct.patient* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 60
  br label %134

; <label>:334:                                    ; preds = %159, %150
  %335 = load %struct.patient*, %struct.patient** %7, align 8
  %336 = load %struct.patient*, %struct.patient** %4, align 8
  %337 = icmp ne %struct.patient* %335, %336
  br label %159

; <label>:338:                                    ; preds = %181, %172
  %339 = load %struct.patient*, %struct.patient** %7, align 8
  %340 = getelementptr inbounds %struct.patient, %struct.patient* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = load %struct.patient*, %struct.patient** %8, align 8
  %343 = getelementptr inbounds %struct.patient, %struct.patient* %342, i32 0, i32 1
  store i32 %341, i32* %343, align 4
  %344 = load %struct.patient*, %struct.patient** %7, align 8
  %345 = getelementptr inbounds %struct.patient, %struct.patient* %344, i32 0, i32 3
  %346 = load %struct.patient*, %struct.patient** %345, align 8
  %347 = getelementptr inbounds %struct.patient, %struct.patient* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = load %struct.patient*, %struct.patient** %7, align 8
  %350 = getelementptr inbounds %struct.patient, %struct.patient* %349, i32 0, i32 1
  store i32 %348, i32* %350, align 4
  %351 = load %struct.patient*, %struct.patient** %8, align 8
  %352 = getelementptr inbounds %struct.patient, %struct.patient* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = load %struct.patient*, %struct.patient** %7, align 8
  %355 = getelementptr inbounds %struct.patient, %struct.patient* %354, i32 0, i32 3
  %356 = load %struct.patient*, %struct.patient** %355, align 8
  %357 = getelementptr inbounds %struct.patient, %struct.patient* %356, i32 0, i32 1
  store i32 %353, i32* %357, align 4
  %358 = load %struct.patient*, %struct.patient** %8, align 8
  %359 = getelementptr inbounds %struct.patient, %struct.patient* %358, i32 0, i32 0
  %360 = getelementptr inbounds [10 x i8], [10 x i8]* %359, i32 0, i32 0
  %361 = load %struct.patient*, %struct.patient** %7, align 8
  %362 = getelementptr inbounds %struct.patient, %struct.patient* %361, i32 0, i32 0
  %363 = getelementptr inbounds [10 x i8], [10 x i8]* %362, i32 0, i32 0
  %364 = call i8* @strcpy(i8* %360, i8* %363) #3
  %365 = load %struct.patient*, %struct.patient** %7, align 8
  %366 = getelementptr inbounds %struct.patient, %struct.patient* %365, i32 0, i32 0
  %367 = getelementptr inbounds [10 x i8], [10 x i8]* %366, i32 0, i32 0
  %368 = load %struct.patient*, %struct.patient** %7, align 8
  %369 = getelementptr inbounds %struct.patient, %struct.patient* %368, i32 0, i32 3
  %370 = load %struct.patient*, %struct.patient** %369, align 8
  %371 = getelementptr inbounds %struct.patient, %struct.patient* %370, i32 0, i32 0
  %372 = getelementptr inbounds [10 x i8], [10 x i8]* %371, i32 0, i32 0
  %373 = call i8* @strcpy(i8* %367, i8* %372) #3
  %374 = load %struct.patient*, %struct.patient** %7, align 8
  %375 = getelementptr inbounds %struct.patient, %struct.patient* %374, i32 0, i32 3
  %376 = load %struct.patient*, %struct.patient** %375, align 8
  %377 = getelementptr inbounds %struct.patient, %struct.patient* %376, i32 0, i32 0
  %378 = getelementptr inbounds [10 x i8], [10 x i8]* %377, i32 0, i32 0
  %379 = load %struct.patient*, %struct.patient** %8, align 8
  %380 = getelementptr inbounds %struct.patient, %struct.patient* %379, i32 0, i32 0
  %381 = getelementptr inbounds [10 x i8], [10 x i8]* %380, i32 0, i32 0
  %382 = call i8* @strcpy(i8* %378, i8* %381) #3
  br label %181

; <label>:383:                                    ; preds = %250, %241
  %384 = load %struct.patient*, %struct.patient** %6, align 8
  %385 = getelementptr inbounds %struct.patient, %struct.patient* %384, i32 0, i32 2
  %386 = load %struct.patient*, %struct.patient** %385, align 8
  store %struct.patient* %386, %struct.patient** %6, align 8
  br label %250

; <label>:387:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
