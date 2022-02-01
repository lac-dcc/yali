; ModuleID = 'source-C-CXX/38/2052.c'
source_filename = "source-C-CXX/38/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  store %struct.student* %11, %struct.student** %7, align 8
  %12 = call noalias i8* @calloc(i64 22, i64 1) #3
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %15, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %256, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %259

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %319

; <label>:29:                                     ; preds = %20, %319
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %34, i32* %36, i8* %38, i8* %40, i32* %42)
  %44 = load %struct.student*, %struct.student** %6, align 8
  %45 = load %struct.student*, %struct.student** %7, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 7
  store %struct.student* %44, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %47, %struct.student** %7, align 8
  %48 = load %struct.student*, %struct.student** %7, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store i32 0, i32* %49, align 8
  %50 = load %struct.student*, %struct.student** %7, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 80
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %319

; <label>:62:                                     ; preds = %29
  br i1 %53, label %63, label %77

; <label>:63:                                     ; preds = %62
  %64 = load %struct.student*, %struct.student** %7, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %63
  %69 = load %struct.student*, %struct.student** %7, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 8000
  %73 = load %struct.student*, %struct.student** %7, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  store i32 %72, i32* %74, align 8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 8000
  store i32 %76, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %63, %62
  %78 = load %struct.student*, %struct.student** %7, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 85
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %77
  %83 = load %struct.student*, %struct.student** %7, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %344

; <label>:96:                                     ; preds = %87, %344
  %97 = load %struct.student*, %struct.student** %7, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 4000
  %101 = load %struct.student*, %struct.student** %7, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  store i32 %100, i32* %102, align 8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 4000
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %344

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113, %82, %77
  %115 = load %struct.student*, %struct.student** %7, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %117, 90
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %365

; <label>:128:                                    ; preds = %119, %365
  %129 = load %struct.student*, %struct.student** %7, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %131, 2000
  %133 = load %struct.student*, %struct.student** %7, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  store i32 %132, i32* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 2000
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %365

; <label>:145:                                    ; preds = %128
  br label %146

; <label>:146:                                    ; preds = %145, %114
  %147 = load %struct.student*, %struct.student** %7, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 85
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %395

; <label>:160:                                    ; preds = %151, %395
  %161 = load %struct.student*, %struct.student** %7, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 4
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %395

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %184

; <label>:175:                                    ; preds = %174
  %176 = load %struct.student*, %struct.student** %7, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 1000
  %180 = load %struct.student*, %struct.student** %7, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  store i32 %179, i32* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1000
  store i32 %183, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %175, %174, %146
  %185 = load %struct.student*, %struct.student** %7, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 80
  br i1 %188, label %189, label %240

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %401

; <label>:198:                                    ; preds = %189, %401
  %199 = load %struct.student*, %struct.student** %7, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %201 = load i8, i8* %200, align 8
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 89
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %401

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %240

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %407

; <label>:222:                                    ; preds = %213, %407
  %223 = load %struct.student*, %struct.student** %7, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 850
  %227 = load %struct.student*, %struct.student** %7, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  store i32 %226, i32* %228, align 8
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 850
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %407

; <label>:239:                                    ; preds = %222
  br label %240

; <label>:240:                                    ; preds = %239, %212, %184
  %241 = load i32, i32* %4, align 4
  %242 = load %struct.student*, %struct.student** %7, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 8
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %240
  %247 = load %struct.student*, %struct.student** %7, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 6
  %249 = load i32, i32* %248, align 8
  store i32 %249, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %246, %240
  %251 = call noalias i8* @malloc(i64 100) #3
  %252 = bitcast i8* %251 to %struct.student*
  store %struct.student* %252, %struct.student** %6, align 8
  %253 = call noalias i8* @calloc(i64 22, i64 1) #3
  %254 = load %struct.student*, %struct.student** %6, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 0
  store i8* %253, i8** %255, align 8
  br label %256

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  br label %16

; <label>:259:                                    ; preds = %16
  %260 = load %struct.student*, %struct.student** %7, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 7
  store %struct.student* null, %struct.student** %261, align 8
  %262 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %262, %struct.student** %8, align 8
  store i32 0, i32* %2, align 4
  br label %263

; <label>:263:                                    ; preds = %311, %259
  %264 = load %struct.student*, %struct.student** %8, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 6
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %4, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %312

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %432

; <label>:278:                                    ; preds = %269, %432
  %279 = load %struct.student*, %struct.student** %8, align 8
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 7
  %281 = load %struct.student*, %struct.student** %280, align 8
  store %struct.student* %281, %struct.student** %8, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %432

; <label>:290:                                    ; preds = %278
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %436

; <label>:300:                                    ; preds = %291, %436
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %436

; <label>:311:                                    ; preds = %300
  br label %263

; <label>:312:                                    ; preds = %263
  %313 = load %struct.student*, %struct.student** %8, align 8
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 0
  %315 = load i8*, i8** %314, align 8
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %3, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %315, i32 %316, i32 %317)
  ret void

