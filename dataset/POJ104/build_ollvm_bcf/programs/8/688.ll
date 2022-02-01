; ModuleID = 'source-C-CXX/8/688.c'
source_filename = "source-C-CXX/8/688.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i8], align 1
  %19 = alloca %struct.patient*, align 8
  %20 = alloca %struct.patient*, align 8
  %21 = alloca %struct.patient*, align 8
  %22 = alloca %struct.patient*, align 8
  %23 = alloca %struct.patient*, align 8
  %24 = alloca %struct.patient*, align 8
  %25 = alloca %struct.patient*, align 8
  %26 = alloca %struct.patient*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store %struct.patient* null, %struct.patient** %19, align 8
  store %struct.patient* null, %struct.patient** %20, align 8
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %386

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %292, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %295

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %17)
  %44 = load i32, i32* %17, align 4
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %181

; <label>:46:                                     ; preds = %41
  %47 = load %struct.patient*, %struct.patient** %19, align 8
  %48 = icmp eq %struct.patient* %47, null
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %46
  %50 = call noalias i8* @malloc(i64 32) #3
  %51 = bitcast i8* %50 to %struct.patient*
  store %struct.patient* %51, %struct.patient** %19, align 8
  %52 = load %struct.patient*, %struct.patient** %19, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 0
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #3
  %57 = load i32, i32* %17, align 4
  %58 = load %struct.patient*, %struct.patient** %19, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  store i32 %57, i32* %59, align 4
  %60 = load %struct.patient*, %struct.patient** %19, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %61, align 8
  br label %180

; <label>:62:                                     ; preds = %46
  %63 = call noalias i8* @malloc(i64 32) #3
  %64 = bitcast i8* %63 to %struct.patient*
  store %struct.patient* %64, %struct.patient** %21, align 8
  %65 = load i32, i32* %17, align 4
  %66 = load %struct.patient*, %struct.patient** %21, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  store i32 %65, i32* %67, align 4
  %68 = load %struct.patient*, %struct.patient** %21, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 0
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %70, i8* %71) #3
  %73 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %73, %struct.patient** %25, align 8
  %74 = load %struct.patient*, %struct.patient** %25, align 8
  store %struct.patient* %74, %struct.patient** %26, align 8
  br label %75

; <label>:75:                                     ; preds = %147, %62
  %76 = load %struct.patient*, %struct.patient** %25, align 8
  %77 = icmp ne %struct.patient* %76, null
  br i1 %77, label %78, label %152

; <label>:78:                                     ; preds = %75
  %79 = load %struct.patient*, %struct.patient** %25, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %17, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %405

; <label>:93:                                     ; preds = %84, %405
  %94 = load %struct.patient*, %struct.patient** %25, align 8
  %95 = load %struct.patient*, %struct.patient** %19, align 8
  %96 = icmp ne %struct.patient* %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %405

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %131

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %409

; <label>:115:                                    ; preds = %106, %409
  %116 = load %struct.patient*, %struct.patient** %21, align 8
  %117 = load %struct.patient*, %struct.patient** %26, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 3
  store %struct.patient* %116, %struct.patient** %118, align 8
  %119 = load %struct.patient*, %struct.patient** %25, align 8
  %120 = load %struct.patient*, %struct.patient** %21, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 3
  store %struct.patient* %119, %struct.patient** %121, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %409

; <label>:130:                                    ; preds = %115
  br label %152

; <label>:131:                                    ; preds = %105, %78
  %132 = load %struct.patient*, %struct.patient** %25, align 8
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %17, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %131
  %138 = load %struct.patient*, %struct.patient** %25, align 8
  %139 = load %struct.patient*, %struct.patient** %19, align 8
  %140 = icmp eq %struct.patient* %138, %139
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %137
  %142 = load %struct.patient*, %struct.patient** %19, align 8
  %143 = load %struct.patient*, %struct.patient** %21, align 8
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 3
  store %struct.patient* %142, %struct.patient** %144, align 8
  %145 = load %struct.patient*, %struct.patient** %21, align 8
  store %struct.patient* %145, %struct.patient** %19, align 8
  br label %152

; <label>:146:                                    ; preds = %137, %131
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load %struct.patient*, %struct.patient** %25, align 8
  store %struct.patient* %148, %struct.patient** %26, align 8
  %149 = load %struct.patient*, %struct.patient** %25, align 8
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %149, i32 0, i32 3
  %151 = load %struct.patient*, %struct.patient** %150, align 8
  store %struct.patient* %151, %struct.patient** %25, align 8
  br label %75

