; ModuleID = 'source-C-CXX/38/1861.c'
source_filename = "source-C-CXX/38/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %440

; <label>:38:                                     ; preds = %29, %440
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %41, 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %440

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %59

; <label>:52:                                     ; preds = %51
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 8000
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store i32 %56, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %51, %1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %445

; <label>:68:                                     ; preds = %59, %445
  %69 = load %struct.student*, %struct.student** %4, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %445

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %112

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %450

; <label>:91:                                     ; preds = %82, %450
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 80
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %450

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %112

; <label>:105:                                    ; preds = %104
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 4000
  %110 = load %struct.student*, %struct.student** %4, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store i32 %109, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %104, %81
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %455

; <label>:121:                                    ; preds = %112, %455
  %122 = load %struct.student*, %struct.student** %4, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %455

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %142

; <label>:135:                                    ; preds = %134
  %136 = load %struct.student*, %struct.student** %4, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 2000
  %140 = load %struct.student*, %struct.student** %4, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  store i32 %139, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %134
  %143 = load %struct.student*, %struct.student** %4, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 85
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %142
  %148 = load %struct.student*, %struct.student** %4, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %147
  %154 = load %struct.student*, %struct.student** %4, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1000
  %158 = load %struct.student*, %struct.student** %4, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  store i32 %157, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %147, %142
  %161 = load %struct.student*, %struct.student** %4, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %160
  %167 = load %struct.student*, %struct.student** %4, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 80
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %166
  %172 = load %struct.student*, %struct.student** %4, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 850
  %176 = load %struct.student*, %struct.student** %4, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  store i32 %175, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %171, %166, %160
  %179 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %179, %struct.student** %3, align 8
  br label %180

; <label>:180:                                    ; preds = %413, %178
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %418

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  %188 = call noalias i8* @malloc(i64 100) #3
  %189 = bitcast i8* %188 to %struct.student*
  store %struct.student* %189, %struct.student** %5, align 8
  %190 = load %struct.student*, %struct.student** %5, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = load %struct.student*, %struct.student** %5, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %195 = load %struct.student*, %struct.student** %5, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 2
  %197 = load %struct.student*, %struct.student** %5, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 3
  %199 = load %struct.student*, %struct.student** %5, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 4
  %201 = load %struct.student*, %struct.student** %5, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 5
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %192, i32* %194, i32* %196, i8* %198, i8* %200, i32* %202)
  %204 = load %struct.student*, %struct.student** %5, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  store i32 0, i32* %205, align 4
  %206 = load %struct.student*, %struct.student** %5, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %208, 80
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %185
  %211 = load %struct.student*, %struct.student** %5, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 5
  %213 = load i32, i32* %212, align 8
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %210
  %216 = load %struct.student*, %struct.student** %5, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 8000
  %220 = load %struct.student*, %struct.student** %5, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 6
  store i32 %219, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %215, %210, %185
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %460

; <label>:231:                                    ; preds = %222, %460
  %232 = load %struct.student*, %struct.student** %5, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 85
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %460

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %275

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %465

; <label>:254:                                    ; preds = %245, %465
  %255 = load %struct.student*, %struct.student** %5, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 8
  %258 = icmp sgt i32 %257, 80
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %465

; <label>:267:                                    ; preds = %254
  br i1 %258, label %268, label %275

; <label>:268:                                    ; preds = %267
  %269 = load %struct.student*, %struct.student** %5, align 8
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 6
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 4000
  %273 = load %struct.student*, %struct.student** %5, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 6
  store i32 %272, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %268, %267, %244
  %276 = load %struct.student*, %struct.student** %5, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %278, 90
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %470

; <label>:289:                                    ; preds = %280, %470
  %290 = load %struct.student*, %struct.student** %5, align 8
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 2000
  %294 = load %struct.student*, %struct.student** %5, align 8
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 6
  store i32 %293, i32* %295, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %470

; <label>:304:                                    ; preds = %289
  br label %305

; <label>:305:                                    ; preds = %304, %275
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %482

; <label>:314:                                    ; preds = %305, %482
  %315 = load %struct.student*, %struct.student** %5, align 8
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %317, 85
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %482

