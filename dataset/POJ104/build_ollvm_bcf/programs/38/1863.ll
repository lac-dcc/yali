; ModuleID = 'source-C-CXX/38/1863.c'
source_filename = "source-C-CXX/38/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store %struct.student* %14, %struct.student** %7, align 8
  %15 = load %struct.student*, %struct.student** %7, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %7, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %7, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %31, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %80, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %32
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %7, align 8
  %40 = load %struct.student*, %struct.student** %7, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  store i32 0, i32* %41, align 4
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = load %struct.student*, %struct.student** %8, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 7
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %45, %struct.student** %8, align 8
  %46 = load %struct.student*, %struct.student** %7, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %7, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %7, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load %struct.student*, %struct.student** %7, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %48, i32* %50, i32* %52, i8* %54, i8* %56, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %299

; <label>:69:                                     ; preds = %60, %299
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %299

; <label>:80:                                     ; preds = %69
  br label %32

; <label>:81:                                     ; preds = %32
  %82 = load %struct.student*, %struct.student** %8, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 7
  store %struct.student* null, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %84, %struct.student** %9, align 8
  br label %85

; <label>:85:                                     ; preds = %266, %81
  %86 = load %struct.student*, %struct.student** %9, align 8
  %87 = icmp ne %struct.student* %86, null
  br i1 %87, label %88, label %270

; <label>:88:                                     ; preds = %85
  %89 = load %struct.student*, %struct.student** %9, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %88
  %94 = load %struct.student*, %struct.student** %9, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 5
  %96 = load i32, i32* %95, align 8
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %93
  %99 = load %struct.student*, %struct.student** %9, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 8000
  %103 = load %struct.student*, %struct.student** %9, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store i32 %102, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %93, %88
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %307

; <label>:114:                                    ; preds = %105, %307
  %115 = load %struct.student*, %struct.student** %9, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %307

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %140

; <label>:128:                                    ; preds = %127
  %129 = load %struct.student*, %struct.student** %9, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %128
  %134 = load %struct.student*, %struct.student** %9, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 4000
  %138 = load %struct.student*, %struct.student** %9, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store i32 %137, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %128, %127
  %141 = load %struct.student*, %struct.student** %9, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 90
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %312

; <label>:154:                                    ; preds = %145, %312
  %155 = load %struct.student*, %struct.student** %9, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 2000
  %159 = load %struct.student*, %struct.student** %9, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %312

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %169, %140
  %171 = load %struct.student*, %struct.student** %9, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 85
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %170
  %176 = load %struct.student*, %struct.student** %9, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 4
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %326

; <label>:190:                                    ; preds = %181, %326
  %191 = load %struct.student*, %struct.student** %9, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1000
  %195 = load %struct.student*, %struct.student** %9, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %326

; <label>:205:                                    ; preds = %190
  br label %206

; <label>:206:                                    ; preds = %205, %175, %170
  %207 = load %struct.student*, %struct.student** %9, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 8
  %210 = icmp sgt i32 %209, 80
  br i1 %210, label %211, label %242

; <label>:211:                                    ; preds = %206
  %212 = load %struct.student*, %struct.student** %9, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 3
  %214 = load i8, i8* %213, align 4
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 89
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %338

; <label>:226:                                    ; preds = %217, %338
  %227 = load %struct.student*, %struct.student** %9, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 850
  %231 = load %struct.student*, %struct.student** %9, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  store i32 %230, i32* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %338

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %241, %211, %206
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %353

; <label>:251:                                    ; preds = %242, %353
  %252 = load i32, i32* %4, align 4
  %253 = load %struct.student*, %struct.student** %9, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %252, %255
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %353

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load %struct.student*, %struct.student** %9, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 7
  %269 = load %struct.student*, %struct.student** %268, align 8
  store %struct.student* %269, %struct.student** %9, align 8
  br label %85