; <label>:152:                                    ; preds = %141, %130, %75
  %153 = load %struct.patient*, %struct.patient** %25, align 8
  %154 = icmp eq %struct.patient* %153, null
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %416

; <label>:164:                                    ; preds = %155, %416
  %165 = load %struct.patient*, %struct.patient** %21, align 8
  %166 = load %struct.patient*, %struct.patient** %26, align 8
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 3
  store %struct.patient* %165, %struct.patient** %167, align 8
  %168 = load %struct.patient*, %struct.patient** %21, align 8
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %169, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %416

; <label>:178:                                    ; preds = %164
  br label %179

; <label>:179:                                    ; preds = %178, %152
  br label %180

; <label>:180:                                    ; preds = %179, %49
  br label %181

; <label>:181:                                    ; preds = %180, %41
  %182 = load i32, i32* %17, align 4
  %183 = icmp slt i32 %182, 60
  br i1 %183, label %184, label %291

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %422

; <label>:193:                                    ; preds = %184, %422
  %194 = load %struct.patient*, %struct.patient** %20, align 8
  %195 = icmp eq %struct.patient* %194, null
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %422

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %237

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %425

; <label>:214:                                    ; preds = %205, %425
  %215 = call noalias i8* @malloc(i64 32) #3
  %216 = bitcast i8* %215 to %struct.patient*
  store %struct.patient* %216, %struct.patient** %20, align 8
  %217 = load %struct.patient*, %struct.patient** %20, align 8
  %218 = getelementptr inbounds %struct.patient, %struct.patient* %217, i32 0, i32 0
  %219 = getelementptr inbounds [11 x i8], [11 x i8]* %218, i32 0, i32 0
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %221 = call i8* @strcpy(i8* %219, i8* %220) #3
  %222 = load i32, i32* %17, align 4
  %223 = load %struct.patient*, %struct.patient** %20, align 8
  %224 = getelementptr inbounds %struct.patient, %struct.patient* %223, i32 0, i32 1
  store i32 %222, i32* %224, align 4
  %225 = load %struct.patient*, %struct.patient** %20, align 8
  %226 = getelementptr inbounds %struct.patient, %struct.patient* %225, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %226, align 8
  %227 = load %struct.patient*, %struct.patient** %20, align 8
  store %struct.patient* %227, %struct.patient** %24, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %425

; <label>:236:                                    ; preds = %214
  br label %272

; <label>:237:                                    ; preds = %204
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %439

; <label>:246:                                    ; preds = %237, %439
  %247 = call noalias i8* @malloc(i64 32) #3
  %248 = bitcast i8* %247 to %struct.patient*
  store %struct.patient* %248, %struct.patient** %23, align 8
  %249 = load i32, i32* %17, align 4
  %250 = load %struct.patient*, %struct.patient** %23, align 8
  %251 = getelementptr inbounds %struct.patient, %struct.patient* %250, i32 0, i32 1
  store i32 %249, i32* %251, align 4
  %252 = load %struct.patient*, %struct.patient** %23, align 8
  %253 = getelementptr inbounds %struct.patient, %struct.patient* %252, i32 0, i32 0
  %254 = getelementptr inbounds [11 x i8], [11 x i8]* %253, i32 0, i32 0
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %256 = call i8* @strcpy(i8* %254, i8* %255) #3
  %257 = load %struct.patient*, %struct.patient** %23, align 8
  %258 = load %struct.patient*, %struct.patient** %24, align 8
  %259 = getelementptr inbounds %struct.patient, %struct.patient* %258, i32 0, i32 3
  store %struct.patient* %257, %struct.patient** %259, align 8
  %260 = load %struct.patient*, %struct.patient** %23, align 8
  %261 = getelementptr inbounds %struct.patient, %struct.patient* %260, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %261, align 8
  %262 = load %struct.patient*, %struct.patient** %23, align 8
  store %struct.patient* %262, %struct.patient** %24, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %439

; <label>:271:                                    ; preds = %246
  br label %272

; <label>:272:                                    ; preds = %271, %236
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %456

; <label>:281:                                    ; preds = %272, %456
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %456

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %181
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  br label %37

; <label>:295:                                    ; preds = %37
  %296 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %296, %struct.patient** %25, align 8
  %297 = load %struct.patient*, %struct.patient** %25, align 8
  store %struct.patient* %297, %struct.patient** %26, align 8
  br label %298