; <label>:327:                                    ; preds = %314
  br i1 %318, label %328, label %377

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %487

; <label>:337:                                    ; preds = %328, %487
  %338 = load %struct.student*, %struct.student** %5, align 8
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 4
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 89
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %487

; <label>:351:                                    ; preds = %337
  br i1 %342, label %352, label %377

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %493

; <label>:361:                                    ; preds = %352, %493
  %362 = load %struct.student*, %struct.student** %5, align 8
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 6
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1000
  %366 = load %struct.student*, %struct.student** %5, align 8
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 6
  store i32 %365, i32* %367, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %493

; <label>:376:                                    ; preds = %361
  br label %377

; <label>:377:                                    ; preds = %376, %351, %327
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %502

; <label>:386:                                    ; preds = %377, %502
  %387 = load %struct.student*, %struct.student** %5, align 8
  %388 = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 3
  %389 = load i8, i8* %388, align 4
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 89
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %502

; <label>:400:                                    ; preds = %386
  br i1 %391, label %401, label %413

; <label>:401:                                    ; preds = %400
  %402 = load %struct.student*, %struct.student** %5, align 8
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 2
  %404 = load i32, i32* %403, align 8
  %405 = icmp sgt i32 %404, 80
  br i1 %405, label %406, label %413

; <label>:406:                                    ; preds = %401
  %407 = load %struct.student*, %struct.student** %5, align 8
  %408 = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 6
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %409, 850
  %411 = load %struct.student*, %struct.student** %5, align 8
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 6
  store i32 %410, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %406, %401, %400
  %414 = load %struct.student*, %struct.student** %5, align 8
  %415 = load %struct.student*, %struct.student** %4, align 8
  %416 = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 7
  store %struct.student* %414, %struct.student** %416, align 8
  %417 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %417, %struct.student** %4, align 8
  br label %180

; <label>:418:                                    ; preds = %180
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %508

; <label>:427:                                    ; preds = %418, %508
  %428 = load %struct.student*, %struct.student** %4, align 8
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 7
  store %struct.student* null, %struct.student** %429, align 8
  %430 = load %struct.student*, %struct.student** %3, align 8
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %508

; <label>:439:                                    ; preds = %427
  ret %struct.student* %430

; <label>:440:                                    ; preds = %38, %29
  %441 = load %struct.student*, %struct.student** %4, align 8
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 5
  %443 = load i32, i32* %442, align 8
  %444 = icmp sge i32 %443, 1
  br label %38

; <label>:445:                                    ; preds = %68, %59
  %446 = load %struct.student*, %struct.student** %4, align 8
  %447 = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %448, 85
  br label %68

; <label>:450:                                    ; preds = %91, %82
  %451 = load %struct.student*, %struct.student** %4, align 8
  %452 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 2
  %453 = load i32, i32* %452, align 8
  %454 = icmp sgt i32 %453, 80
  br label %91

; <label>:455:                                    ; preds = %121, %112
  %456 = load %struct.student*, %struct.student** %4, align 8
  %457 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 1
  %458 = load i32, i32* %457, align 4
  %459 = icmp sgt i32 %458, 90
  br label %121

; <label>:460:                                    ; preds = %231, %222
  %461 = load %struct.student*, %struct.student** %5, align 8
  %462 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %463, 85
  br label %231

; <label>:465:                                    ; preds = %254, %245
  %466 = load %struct.student*, %struct.student** %5, align 8
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 2
  %468 = load i32, i32* %467, align 8
  %469 = icmp sgt i32 %468, 80
  br label %254

; <label>:470:                                    ; preds = %289, %280
  %471 = load %struct.student*, %struct.student** %5, align 8
  %472 = getelementptr inbounds %struct.student, %struct.student* %471, i32 0, i32 6
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, 2000
  %475 = sub i32 0, %473
  %476 = add i32 %475, 2000
  %477 = sub i32 0, %473
  %478 = add i32 %477, 2000
  %479 = add nsw i32 %473, 2000
  %480 = load %struct.student*, %struct.student** %5, align 8
  %481 = getelementptr inbounds %struct.student, %struct.student* %480, i32 0, i32 6
  store i32 %479, i32* %481, align 4
  br label %289

