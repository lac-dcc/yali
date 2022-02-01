; ModuleID = 'source-C-CXX/8/1632.c'
source_filename = "source-C-CXX/8/1632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { [10 x i8], i32, %struct.date* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date*, align 8
  %3 = alloca %struct.date*, align 8
  %4 = alloca %struct.date*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.date*
  store %struct.date* %13, %struct.date** %3, align 8
  store %struct.date* %13, %struct.date** %2, align 8
  store %struct.date* %13, %struct.date** %4, align 8
  %14 = load %struct.date*, %struct.date** %4, align 8
  %15 = getelementptr inbounds %struct.date, %struct.date* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.date*, %struct.date** %4, align 8
  %18 = getelementptr inbounds %struct.date, %struct.date* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load %struct.date*, %struct.date** %4, align 8
  %21 = getelementptr inbounds %struct.date, %struct.date* %20, i32 0, i32 2
  store %struct.date* null, %struct.date** %21, align 8
  %22 = load %struct.date*, %struct.date** %2, align 8
  store %struct.date* %22, %struct.date** %4, align 8
  store i32 2, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %80, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %364

; <label>:32:                                     ; preds = %23, %364
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %364

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %81

; <label>:45:                                     ; preds = %44
  %46 = call noalias i8* @malloc(i64 100) #4
  %47 = bitcast i8* %46 to %struct.date*
  store %struct.date* %47, %struct.date** %3, align 8
  %48 = load %struct.date*, %struct.date** %3, align 8
  %49 = getelementptr inbounds %struct.date, %struct.date* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load %struct.date*, %struct.date** %3, align 8
  %52 = getelementptr inbounds %struct.date, %struct.date* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %50, i32* %52)
  %54 = load %struct.date*, %struct.date** %3, align 8
  %55 = getelementptr inbounds %struct.date, %struct.date* %54, i32 0, i32 2
  store %struct.date* null, %struct.date** %55, align 8
  %56 = load %struct.date*, %struct.date** %3, align 8
  %57 = load %struct.date*, %struct.date** %2, align 8
  %58 = getelementptr inbounds %struct.date, %struct.date* %57, i32 0, i32 2
  store %struct.date* %56, %struct.date** %58, align 8
  %59 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %59, %struct.date** %2, align 8
  br label %60

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %368

; <label>:69:                                     ; preds = %60, %368
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %368

; <label>:80:                                     ; preds = %69
  br label %23

; <label>:81:                                     ; preds = %44
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %374

; <label>:90:                                     ; preds = %81, %374
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %374

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %324, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %381

; <label>:111:                                    ; preds = %102, %381
  %112 = load i32, i32* %6, align 4
  %113 = icmp sge i32 %112, 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %381

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %327

; <label>:123:                                    ; preds = %122
  %124 = load %struct.date*, %struct.date** %4, align 8
  store %struct.date* %124, %struct.date** %2, align 8
  %125 = load %struct.date*, %struct.date** %2, align 8
  %126 = getelementptr inbounds %struct.date, %struct.date* %125, i32 0, i32 2
  %127 = load %struct.date*, %struct.date** %126, align 8
  store %struct.date* %127, %struct.date** %3, align 8
  store i32 1, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %304, %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %384

; <label>:137:                                    ; preds = %128, %384
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %384

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %305

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %388

; <label>:159:                                    ; preds = %150, %388
  %160 = load %struct.date*, %struct.date** %2, align 8
  %161 = getelementptr inbounds %struct.date, %struct.date* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = load %struct.date*, %struct.date** %3, align 8
  %164 = getelementptr inbounds %struct.date, %struct.date* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %162, i8* %165) #5
  store i32 %166, i32* %9, align 4
  %167 = load %struct.date*, %struct.date** %2, align 8
  %168 = getelementptr inbounds %struct.date, %struct.date* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 60
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %388

; <label>:179:                                    ; preds = %159
  br i1 %170, label %180, label %214

