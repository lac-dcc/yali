; ModuleID = 'source-C-CXX/8/680.c'
source_filename = "source-C-CXX/8/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  %16 = alloca %struct.patient*, align 8
  %17 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.patient* null, %struct.patient** %10, align 8
  store %struct.patient* null, %struct.patient** %11, align 8
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %312, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %370

; <label>:28:                                     ; preds = %19, %370
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %370

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %315

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %8)
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %219

; <label>:46:                                     ; preds = %41
  %47 = load %struct.patient*, %struct.patient** %10, align 8
  %48 = icmp eq %struct.patient* %47, null
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %374

; <label>:58:                                     ; preds = %49, %374
  %59 = call noalias i8* @malloc(i64 32) #3
  %60 = bitcast i8* %59 to %struct.patient*
  store %struct.patient* %60, %struct.patient** %10, align 8
  %61 = load %struct.patient*, %struct.patient** %10, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 0
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #3
  %66 = load i32, i32* %8, align 4
  %67 = load %struct.patient*, %struct.patient** %10, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  store i32 %66, i32* %68, align 4
  %69 = load %struct.patient*, %struct.patient** %10, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %70, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %374

; <label>:79:                                     ; preds = %58
  br label %218

; <label>:80:                                     ; preds = %46
  %81 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %81, %struct.patient** %16, align 8
  %82 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %82, %struct.patient** %17, align 8
  br label %83

; <label>:83:                                     ; preds = %197, %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %387

; <label>:92:                                     ; preds = %83, %387
  %93 = load %struct.patient*, %struct.patient** %16, align 8
  %94 = icmp ne %struct.patient* %93, null
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %387

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %198

; <label>:104:                                    ; preds = %103
  %105 = load %struct.patient*, %struct.patient** %16, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %104
  %111 = load %struct.patient*, %struct.patient** %16, align 8
  %112 = load %struct.patient*, %struct.patient** %10, align 8
  %113 = icmp ne %struct.patient* %111, %112
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %110
  %115 = call noalias i8* @malloc(i64 32) #3
  %116 = bitcast i8* %115 to %struct.patient*
  store %struct.patient* %116, %struct.patient** %12, align 8
  %117 = load i32, i32* %8, align 4
  %118 = load %struct.patient*, %struct.patient** %12, align 8
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 1
  store i32 %117, i32* %119, align 4
  %120 = load %struct.patient*, %struct.patient** %12, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 0
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #3
  %125 = load %struct.patient*, %struct.patient** %12, align 8
  %126 = load %struct.patient*, %struct.patient** %17, align 8
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 3
  store %struct.patient* %125, %struct.patient** %127, align 8
  %128 = load %struct.patient*, %struct.patient** %16, align 8
  %129 = load %struct.patient*, %struct.patient** %12, align 8
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 3
  store %struct.patient* %128, %struct.patient** %130, align 8
  br label %198

; <label>:131:                                    ; preds = %110, %104
  %132 = load %struct.patient*, %struct.patient** %16, align 8
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %131
  %138 = load %struct.patient*, %struct.patient** %16, align 8
  %139 = load %struct.patient*, %struct.patient** %10, align 8
  %140 = icmp eq %struct.patient* %138, %139
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %137
  %142 = call noalias i8* @malloc(i64 32) #3
  %143 = bitcast i8* %142 to %struct.patient*
  store %struct.patient* %143, %struct.patient** %12, align 8
  %144 = load i32, i32* %8, align 4
  %145 = load %struct.patient*, %struct.patient** %12, align 8
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 1
  store i32 %144, i32* %146, align 4
  %147 = load %struct.patient*, %struct.patient** %12, align 8
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 0
  %149 = getelementptr inbounds [11 x i8], [11 x i8]* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %149, i8* %150) #3
  %152 = load %struct.patient*, %struct.patient** %10, align 8
  %153 = load %struct.patient*, %struct.patient** %12, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 3
  store %struct.patient* %152, %struct.patient** %154, align 8
  %155 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %155, %struct.patient** %10, align 8
  br label %198

; <label>:156:                                    ; preds = %137, %131
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %390

; <label>:165:                                    ; preds = %156, %390
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %390

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %391

; <label>:184:                                    ; preds = %175, %391
  %185 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %185, %struct.patient** %17, align 8
  %186 = load %struct.patient*, %struct.patient** %16, align 8
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 3
  %188 = load %struct.patient*, %struct.patient** %187, align 8
  store %struct.patient* %188, %struct.patient** %16, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %391

; <label>:197:                                    ; preds = %184
  br label %83