; <label>:270:                                    ; preds = %85
  %271 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %271, %struct.student** %10, align 8
  br label %272

; <label>:272:                                    ; preds = %287, %270
  %273 = load %struct.student*, %struct.student** %10, align 8
  %274 = icmp ne %struct.student* %273, null
  br i1 %274, label %275, label %291

; <label>:275:                                    ; preds = %272
  %276 = load %struct.student*, %struct.student** %10, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %275
  %282 = load %struct.student*, %struct.student** %10, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 6
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %5, align 4
  %285 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %285, %struct.student** %11, align 8
  br label %286

; <label>:286:                                    ; preds = %281, %275
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load %struct.student*, %struct.student** %10, align 8
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 7
  %290 = load %struct.student*, %struct.student** %289, align 8
  store %struct.student* %290, %struct.student** %10, align 8
  br label %272

; <label>:291:                                    ; preds = %272
  %292 = load %struct.student*, %struct.student** %11, align 8
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 0
  %294 = getelementptr inbounds [20 x i8], [20 x i8]* %293, i32 0, i32 0
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %4, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %294, i32 %295, i32 %296)
  %298 = load i32, i32* %1, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %69, %60
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = sub i32 0, %300
  %305 = add i32 %304, 1
  %306 = add nsw i32 %300, 1
  store i32 %306, i32* %3, align 4
  br label %69

; <label>:307:                                    ; preds = %114, %105
  %308 = load %struct.student*, %struct.student** %9, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %310, 85
  br label %114

; <label>:312:                                    ; preds = %154, %145
  %313 = load %struct.student*, %struct.student** %9, align 8
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 6
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %315, 2000
  %317 = sub i32 %315, 2000
  %318 = mul i32 %317, 2000
  %319 = shl i32 %315, 2000
  %320 = shl i32 %315, 2000
  %321 = sub i32 0, %315
  %322 = add i32 %321, 2000
  %323 = add nsw i32 %315, 2000
  %324 = load %struct.student*, %struct.student** %9, align 8
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 6
  store i32 %323, i32* %325, align 4
  br label %154

; <label>:326:                                    ; preds = %190, %181
  %327 = load %struct.student*, %struct.student** %9, align 8
  %328 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 6
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, 1000
  %331 = mul i32 %330, 1000
  %332 = sub i32 0, %329
  %333 = add i32 %332, 1000
  %334 = shl i32 %329, 1000
  %335 = add nsw i32 %329, 1000
  %336 = load %struct.student*, %struct.student** %9, align 8
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 6
  store i32 %335, i32* %337, align 4
  br label %190

; <label>:338:                                    ; preds = %226, %217
  %339 = load %struct.student*, %struct.student** %9, align 8
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 6
  %341 = load i32, i32* %340, align 4
  %342 = shl i32 %341, 850
  %343 = sub i32 %341, 850
  %344 = mul i32 %343, 850
  %345 = sub i32 0, %341
  %346 = add i32 %345, 850
  %347 = shl i32 %341, 850
  %348 = sub i32 %341, 850
  %349 = mul i32 %348, 850
  %350 = add nsw i32 %341, 850
  %351 = load %struct.student*, %struct.student** %9, align 8
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 6
  store i32 %350, i32* %352, align 4
  br label %226

; <label>:353:                                    ; preds = %251, %242
  %354 = load i32, i32* %4, align 4
  %355 = load %struct.student*, %struct.student** %9, align 8
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %354
  %359 = add i32 %358, %357
  %360 = sub i32 0, %354
  %361 = add i32 %360, %357
  %362 = sub i32 0, %354
  %363 = add i32 %362, %357
  %364 = shl i32 %354, %357
  %365 = sub i32 0, %354
  %366 = add i32 %365, %357
  %367 = sub i32 %354, %357
  %368 = mul i32 %367, %357
  %369 = add nsw i32 %354, %357
  store i32 %369, i32* %4, align 4
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