; <label>:298:                                    ; preds = %320, %295
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %457

; <label>:307:                                    ; preds = %298, %457
  %308 = load %struct.patient*, %struct.patient** %25, align 8
  %309 = icmp ne %struct.patient* %308, null
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %457

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %325

; <label>:319:                                    ; preds = %318
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load %struct.patient*, %struct.patient** %25, align 8
  store %struct.patient* %321, %struct.patient** %26, align 8
  %322 = load %struct.patient*, %struct.patient** %25, align 8
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 3
  %324 = load %struct.patient*, %struct.patient** %323, align 8
  store %struct.patient* %324, %struct.patient** %25, align 8
  br label %298

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %460

; <label>:334:                                    ; preds = %325, %460
  %335 = load %struct.patient*, %struct.patient** %20, align 8
  %336 = load %struct.patient*, %struct.patient** %26, align 8
  %337 = getelementptr inbounds %struct.patient, %struct.patient* %336, i32 0, i32 3
  store %struct.patient* %335, %struct.patient** %337, align 8
  %338 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %338, %struct.patient** %25, align 8
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %460

; <label>:347:                                    ; preds = %334
  br label %348

; <label>:348:                                    ; preds = %376, %347
  %349 = load %struct.patient*, %struct.patient** %25, align 8
  %350 = getelementptr inbounds %struct.patient, %struct.patient* %349, i32 0, i32 3
  %351 = load %struct.patient*, %struct.patient** %350, align 8
  %352 = icmp ne %struct.patient* %351, null
  br i1 %352, label %353, label %380

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %465

; <label>:362:                                    ; preds = %353, %465
  %363 = load %struct.patient*, %struct.patient** %25, align 8
  %364 = getelementptr inbounds %struct.patient, %struct.patient* %363, i32 0, i32 0
  %365 = getelementptr inbounds [11 x i8], [11 x i8]* %364, i32 0, i32 0
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %365)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %465

; <label>:375:                                    ; preds = %362
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load %struct.patient*, %struct.patient** %25, align 8
  %378 = getelementptr inbounds %struct.patient, %struct.patient* %377, i32 0, i32 3
  %379 = load %struct.patient*, %struct.patient** %378, align 8
  store %struct.patient* %379, %struct.patient** %25, align 8
  br label %348

; <label>:380:                                    ; preds = %348
  %381 = load %struct.patient*, %struct.patient** %25, align 8
  %382 = getelementptr inbounds %struct.patient, %struct.patient* %381, i32 0, i32 0
  %383 = getelementptr inbounds [11 x i8], [11 x i8]* %382, i32 0, i32 0
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %383)
  %385 = load i32, i32* %10, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [10 x i8], align 1
  %396 = alloca %struct.patient*, align 8
  %397 = alloca %struct.patient*, align 8
  %398 = alloca %struct.patient*, align 8
  %399 = alloca %struct.patient*, align 8
  %400 = alloca %struct.patient*, align 8
  %401 = alloca %struct.patient*, align 8
  %402 = alloca %struct.patient*, align 8
  %403 = alloca %struct.patient*, align 8
  store i32 0, i32* %387, align 4
  store i32 0, i32* %389, align 4
  store i32 0, i32* %390, align 4
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  store %struct.patient* null, %struct.patient** %396, align 8
  store %struct.patient* null, %struct.patient** %397, align 8
  store i32 0, i32* %391, align 4
  br label %9

; <label>:405:                                    ; preds = %93, %84
  %406 = load %struct.patient*, %struct.patient** %25, align 8
  %407 = load %struct.patient*, %struct.patient** %19, align 8
  %408 = icmp ne %struct.patient* %406, %407
  br label %93

; <label>:409:                                    ; preds = %115, %106
  %410 = load %struct.patient*, %struct.patient** %21, align 8
  %411 = load %struct.patient*, %struct.patient** %26, align 8
  %412 = getelementptr inbounds %struct.patient, %struct.patient* %411, i32 0, i32 3
  store %struct.patient* %410, %struct.patient** %412, align 8
  %413 = load %struct.patient*, %struct.patient** %25, align 8
  %414 = load %struct.patient*, %struct.patient** %21, align 8
  %415 = getelementptr inbounds %struct.patient, %struct.patient* %414, i32 0, i32 3
  store %struct.patient* %413, %struct.patient** %415, align 8
  br label %115

