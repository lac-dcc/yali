; ModuleID = 'source-C-CXX/38/1909.c'
source_filename = "source-C-CXX/38/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i8], align 16
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [25 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 25, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %6, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [25 x i8], [25 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  store %struct.stu* null, %struct.stu** %8, align 8
  br label %30

; <label>:30:                                     ; preds = %62, %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %317

; <label>:39:                                     ; preds = %30, %317
  %40 = load i32, i32* %1, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %317

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %84

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %51
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %57, %struct.stu** %8, align 8
  br label %62

; <label>:58:                                     ; preds = %51
  %59 = load %struct.stu*, %struct.stu** %6, align 8
  %60 = load %struct.stu*, %struct.stu** %7, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 7
  store %struct.stu* %59, %struct.stu** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %58, %56
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %63, %struct.stu** %7, align 8
  %64 = call noalias i8* @malloc(i64 100) #4
  %65 = bitcast i8* %64 to %struct.stu*
  store %struct.stu* %65, %struct.stu** %6, align 8
  %66 = load %struct.stu*, %struct.stu** %6, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 0
  %68 = getelementptr inbounds [25 x i8], [25 x i8]* %67, i32 0, i32 0
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load %struct.stu*, %struct.stu** %6, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = load %struct.stu*, %struct.stu** %6, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load %struct.stu*, %struct.stu** %6, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %6, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %68, i32* %70, i32* %72, i8* %74, i8* %76, i32* %78)
  %80 = load %struct.stu*, %struct.stu** %6, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 6
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %1, align 4
  br label %30

; <label>:84:                                     ; preds = %50
  %85 = load %struct.stu*, %struct.stu** %7, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %86, align 8
  %87 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %87, %struct.stu** %9, align 8
  br label %88

; <label>:88:                                     ; preds = %302, %84
  %89 = load %struct.stu*, %struct.stu** %9, align 8
  %90 = icmp ne %struct.stu* %89, null
  br i1 %90, label %91, label %311

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %320

; <label>:100:                                    ; preds = %91, %320
  %101 = load %struct.stu*, %struct.stu** %9, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 80
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %320

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %154

; <label>:114:                                    ; preds = %113
  %115 = load %struct.stu*, %struct.stu** %9, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 3
  %117 = load i8, i8* %116, align 4
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %325

; <label>:129:                                    ; preds = %120, %325
  %130 = load %struct.stu*, %struct.stu** %9, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 850
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %325

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142, %114
  %144 = load %struct.stu*, %struct.stu** %9, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 85
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %143
  %149 = load %struct.stu*, %struct.stu** %9, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 4000
  store i32 %152, i32* %150, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %143
  br label %154

; <label>:154:                                    ; preds = %153, %113
  %155 = load %struct.stu*, %struct.stu** %9, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  br i1 %158, label %159, label %251

; <label>:159:                                    ; preds = %154
  %160 = load %struct.stu*, %struct.stu** %9, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 5
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %159
  %165 = load %struct.stu*, %struct.stu** %9, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 8000
  store i32 %168, i32* %166, align 4
  br label %169

; <label>:169:                                    ; preds = %164, %159
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %341

; <label>:178:                                    ; preds = %169, %341
  %179 = load %struct.stu*, %struct.stu** %9, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 85
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %341

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %232

; <label>:192:                                    ; preds = %191
  %193 = load %struct.stu*, %struct.stu** %9, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 4
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 89
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %192
  %199 = load %struct.stu*, %struct.stu** %9, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1000
  store i32 %202, i32* %200, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %192
  %204 = load %struct.stu*, %struct.stu** %9, align 8
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 90
  br i1 %207, label %208, label %231

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %346

; <label>:217:                                    ; preds = %208, %346
  %218 = load %struct.stu*, %struct.stu** %9, align 8
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 2000
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %346

; <label>:230:                                    ; preds = %217
  br label %231

; <label>:231:                                    ; preds = %230, %203
  br label %232

; <label>:232:                                    ; preds = %231, %191
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %356

; <label>:241:                                    ; preds = %232, %356
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %356

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %154
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %357

; <label>:260:                                    ; preds = %251, %357
  %261 = load %struct.stu*, %struct.stu** %9, align 8
  %262 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 6
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %357

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %302

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %363

; <label>:284:                                    ; preds = %275, %363
  %285 = load %struct.stu*, %struct.stu** %9, align 8
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %3, align 4
  %288 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %289 = load %struct.stu*, %struct.stu** %9, align 8
  %290 = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 0
  %291 = getelementptr inbounds [25 x i8], [25 x i8]* %290, i32 0, i32 0
  %292 = call i8* @strcpy(i8* %288, i8* %291) #4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %363

; <label>:301:                                    ; preds = %284
  br label %302

; <label>:302:                                    ; preds = %301, %274
  %303 = load %struct.stu*, %struct.stu** %9, align 8
  %304 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 0, i32 6
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %4, align 4
  %308 = load %struct.stu*, %struct.stu** %9, align 8
  %309 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 7
  %310 = load %struct.stu*, %struct.stu** %309, align 8
  store %struct.stu* %310, %struct.stu** %9, align 8
  br label %88

; <label>:311:                                    ; preds = %88
  %312 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %313 = call i32 @puts(i8* %312)
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %4, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %315)
  ret void