; <label>:198:                                    ; preds = %141, %114, %103
  %199 = load %struct.patient*, %struct.patient** %16, align 8
  %200 = icmp eq %struct.patient* %199, null
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %198
  %202 = call noalias i8* @malloc(i64 32) #3
  %203 = bitcast i8* %202 to %struct.patient*
  store %struct.patient* %203, %struct.patient** %12, align 8
  %204 = load i32, i32* %8, align 4
  %205 = load %struct.patient*, %struct.patient** %12, align 8
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 1
  store i32 %204, i32* %206, align 4
  %207 = load %struct.patient*, %struct.patient** %12, align 8
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 0
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %208, i32 0, i32 0
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %209, i8* %210) #3
  %212 = load %struct.patient*, %struct.patient** %12, align 8
  %213 = load %struct.patient*, %struct.patient** %17, align 8
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 3
  store %struct.patient* %212, %struct.patient** %214, align 8
  %215 = load %struct.patient*, %struct.patient** %12, align 8
  %216 = getelementptr inbounds %struct.patient, %struct.patient* %215, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %216, align 8
  br label %217

; <label>:217:                                    ; preds = %201, %198
  br label %218

; <label>:218:                                    ; preds = %217, %79
  br label %219

; <label>:219:                                    ; preds = %218, %41
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %220, 60
  br i1 %221, label %222, label %293

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %396

; <label>:231:                                    ; preds = %222, %396
  %232 = load %struct.patient*, %struct.patient** %11, align 8
  %233 = icmp eq %struct.patient* %232, null
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %396

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %257

; <label>:243:                                    ; preds = %242
  %244 = call noalias i8* @malloc(i64 32) #3
  %245 = bitcast i8* %244 to %struct.patient*
  store %struct.patient* %245, %struct.patient** %11, align 8
  %246 = load %struct.patient*, %struct.patient** %11, align 8
  %247 = getelementptr inbounds %struct.patient, %struct.patient* %246, i32 0, i32 0
  %248 = getelementptr inbounds [11 x i8], [11 x i8]* %247, i32 0, i32 0
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %248, i8* %249) #3
  %251 = load i32, i32* %8, align 4
  %252 = load %struct.patient*, %struct.patient** %11, align 8
  %253 = getelementptr inbounds %struct.patient, %struct.patient* %252, i32 0, i32 1
  store i32 %251, i32* %253, align 4
  %254 = load %struct.patient*, %struct.patient** %11, align 8
  %255 = getelementptr inbounds %struct.patient, %struct.patient* %254, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %255, align 8
  %256 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %256, %struct.patient** %15, align 8
  br label %292

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %399

; <label>:266:                                    ; preds = %257, %399
  %267 = call noalias i8* @malloc(i64 32) #3
  %268 = bitcast i8* %267 to %struct.patient*
  store %struct.patient* %268, %struct.patient** %14, align 8
  %269 = load i32, i32* %8, align 4
  %270 = load %struct.patient*, %struct.patient** %14, align 8
  %271 = getelementptr inbounds %struct.patient, %struct.patient* %270, i32 0, i32 1
  store i32 %269, i32* %271, align 4
  %272 = load %struct.patient*, %struct.patient** %14, align 8
  %273 = getelementptr inbounds %struct.patient, %struct.patient* %272, i32 0, i32 0
  %274 = getelementptr inbounds [11 x i8], [11 x i8]* %273, i32 0, i32 0
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %276 = call i8* @strcpy(i8* %274, i8* %275) #3
  %277 = load %struct.patient*, %struct.patient** %14, align 8
  %278 = load %struct.patient*, %struct.patient** %15, align 8
  %279 = getelementptr inbounds %struct.patient, %struct.patient* %278, i32 0, i32 3
  store %struct.patient* %277, %struct.patient** %279, align 8
  %280 = load %struct.patient*, %struct.patient** %14, align 8
  %281 = getelementptr inbounds %struct.patient, %struct.patient* %280, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %281, align 8
  %282 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %282, %struct.patient** %15, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %399

; <label>:291:                                    ; preds = %266
  br label %292

; <label>:292:                                    ; preds = %291, %243
  br label %293

; <label>:293:                                    ; preds = %292, %219
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %416

; <label>:302:                                    ; preds = %293, %416
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %416

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  br label %19

; <label>:315:                                    ; preds = %40
  %316 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %316, %struct.patient** %16, align 8
  %317 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %317, %struct.patient** %17, align 8
  br label %318

; <label>:318:                                    ; preds = %340, %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %417

; <label>:327:                                    ; preds = %318, %417
  %328 = load %struct.patient*, %struct.patient** %16, align 8
  %329 = icmp ne %struct.patient* %328, null
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %417

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %345

; <label>:339:                                    ; preds = %338
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %341, %struct.patient** %17, align 8
  %342 = load %struct.patient*, %struct.patient** %16, align 8
  %343 = getelementptr inbounds %struct.patient, %struct.patient* %342, i32 0, i32 3
  %344 = load %struct.patient*, %struct.patient** %343, align 8
  store %struct.patient* %344, %struct.patient** %16, align 8
  br label %318

; <label>:345:                                    ; preds = %338
  %346 = load %struct.patient*, %struct.patient** %11, align 8
  %347 = load %struct.patient*, %struct.patient** %17, align 8
  %348 = getelementptr inbounds %struct.patient, %struct.patient* %347, i32 0, i32 3
  store %struct.patient* %346, %struct.patient** %348, align 8
  %349 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %349, %struct.patient** %16, align 8
  br label %350