; <label>:180:                                    ; preds = %179
  %181 = load %struct.date*, %struct.date** %3, align 8
  %182 = getelementptr inbounds %struct.date, %struct.date* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 60
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %180
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %187 = load %struct.date*, %struct.date** %2, align 8
  %188 = getelementptr inbounds %struct.date, %struct.date* %187, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %186, i8* %189) #4
  %191 = load %struct.date*, %struct.date** %2, align 8
  %192 = getelementptr inbounds %struct.date, %struct.date* %191, i32 0, i32 0
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i32 0, i32 0
  %194 = load %struct.date*, %struct.date** %3, align 8
  %195 = getelementptr inbounds %struct.date, %struct.date* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %193, i8* %196) #4
  %198 = load %struct.date*, %struct.date** %3, align 8
  %199 = getelementptr inbounds %struct.date, %struct.date* %198, i32 0, i32 0
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %200, i8* %201) #4
  %203 = load %struct.date*, %struct.date** %3, align 8
  %204 = getelementptr inbounds %struct.date, %struct.date* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %7, align 4
  %206 = load %struct.date*, %struct.date** %2, align 8
  %207 = getelementptr inbounds %struct.date, %struct.date* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load %struct.date*, %struct.date** %3, align 8
  %210 = getelementptr inbounds %struct.date, %struct.date* %209, i32 0, i32 1
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load %struct.date*, %struct.date** %2, align 8
  %213 = getelementptr inbounds %struct.date, %struct.date* %212, i32 0, i32 1
  store i32 %211, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %185, %180, %179
  %215 = load %struct.date*, %struct.date** %2, align 8
  %216 = getelementptr inbounds %struct.date, %struct.date* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 60
  br i1 %218, label %219, label %279

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %400

; <label>:228:                                    ; preds = %219, %400
  %229 = load %struct.date*, %struct.date** %3, align 8
  %230 = getelementptr inbounds %struct.date, %struct.date* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 60
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %400

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %279

; <label>:242:                                    ; preds = %241
  %243 = load %struct.date*, %struct.date** %2, align 8
  %244 = getelementptr inbounds %struct.date, %struct.date* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.date*, %struct.date** %3, align 8
  %247 = getelementptr inbounds %struct.date, %struct.date* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %279

; <label>:250:                                    ; preds = %242
  %251 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %252 = load %struct.date*, %struct.date** %2, align 8
  %253 = getelementptr inbounds %struct.date, %struct.date* %252, i32 0, i32 0
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = call i8* @strcpy(i8* %251, i8* %254) #4
  %256 = load %struct.date*, %struct.date** %2, align 8
  %257 = getelementptr inbounds %struct.date, %struct.date* %256, i32 0, i32 0
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %257, i32 0, i32 0
  %259 = load %struct.date*, %struct.date** %3, align 8
  %260 = getelementptr inbounds %struct.date, %struct.date* %259, i32 0, i32 0
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %260, i32 0, i32 0
  %262 = call i8* @strcpy(i8* %258, i8* %261) #4
  %263 = load %struct.date*, %struct.date** %3, align 8
  %264 = getelementptr inbounds %struct.date, %struct.date* %263, i32 0, i32 0
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %264, i32 0, i32 0
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %267 = call i8* @strcpy(i8* %265, i8* %266) #4
  %268 = load %struct.date*, %struct.date** %3, align 8
  %269 = getelementptr inbounds %struct.date, %struct.date* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %7, align 4
  %271 = load %struct.date*, %struct.date** %2, align 8
  %272 = getelementptr inbounds %struct.date, %struct.date* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.date*, %struct.date** %3, align 8
  %275 = getelementptr inbounds %struct.date, %struct.date* %274, i32 0, i32 1
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load %struct.date*, %struct.date** %2, align 8
  %278 = getelementptr inbounds %struct.date, %struct.date* %277, i32 0, i32 1
  store i32 %276, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %250, %242, %241, %214
  %280 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %280, %struct.date** %2, align 8
  %281 = load %struct.date*, %struct.date** %2, align 8
  %282 = getelementptr inbounds %struct.date, %struct.date* %281, i32 0, i32 2
  %283 = load %struct.date*, %struct.date** %282, align 8
  store %struct.date* %283, %struct.date** %3, align 8
  br label %284

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %405

