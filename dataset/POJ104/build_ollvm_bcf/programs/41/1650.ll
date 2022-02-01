; ModuleID = 'source-C-CXX/41/1650.c'
source_filename = "source-C-CXX/41/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %304

; <label>:23:                                     ; preds = %14, %304
  %24 = call noalias i8* @malloc(i64 16) #3
  %25 = bitcast i8* %24 to %struct.data*
  store %struct.data* %25, %struct.data** %2, align 8
  %26 = load %struct.data*, %struct.data** %2, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %304

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %61

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %312

; <label>:49:                                     ; preds = %40, %312
  %50 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %50, %struct.data** %4, align 8
  %51 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %51, %struct.data** %3, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %312

; <label>:60:                                     ; preds = %49
  br label %84

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %315

; <label>:70:                                     ; preds = %61, %315
  %71 = load %struct.data*, %struct.data** %2, align 8
  %72 = load %struct.data*, %struct.data** %3, align 8
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 1
  store %struct.data* %71, %struct.data** %73, align 8
  %74 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %74, %struct.data** %3, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %315

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83, %60
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %10

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %320

; <label>:97:                                     ; preds = %88, %320
  %98 = load %struct.data*, %struct.data** %2, align 8
  %99 = getelementptr inbounds %struct.data, %struct.data* %98, i32 0, i32 1
  store %struct.data* null, %struct.data** %99, align 8
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %101 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %101, %struct.data** %2, align 8
  %102 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %102, %struct.data** %3, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %320

; <label>:111:                                    ; preds = %97
  br label %112

; <label>:112:                                    ; preds = %180, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %326

; <label>:121:                                    ; preds = %112, %326
  %122 = load %struct.data*, %struct.data** %2, align 8
  %123 = icmp ne %struct.data* %122, null
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %326

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %181

; <label>:133:                                    ; preds = %132
  %134 = load %struct.data*, %struct.data** %2, align 8
  %135 = getelementptr inbounds %struct.data, %struct.data* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %133
  %140 = load %struct.data*, %struct.data** %2, align 8
  %141 = load %struct.data*, %struct.data** %4, align 8
  %142 = icmp eq %struct.data* %140, %141
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %329

; <label>:152:                                    ; preds = %143, %329
  %153 = load %struct.data*, %struct.data** %2, align 8
  %154 = getelementptr inbounds %struct.data, %struct.data* %153, i32 0, i32 1
  %155 = load %struct.data*, %struct.data** %154, align 8
  store %struct.data* %155, %struct.data** %4, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %329

; <label>:164:                                    ; preds = %152
  br label %171

; <label>:165:                                    ; preds = %139
  %166 = load %struct.data*, %struct.data** %2, align 8
  %167 = getelementptr inbounds %struct.data, %struct.data* %166, i32 0, i32 1
  %168 = load %struct.data*, %struct.data** %167, align 8
  %169 = load %struct.data*, %struct.data** %3, align 8
  %170 = getelementptr inbounds %struct.data, %struct.data* %169, i32 0, i32 1
  store %struct.data* %168, %struct.data** %170, align 8
  br label %171

; <label>:171:                                    ; preds = %165, %164
  %172 = load %struct.data*, %struct.data** %2, align 8
  %173 = getelementptr inbounds %struct.data, %struct.data* %172, i32 0, i32 1
  %174 = load %struct.data*, %struct.data** %173, align 8
  store %struct.data* %174, %struct.data** %2, align 8
  br label %180

; <label>:175:                                    ; preds = %133
  %176 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %176, %struct.data** %3, align 8
  %177 = load %struct.data*, %struct.data** %2, align 8
  %178 = getelementptr inbounds %struct.data, %struct.data* %177, i32 0, i32 1
  %179 = load %struct.data*, %struct.data** %178, align 8
  store %struct.data* %179, %struct.data** %2, align 8
  br label %180

; <label>:180:                                    ; preds = %175, %171
  br label %112

; <label>:181:                                    ; preds = %132
  %182 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %182, %struct.data** %2, align 8
  %183 = load %struct.data*, %struct.data** %2, align 8
  %184 = getelementptr inbounds %struct.data, %struct.data* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %187 = load %struct.data*, %struct.data** %2, align 8
  %188 = getelementptr inbounds %struct.data, %struct.data* %187, i32 0, i32 1
  %189 = load %struct.data*, %struct.data** %188, align 8
  store %struct.data* %189, %struct.data** %2, align 8
  br label %190

; <label>:190:                                    ; preds = %236, %181
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %333

; <label>:199:                                    ; preds = %190, %333
  %200 = load %struct.data*, %struct.data** %2, align 8
  %201 = icmp ne %struct.data* %200, null
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %333

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %237

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %336

; <label>:220:                                    ; preds = %211, %336
  %221 = load %struct.data*, %struct.data** %2, align 8
  %222 = getelementptr inbounds %struct.data, %struct.data* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load %struct.data*, %struct.data** %2, align 8
  %226 = getelementptr inbounds %struct.data, %struct.data* %225, i32 0, i32 1
  %227 = load %struct.data*, %struct.data** %226, align 8
  store %struct.data* %227, %struct.data** %2, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %336