; <label>:482:                                    ; preds = %314, %305
  %483 = load %struct.student*, %struct.student** %5, align 8
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 1
  %485 = load i32, i32* %484, align 4
  %486 = icmp sgt i32 %485, 85
  br label %314

; <label>:487:                                    ; preds = %337, %328
  %488 = load %struct.student*, %struct.student** %5, align 8
  %489 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 4
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 89
  br label %337

; <label>:493:                                    ; preds = %361, %352
  %494 = load %struct.student*, %struct.student** %5, align 8
  %495 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 6
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1000
  %499 = add nsw i32 %496, 1000
  %500 = load %struct.student*, %struct.student** %5, align 8
  %501 = getelementptr inbounds %struct.student, %struct.student* %500, i32 0, i32 6
  store i32 %499, i32* %501, align 4
  br label %361

; <label>:502:                                    ; preds = %386, %377
  %503 = load %struct.student*, %struct.student** %5, align 8
  %504 = getelementptr inbounds %struct.student, %struct.student* %503, i32 0, i32 3
  %505 = load i8, i8* %504, align 4
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 89
  br label %386

; <label>:508:                                    ; preds = %427, %418
  %509 = load %struct.student*, %struct.student** %4, align 8
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 7
  store %struct.student* null, %struct.student** %510, align 8
  %511 = load %struct.student*, %struct.student** %3, align 8
  br label %427
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %13)
  %18 = load i64, i64* %13, align 8
  %19 = trunc i64 %18 to i32
  %20 = call %struct.student* @creat(i32 %19)
  store %struct.student* %20, %struct.student** %10, align 8
  %21 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %21, %struct.student** %11, align 8
  store i64 1, i64* %14, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %94, %30
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %13, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %16, align 8
  %37 = load %struct.student*, %struct.student** %11, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %36, %40
  store i64 %41, i64* %16, align 8
  %42 = load %struct.student*, %struct.student** %11, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %15, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %48, %137
  %58 = load %struct.student*, %struct.student** %11, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %15, align 8
  %62 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %62, %struct.student** %12, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %137

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71, %35
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %72, %143
  %82 = load %struct.student*, %struct.student** %11, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 7
  %84 = load %struct.student*, %struct.student** %83, align 8
  store %struct.student* %84, %struct.student** %11, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %143

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %14, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %14, align 8
  br label %31

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %147

; <label>:106:                                    ; preds = %97, %147
  %107 = load %struct.student*, %struct.student** %12, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %12, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = load i64, i64* %16, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %109, i32 %112, i64 %113)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %106
  ret void

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca %struct.student*, align 8
  %126 = alloca %struct.student*, align 8
  %127 = alloca %struct.student*, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store i64 0, i64* %130, align 8
  store i64 0, i64* %131, align 8
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %128)
  %133 = load i64, i64* %128, align 8
  %134 = trunc i64 %133 to i32
  %135 = call %struct.student* @creat(i32 %134)
  store %struct.student* %135, %struct.student** %125, align 8
  %136 = load %struct.student*, %struct.student** %125, align 8
  store %struct.student* %136, %struct.student** %126, align 8
  store i64 1, i64* %129, align 8
  br label %9

; <label>:137:                                    ; preds = %57, %48
  %138 = load %struct.student*, %struct.student** %11, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  store i64 %141, i64* %15, align 8
  %142 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %142, %struct.student** %12, align 8
  br label %57

; <label>:143:                                    ; preds = %81, %72
  %144 = load %struct.student*, %struct.student** %11, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 7
  %146 = load %struct.student*, %struct.student** %145, align 8
  store %struct.student* %146, %struct.student** %11, align 8
  br label %81

; <label>:147:                                    ; preds = %106, %97
  %148 = load %struct.student*, %struct.student** %12, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 0
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = load %struct.student*, %struct.student** %12, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = load i64, i64* %16, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %150, i32 %153, i64 %154)
  br label %106
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