; <label>:293:                                    ; preds = %284, %405
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %405

; <label>:304:                                    ; preds = %293
  br label %128

; <label>:305:                                    ; preds = %149
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %409

; <label>:314:                                    ; preds = %305, %409
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %409

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %6, align 4
  br label %102

; <label>:327:                                    ; preds = %122
  %328 = load %struct.date*, %struct.date** %4, align 8
  store %struct.date* %328, %struct.date** %3, align 8
  store %struct.date* %328, %struct.date** %2, align 8
  store i32 1, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %360, %327
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %410

; <label>:338:                                    ; preds = %329, %410
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp sle i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %410

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %363

; <label>:351:                                    ; preds = %350
  %352 = load %struct.date*, %struct.date** %3, align 8
  %353 = getelementptr inbounds %struct.date, %struct.date* %352, i32 0, i32 0
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %353, i32 0, i32 0
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %354)
  %356 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %356, %struct.date** %2, align 8
  %357 = load %struct.date*, %struct.date** %2, align 8
  %358 = getelementptr inbounds %struct.date, %struct.date* %357, i32 0, i32 2
  %359 = load %struct.date*, %struct.date** %358, align 8
  store %struct.date* %359, %struct.date** %3, align 8
  br label %360

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  br label %329

; <label>:363:                                    ; preds = %350
  ret i32 0

; <label>:364:                                    ; preds = %32, %23
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %5, align 4
  %367 = icmp sle i32 %365, %366
  br label %32

; <label>:368:                                    ; preds = %69, %60
  %369 = load i32, i32* %6, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = add nsw i32 %369, 1
  store i32 %373, i32* %6, align 4
  br label %69

; <label>:374:                                    ; preds = %90, %81
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = sub nsw i32 %375, 1
  store i32 %380, i32* %6, align 4
  br label %90

; <label>:381:                                    ; preds = %111, %102
  %382 = load i32, i32* %6, align 4
  %383 = icmp sge i32 %382, 1
  br label %111

; <label>:384:                                    ; preds = %137, %128
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %6, align 4
  %387 = icmp sle i32 %385, %386
  br label %137

; <label>:388:                                    ; preds = %159, %150
  %389 = load %struct.date*, %struct.date** %2, align 8
  %390 = getelementptr inbounds %struct.date, %struct.date* %389, i32 0, i32 0
  %391 = getelementptr inbounds [10 x i8], [10 x i8]* %390, i32 0, i32 0
  %392 = load %struct.date*, %struct.date** %3, align 8
  %393 = getelementptr inbounds %struct.date, %struct.date* %392, i32 0, i32 0
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %393, i32 0, i32 0
  %395 = call i32 @strcmp(i8* %391, i8* %394) #5
  store i32 %395, i32* %9, align 4
  %396 = load %struct.date*, %struct.date** %2, align 8
  %397 = getelementptr inbounds %struct.date, %struct.date* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %398, 60
  br label %159

; <label>:400:                                    ; preds = %228, %219
  %401 = load %struct.date*, %struct.date** %3, align 8
  %402 = getelementptr inbounds %struct.date, %struct.date* %401, i32 0, i32 1
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %403, 60
  br label %228

; <label>:405:                                    ; preds = %293, %284
  %406 = load i32, i32* %8, align 4
  %407 = shl i32 %406, 1
  %408 = add nsw i32 %406, 1
  store i32 %408, i32* %8, align 4
  br label %293

; <label>:409:                                    ; preds = %314, %305
  br label %314

; <label>:410:                                    ; preds = %338, %329
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %5, align 4
  %413 = icmp sle i32 %411, %412
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