; <label>:236:                                    ; preds = %220
  br label %190

; <label>:237:                                    ; preds = %210
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %344

; <label>:246:                                    ; preds = %237, %344
  %247 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %247, %struct.data** %2, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %344

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %302, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %346

; <label>:266:                                    ; preds = %257, %346
  %267 = load %struct.data*, %struct.data** %2, align 8
  %268 = icmp ne %struct.data* %267, null
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %346

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %303

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %349

; <label>:287:                                    ; preds = %278, %349
  %288 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %288, %struct.data** %5, align 8
  %289 = load %struct.data*, %struct.data** %2, align 8
  %290 = getelementptr inbounds %struct.data, %struct.data* %289, i32 0, i32 1
  %291 = load %struct.data*, %struct.data** %290, align 8
  store %struct.data* %291, %struct.data** %2, align 8
  %292 = load %struct.data*, %struct.data** %5, align 8
  %293 = bitcast %struct.data* %292 to i8*
  call void @free(i8* %293) #3
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %349

; <label>:302:                                    ; preds = %287
  br label %257

; <label>:303:                                    ; preds = %277
  store %struct.data* null, %struct.data** %4, align 8
  ret i32 0

; <label>:304:                                    ; preds = %23, %14
  %305 = call noalias i8* @malloc(i64 16) #3
  %306 = bitcast i8* %305 to %struct.data*
  store %struct.data* %306, %struct.data** %2, align 8
  %307 = load %struct.data*, %struct.data** %2, align 8
  %308 = getelementptr inbounds %struct.data, %struct.data* %307, i32 0, i32 0
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  %310 = load i32, i32* %6, align 4
  %311 = icmp eq i32 %310, 0
  br label %23

; <label>:312:                                    ; preds = %49, %40
  %313 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %313, %struct.data** %4, align 8
  %314 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %314, %struct.data** %3, align 8
  br label %49

; <label>:315:                                    ; preds = %70, %61
  %316 = load %struct.data*, %struct.data** %2, align 8
  %317 = load %struct.data*, %struct.data** %3, align 8
  %318 = getelementptr inbounds %struct.data, %struct.data* %317, i32 0, i32 1
  store %struct.data* %316, %struct.data** %318, align 8
  %319 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %319, %struct.data** %3, align 8
  br label %70

; <label>:320:                                    ; preds = %97, %88
  %321 = load %struct.data*, %struct.data** %2, align 8
  %322 = getelementptr inbounds %struct.data, %struct.data* %321, i32 0, i32 1
  store %struct.data* null, %struct.data** %322, align 8
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %324 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %324, %struct.data** %2, align 8
  %325 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %325, %struct.data** %3, align 8
  br label %97

; <label>:326:                                    ; preds = %121, %112
  %327 = load %struct.data*, %struct.data** %2, align 8
  %328 = icmp ne %struct.data* %327, null
  br label %121

; <label>:329:                                    ; preds = %152, %143
  %330 = load %struct.data*, %struct.data** %2, align 8
  %331 = getelementptr inbounds %struct.data, %struct.data* %330, i32 0, i32 1
  %332 = load %struct.data*, %struct.data** %331, align 8
  store %struct.data* %332, %struct.data** %4, align 8
  br label %152

; <label>:333:                                    ; preds = %199, %190
  %334 = load %struct.data*, %struct.data** %2, align 8
  %335 = icmp ne %struct.data* %334, null
  br label %199

; <label>:336:                                    ; preds = %220, %211
  %337 = load %struct.data*, %struct.data** %2, align 8
  %338 = getelementptr inbounds %struct.data, %struct.data* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  %341 = load %struct.data*, %struct.data** %2, align 8
  %342 = getelementptr inbounds %struct.data, %struct.data* %341, i32 0, i32 1
  %343 = load %struct.data*, %struct.data** %342, align 8
  store %struct.data* %343, %struct.data** %2, align 8
  br label %220

; <label>:344:                                    ; preds = %246, %237
  %345 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %345, %struct.data** %2, align 8
  br label %246

; <label>:346:                                    ; preds = %266, %257
  %347 = load %struct.data*, %struct.data** %2, align 8
  %348 = icmp ne %struct.data* %347, null
  br label %266

; <label>:349:                                    ; preds = %287, %278
  %350 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %350, %struct.data** %5, align 8
  %351 = load %struct.data*, %struct.data** %2, align 8
  %352 = getelementptr inbounds %struct.data, %struct.data* %351, i32 0, i32 1
  %353 = load %struct.data*, %struct.data** %352, align 8
  store %struct.data* %353, %struct.data** %2, align 8
  %354 = load %struct.data*, %struct.data** %5, align 8
  %355 = bitcast %struct.data* %354 to i8*
  call void @free(i8* %355) #3
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
