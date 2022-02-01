; ModuleID = 'source-C-CXX/38/1245.c'
source_filename = "source-C-CXX/38/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %6, align 8
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %6, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %22, i8* %25, i32* %27)
  store %struct.student* null, %struct.student** %5, align 8
  br label %29

; <label>:29:                                     ; preds = %45, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %40, %struct.student** %5, align 8
  br label %45

; <label>:41:                                     ; preds = %34
  %42 = load %struct.student*, %struct.student** %6, align 8
  %43 = load %struct.student*, %struct.student** %7, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 7
  store %struct.student* %42, %struct.student** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %39
  %46 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %46, %struct.student** %7, align 8
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %6, align 8
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %57, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x i8], [2 x i8]* %60, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** %6, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32* %53, i32* %55, i8* %58, i8* %61, i32* %63)
  br label %29

; <label>:65:                                     ; preds = %29
  %66 = load %struct.student*, %struct.student** %6, align 8
  %67 = load %struct.student*, %struct.student** %7, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 7
  store %struct.student* %66, %struct.student** %68, align 8
  %69 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %69, %struct.student** %7, align 8
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 7
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %72, %struct.student** %8, align 8
  br label %73

; <label>:73:                                     ; preds = %233, %65
  %74 = load %struct.student*, %struct.student** %8, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store i32 0, i32* %75, align 4
  %76 = load %struct.student*, %struct.student** %8, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %73
  %81 = load %struct.student*, %struct.student** %8, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %80
  %86 = load %struct.student*, %struct.student** %8, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  %90 = load %struct.student*, %struct.student** %8, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %89, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %80, %73
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %323

; <label>:101:                                    ; preds = %92, %323
  %102 = load %struct.student*, %struct.student** %8, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %323

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %145

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %328

; <label>:124:                                    ; preds = %115, %328
  %125 = load %struct.student*, %struct.student** %8, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp sgt i32 %127, 80
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %328

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %145

; <label>:138:                                    ; preds = %137
  %139 = load %struct.student*, %struct.student** %8, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 4000
  %143 = load %struct.student*, %struct.student** %8, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  store i32 %142, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %137, %114
  %146 = load %struct.student*, %struct.student** %8, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 90
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %145
  %151 = load %struct.student*, %struct.student** %8, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 2000
  %155 = load %struct.student*, %struct.student** %8, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store i32 %154, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %145
  %158 = load %struct.student*, %struct.student** %8, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 85
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %333

; <label>:171:                                    ; preds = %162, %333
  %172 = load %struct.student*, %struct.student** %8, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 4
  %174 = getelementptr inbounds [2 x i8], [2 x i8]* %173, i32 0, i32 0
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %333

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %193

; <label>:186:                                    ; preds = %185
  %187 = load %struct.student*, %struct.student** %8, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1000
  %191 = load %struct.student*, %struct.student** %8, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  store i32 %190, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %186, %185, %157
  %194 = load %struct.student*, %struct.student** %8, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp sgt i32 %196, 80
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %193
  %199 = load %struct.student*, %struct.student** %8, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %201 = getelementptr inbounds [2 x i8], [2 x i8]* %200, i32 0, i32 0
  %202 = call i32 @strcmp(i8* %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %198
  %205 = load %struct.student*, %struct.student** %8, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 850
  %209 = load %struct.student*, %struct.student** %8, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 6
  store i32 %208, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %204, %198, %193
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %339

; <label>:220:                                    ; preds = %211, %339
  %221 = load %struct.student*, %struct.student** %8, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 7
  %223 = load %struct.student*, %struct.student** %222, align 8
  store %struct.student* %223, %struct.student** %8, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %339

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load %struct.student*, %struct.student** %8, align 8
  %235 = icmp ne %struct.student* %234, null
  br i1 %235, label %73, label %236

; <label>:236:                                    ; preds = %233
  %237 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %237, %struct.student** %9, align 8
  store %struct.student* %237, %struct.student** %8, align 8
  br label %238

; <label>:238:                                    ; preds = %311, %236
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %343

; <label>:247:                                    ; preds = %238, %343
  %248 = load i32, i32* %4, align 4
  %249 = load %struct.student*, %struct.student** %9, align 8
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %248, %251
  store i32 %252, i32* %4, align 4
  %253 = load %struct.student*, %struct.student** %8, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = load %struct.student*, %struct.student** %9, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %255, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %343

; <label>:268:                                    ; preds = %247
  br i1 %259, label %269, label %289

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %361

; <label>:278:                                    ; preds = %269, %361
  %279 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %279, %struct.student** %8, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %361

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %288, %268
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %363

; <label>:298:                                    ; preds = %289, %363
  %299 = load %struct.student*, %struct.student** %9, align 8
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 7
  %301 = load %struct.student*, %struct.student** %300, align 8
  store %struct.student* %301, %struct.student** %9, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %363

; <label>:310:                                    ; preds = %298
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load %struct.student*, %struct.student** %9, align 8
  %313 = icmp ne %struct.student* %312, null
  br i1 %313, label %238, label %314

; <label>:314:                                    ; preds = %311
  %315 = load %struct.student*, %struct.student** %8, align 8
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 0
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %316, i32 0, i32 0
  %318 = load %struct.student*, %struct.student** %8, align 8
  %319 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 6
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %317, i32 %320, i32 %321)
  ret void

; <label>:323:                                    ; preds = %101, %92
  %324 = load %struct.student*, %struct.student** %8, align 8
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %326, 85
  br label %101

; <label>:328:                                    ; preds = %124, %115
  %329 = load %struct.student*, %struct.student** %8, align 8
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 8
  %332 = icmp sgt i32 %331, 80
  br label %124

; <label>:333:                                    ; preds = %171, %162
  %334 = load %struct.student*, %struct.student** %8, align 8
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 4
  %336 = getelementptr inbounds [2 x i8], [2 x i8]* %335, i32 0, i32 0
  %337 = call i32 @strcmp(i8* %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %338 = icmp eq i32 %337, 0
  br label %171

; <label>:339:                                    ; preds = %220, %211
  %340 = load %struct.student*, %struct.student** %8, align 8
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 7
  %342 = load %struct.student*, %struct.student** %341, align 8
  store %struct.student* %342, %struct.student** %8, align 8
  br label %220

; <label>:343:                                    ; preds = %247, %238
  %344 = load i32, i32* %4, align 4
  %345 = load %struct.student*, %struct.student** %9, align 8
  %346 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 6
  %347 = load i32, i32* %346, align 4
  %348 = shl i32 %344, %347
  %349 = shl i32 %344, %347
  %350 = shl i32 %344, %347
  %351 = sub i32 0, %344
  %352 = add i32 %351, %347
  %353 = add nsw i32 %344, %347
  store i32 %353, i32* %4, align 4
  %354 = load %struct.student*, %struct.student** %8, align 8
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 6
  %356 = load i32, i32* %355, align 4
  %357 = load %struct.student*, %struct.student** %9, align 8
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 6
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %356, %359
  br label %247

; <label>:361:                                    ; preds = %278, %269
  %362 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %362, %struct.student** %8, align 8
  br label %278

; <label>:363:                                    ; preds = %298, %289
  %364 = load %struct.student*, %struct.student** %9, align 8
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 7
  %366 = load %struct.student*, %struct.student** %365, align 8
  store %struct.student* %366, %struct.student** %9, align 8
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