; <label>:319:                                    ; preds = %29, %20
  %320 = load %struct.student*, %struct.student** %6, align 8
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8
  %323 = load %struct.student*, %struct.student** %6, align 8
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 1
  %325 = load %struct.student*, %struct.student** %6, align 8
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 2
  %327 = load %struct.student*, %struct.student** %6, align 8
  %328 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 3
  %329 = load %struct.student*, %struct.student** %6, align 8
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 4
  %331 = load %struct.student*, %struct.student** %6, align 8
  %332 = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 5
  %333 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %322, i32* %324, i32* %326, i8* %328, i8* %330, i32* %332)
  %334 = load %struct.student*, %struct.student** %6, align 8
  %335 = load %struct.student*, %struct.student** %7, align 8
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 7
  store %struct.student* %334, %struct.student** %336, align 8
  %337 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %337, %struct.student** %7, align 8
  %338 = load %struct.student*, %struct.student** %7, align 8
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 6
  store i32 0, i32* %339, align 8
  %340 = load %struct.student*, %struct.student** %7, align 8
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 8
  %343 = icmp sgt i32 %342, 80
  br label %29

; <label>:344:                                    ; preds = %96, %87
  %345 = load %struct.student*, %struct.student** %7, align 8
  %346 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 6
  %347 = load i32, i32* %346, align 8
  %348 = sub i32 %347, 4000
  %349 = mul i32 %348, 4000
  %350 = sub i32 0, %347
  %351 = add i32 %350, 4000
  %352 = shl i32 %347, 4000
  %353 = shl i32 %347, 4000
  %354 = sub i32 %347, 4000
  %355 = mul i32 %354, 4000
  %356 = sub i32 %347, 4000
  %357 = mul i32 %356, 4000
  %358 = shl i32 %347, 4000
  %359 = add nsw i32 %347, 4000
  %360 = load %struct.student*, %struct.student** %7, align 8
  %361 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 6
  store i32 %359, i32* %361, align 8
  %362 = load i32, i32* %3, align 4
  %363 = shl i32 %362, 4000
  %364 = add nsw i32 %362, 4000
  store i32 %364, i32* %3, align 4
  br label %96

; <label>:365:                                    ; preds = %128, %119
  %366 = load %struct.student*, %struct.student** %7, align 8
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 6
  %368 = load i32, i32* %367, align 8
  %369 = sub i32 0, %368
  %370 = add i32 %369, 2000
  %371 = sub i32 %368, 2000
  %372 = mul i32 %371, 2000
  %373 = shl i32 %368, 2000
  %374 = shl i32 %368, 2000
  %375 = sub i32 %368, 2000
  %376 = mul i32 %375, 2000
  %377 = sub i32 %368, 2000
  %378 = mul i32 %377, 2000
  %379 = sub i32 0, %368
  %380 = add i32 %379, 2000
  %381 = add nsw i32 %368, 2000
  %382 = load %struct.student*, %struct.student** %7, align 8
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 6
  store i32 %381, i32* %383, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 2000
  %387 = sub i32 0, %384
  %388 = add i32 %387, 2000
  %389 = sub i32 %384, 2000
  %390 = mul i32 %389, 2000
  %391 = sub i32 0, %384
  %392 = add i32 %391, 2000
  %393 = shl i32 %384, 2000
  %394 = add nsw i32 %384, 2000
  store i32 %394, i32* %3, align 4
  br label %128

; <label>:395:                                    ; preds = %160, %151
  %396 = load %struct.student*, %struct.student** %7, align 8
  %397 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 4
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 89
  br label %160

; <label>:401:                                    ; preds = %198, %189
  %402 = load %struct.student*, %struct.student** %7, align 8
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 3
  %404 = load i8, i8* %403, align 8
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 89
  br label %198

; <label>:407:                                    ; preds = %222, %213
  %408 = load %struct.student*, %struct.student** %7, align 8
  %409 = getelementptr inbounds %struct.student, %struct.student* %408, i32 0, i32 6
  %410 = load i32, i32* %409, align 8
  %411 = sub i32 %410, 850
  %412 = mul i32 %411, 850
  %413 = shl i32 %410, 850
  %414 = sub i32 0, %410
  %415 = add i32 %414, 850
  %416 = add nsw i32 %410, 850
  %417 = load %struct.student*, %struct.student** %7, align 8
  %418 = getelementptr inbounds %struct.student, %struct.student* %417, i32 0, i32 6
  store i32 %416, i32* %418, align 8
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 %419, 850
  %421 = mul i32 %420, 850
  %422 = sub i32 %419, 850
  %423 = mul i32 %422, 850
  %424 = sub i32 %419, 850
  %425 = mul i32 %424, 850
  %426 = sub i32 %419, 850
  %427 = mul i32 %426, 850
  %428 = sub i32 0, %419
  %429 = add i32 %428, 850
  %430 = shl i32 %419, 850
  %431 = add nsw i32 %419, 850
  store i32 %431, i32* %3, align 4
  br label %222

; <label>:432:                                    ; preds = %278, %269
  %433 = load %struct.student*, %struct.student** %8, align 8
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 7
  %435 = load %struct.student*, %struct.student** %434, align 8
  store %struct.student* %435, %struct.student** %8, align 8
  br label %278

; <label>:436:                                    ; preds = %300, %291
  %437 = load i32, i32* %2, align 4
  %438 = shl i32 %437, 1
  %439 = shl i32 %437, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %437
  %445 = add i32 %444, 1
  %446 = sub i32 0, %437
  %447 = add i32 %446, 1
  %448 = sub i32 %437, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %437, 1
  store i32 %450, i32* %2, align 4
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