; <label>:350:                                    ; preds = %360, %345
  %351 = load %struct.patient*, %struct.patient** %16, align 8
  %352 = getelementptr inbounds %struct.patient, %struct.patient* %351, i32 0, i32 3
  %353 = load %struct.patient*, %struct.patient** %352, align 8
  %354 = icmp ne %struct.patient* %353, null
  br i1 %354, label %355, label %364

; <label>:355:                                    ; preds = %350
  %356 = load %struct.patient*, %struct.patient** %16, align 8
  %357 = getelementptr inbounds %struct.patient, %struct.patient* %356, i32 0, i32 0
  %358 = getelementptr inbounds [11 x i8], [11 x i8]* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %358)
  br label %360

; <label>:360:                                    ; preds = %355
  %361 = load %struct.patient*, %struct.patient** %16, align 8
  %362 = getelementptr inbounds %struct.patient, %struct.patient* %361, i32 0, i32 3
  %363 = load %struct.patient*, %struct.patient** %362, align 8
  store %struct.patient* %363, %struct.patient** %16, align 8
  br label %350

; <label>:364:                                    ; preds = %350
  %365 = load %struct.patient*, %struct.patient** %16, align 8
  %366 = getelementptr inbounds %struct.patient, %struct.patient* %365, i32 0, i32 0
  %367 = getelementptr inbounds [11 x i8], [11 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %367)
  %369 = load i32, i32* %1, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %28, %19
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  br label %28

; <label>:374:                                    ; preds = %58, %49
  %375 = call noalias i8* @malloc(i64 32) #3
  %376 = bitcast i8* %375 to %struct.patient*
  store %struct.patient* %376, %struct.patient** %10, align 8
  %377 = load %struct.patient*, %struct.patient** %10, align 8
  %378 = getelementptr inbounds %struct.patient, %struct.patient* %377, i32 0, i32 0
  %379 = getelementptr inbounds [11 x i8], [11 x i8]* %378, i32 0, i32 0
  %380 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %381 = call i8* @strcpy(i8* %379, i8* %380) #3
  %382 = load i32, i32* %8, align 4
  %383 = load %struct.patient*, %struct.patient** %10, align 8
  %384 = getelementptr inbounds %struct.patient, %struct.patient* %383, i32 0, i32 1
  store i32 %382, i32* %384, align 4
  %385 = load %struct.patient*, %struct.patient** %10, align 8
  %386 = getelementptr inbounds %struct.patient, %struct.patient* %385, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %386, align 8
  br label %58

; <label>:387:                                    ; preds = %92, %83
  %388 = load %struct.patient*, %struct.patient** %16, align 8
  %389 = icmp ne %struct.patient* %388, null
  br label %92

; <label>:390:                                    ; preds = %165, %156
  br label %165

; <label>:391:                                    ; preds = %184, %175
  %392 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %392, %struct.patient** %17, align 8
  %393 = load %struct.patient*, %struct.patient** %16, align 8
  %394 = getelementptr inbounds %struct.patient, %struct.patient* %393, i32 0, i32 3
  %395 = load %struct.patient*, %struct.patient** %394, align 8
  store %struct.patient* %395, %struct.patient** %16, align 8
  br label %184

; <label>:396:                                    ; preds = %231, %222
  %397 = load %struct.patient*, %struct.patient** %11, align 8
  %398 = icmp eq %struct.patient* %397, null
  br label %231

; <label>:399:                                    ; preds = %266, %257
  %400 = call noalias i8* @malloc(i64 32) #3
  %401 = bitcast i8* %400 to %struct.patient*
  store %struct.patient* %401, %struct.patient** %14, align 8
  %402 = load i32, i32* %8, align 4
  %403 = load %struct.patient*, %struct.patient** %14, align 8
  %404 = getelementptr inbounds %struct.patient, %struct.patient* %403, i32 0, i32 1
  store i32 %402, i32* %404, align 4
  %405 = load %struct.patient*, %struct.patient** %14, align 8
  %406 = getelementptr inbounds %struct.patient, %struct.patient* %405, i32 0, i32 0
  %407 = getelementptr inbounds [11 x i8], [11 x i8]* %406, i32 0, i32 0
  %408 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %409 = call i8* @strcpy(i8* %407, i8* %408) #3
  %410 = load %struct.patient*, %struct.patient** %14, align 8
  %411 = load %struct.patient*, %struct.patient** %15, align 8
  %412 = getelementptr inbounds %struct.patient, %struct.patient* %411, i32 0, i32 3
  store %struct.patient* %410, %struct.patient** %412, align 8
  %413 = load %struct.patient*, %struct.patient** %14, align 8
  %414 = getelementptr inbounds %struct.patient, %struct.patient* %413, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %414, align 8
  %415 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %415, %struct.patient** %15, align 8
  br label %266

; <label>:416:                                    ; preds = %302, %293
  br label %302

; <label>:417:                                    ; preds = %327, %318
  %418 = load %struct.patient*, %struct.patient** %16, align 8
  %419 = icmp ne %struct.patient* %418, null
  br label %327
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