; <label>:317:                                    ; preds = %39, %30
  %318 = load i32, i32* %1, align 4
  %319 = icmp ne i32 %318, 0
  br label %39

; <label>:320:                                    ; preds = %100, %91
  %321 = load %struct.stu*, %struct.stu** %9, align 8
  %322 = getelementptr inbounds %struct.stu, %struct.stu* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 8
  %324 = icmp sgt i32 %323, 80
  br label %100

; <label>:325:                                    ; preds = %129, %120
  %326 = load %struct.stu*, %struct.stu** %9, align 8
  %327 = getelementptr inbounds %struct.stu, %struct.stu* %326, i32 0, i32 6
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %328, 850
  %330 = sub i32 %328, 850
  %331 = mul i32 %330, 850
  %332 = sub i32 0, %328
  %333 = add i32 %332, 850
  %334 = sub i32 0, %328
  %335 = add i32 %334, 850
  %336 = sub i32 0, %328
  %337 = add i32 %336, 850
  %338 = sub i32 0, %328
  %339 = add i32 %338, 850
  %340 = add nsw i32 %328, 850
  store i32 %340, i32* %327, align 4
  br label %129

; <label>:341:                                    ; preds = %178, %169
  %342 = load %struct.stu*, %struct.stu** %9, align 8
  %343 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 85
  br label %178

; <label>:346:                                    ; preds = %217, %208
  %347 = load %struct.stu*, %struct.stu** %9, align 8
  %348 = getelementptr inbounds %struct.stu, %struct.stu* %347, i32 0, i32 6
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 %349, 2000
  %351 = sub i32 0, %349
  %352 = add i32 %351, 2000
  %353 = shl i32 %349, 2000
  %354 = shl i32 %349, 2000
  %355 = add nsw i32 %349, 2000
  store i32 %355, i32* %348, align 4
  br label %217

; <label>:356:                                    ; preds = %241, %232
  br label %241

; <label>:357:                                    ; preds = %260, %251
  %358 = load %struct.stu*, %struct.stu** %9, align 8
  %359 = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp sgt i32 %360, %361
  br label %260

; <label>:363:                                    ; preds = %284, %275
  %364 = load %struct.stu*, %struct.stu** %9, align 8
  %365 = getelementptr inbounds %struct.stu, %struct.stu* %364, i32 0, i32 6
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %3, align 4
  %367 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %368 = load %struct.stu*, %struct.stu** %9, align 8
  %369 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 0
  %370 = getelementptr inbounds [25 x i8], [25 x i8]* %369, i32 0, i32 0
  %371 = call i8* @strcpy(i8* %367, i8* %370) #4
  br label %284
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