; <label>:416:                                    ; preds = %164, %155
  %417 = load %struct.patient*, %struct.patient** %21, align 8
  %418 = load %struct.patient*, %struct.patient** %26, align 8
  %419 = getelementptr inbounds %struct.patient, %struct.patient* %418, i32 0, i32 3
  store %struct.patient* %417, %struct.patient** %419, align 8
  %420 = load %struct.patient*, %struct.patient** %21, align 8
  %421 = getelementptr inbounds %struct.patient, %struct.patient* %420, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %421, align 8
  br label %164

; <label>:422:                                    ; preds = %193, %184
  %423 = load %struct.patient*, %struct.patient** %20, align 8
  %424 = icmp eq %struct.patient* %423, null
  br label %193

; <label>:425:                                    ; preds = %214, %205
  %426 = call noalias i8* @malloc(i64 32) #3
  %427 = bitcast i8* %426 to %struct.patient*
  store %struct.patient* %427, %struct.patient** %20, align 8
  %428 = load %struct.patient*, %struct.patient** %20, align 8
  %429 = getelementptr inbounds %struct.patient, %struct.patient* %428, i32 0, i32 0
  %430 = getelementptr inbounds [11 x i8], [11 x i8]* %429, i32 0, i32 0
  %431 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %432 = call i8* @strcpy(i8* %430, i8* %431) #3
  %433 = load i32, i32* %17, align 4
  %434 = load %struct.patient*, %struct.patient** %20, align 8
  %435 = getelementptr inbounds %struct.patient, %struct.patient* %434, i32 0, i32 1
  store i32 %433, i32* %435, align 4
  %436 = load %struct.patient*, %struct.patient** %20, align 8
  %437 = getelementptr inbounds %struct.patient, %struct.patient* %436, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %437, align 8
  %438 = load %struct.patient*, %struct.patient** %20, align 8
  store %struct.patient* %438, %struct.patient** %24, align 8
  br label %214

; <label>:439:                                    ; preds = %246, %237
  %440 = call noalias i8* @malloc(i64 32) #3
  %441 = bitcast i8* %440 to %struct.patient*
  store %struct.patient* %441, %struct.patient** %23, align 8
  %442 = load i32, i32* %17, align 4
  %443 = load %struct.patient*, %struct.patient** %23, align 8
  %444 = getelementptr inbounds %struct.patient, %struct.patient* %443, i32 0, i32 1
  store i32 %442, i32* %444, align 4
  %445 = load %struct.patient*, %struct.patient** %23, align 8
  %446 = getelementptr inbounds %struct.patient, %struct.patient* %445, i32 0, i32 0
  %447 = getelementptr inbounds [11 x i8], [11 x i8]* %446, i32 0, i32 0
  %448 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %449 = call i8* @strcpy(i8* %447, i8* %448) #3
  %450 = load %struct.patient*, %struct.patient** %23, align 8
  %451 = load %struct.patient*, %struct.patient** %24, align 8
  %452 = getelementptr inbounds %struct.patient, %struct.patient* %451, i32 0, i32 3
  store %struct.patient* %450, %struct.patient** %452, align 8
  %453 = load %struct.patient*, %struct.patient** %23, align 8
  %454 = getelementptr inbounds %struct.patient, %struct.patient* %453, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %454, align 8
  %455 = load %struct.patient*, %struct.patient** %23, align 8
  store %struct.patient* %455, %struct.patient** %24, align 8
  br label %246

; <label>:456:                                    ; preds = %281, %272
  br label %281

; <label>:457:                                    ; preds = %307, %298
  %458 = load %struct.patient*, %struct.patient** %25, align 8
  %459 = icmp ne %struct.patient* %458, null
  br label %307

; <label>:460:                                    ; preds = %334, %325
  %461 = load %struct.patient*, %struct.patient** %20, align 8
  %462 = load %struct.patient*, %struct.patient** %26, align 8
  %463 = getelementptr inbounds %struct.patient, %struct.patient* %462, i32 0, i32 3
  store %struct.patient* %461, %struct.patient** %463, align 8
  %464 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %464, %struct.patient** %25, align 8
  br label %334

; <label>:465:                                    ; preds = %362, %353
  %466 = load %struct.patient*, %struct.patient** %25, align 8
  %467 = getelementptr inbounds %struct.patient, %struct.patient* %466, i32 0, i32 0
  %468 = getelementptr inbounds [11 x i8], [11 x i8]* %467, i32 0, i32 0
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %468)
  br label %362
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
