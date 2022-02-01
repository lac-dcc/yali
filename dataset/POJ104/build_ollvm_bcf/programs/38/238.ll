; ModuleID = 'source-C-CXX/38/238.c'
source_filename = "source-C-CXX/38/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [22 x i8], i32, i32, i8, i8, i32, i32, %struct.xinxi* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.xinxi*, align 8
  %2 = alloca %struct.xinxi*, align 8
  %3 = alloca %struct.xinxi*, align 8
  %4 = alloca %struct.xinxi*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = call noalias i8* @malloc(i64 56) #3
  %12 = bitcast i8* %11 to %struct.xinxi*
  store %struct.xinxi* %12, %struct.xinxi** %3, align 8
  %13 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %13, i32 0, i32 0
  %15 = getelementptr inbounds [22 x i8], [22 x i8]* %14, i32 0, i32 0
  %16 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %16, i32 0, i32 1
  %18 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %19 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %18, i32 0, i32 2
  %20 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %20, i32 0, i32 3
  %22 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %22, i32 0, i32 4
  %24 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %25 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %27, %struct.xinxi** %2, align 8
  store %struct.xinxi* null, %struct.xinxi** %1, align 8
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %80, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %408

; <label>:44:                                     ; preds = %35, %408
  %45 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %45, %struct.xinxi** %1, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %408

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %410

; <label>:64:                                     ; preds = %55, %410
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %410

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %78 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %78, i32 0, i32 7
  store %struct.xinxi* %77, %struct.xinxi** %79, align 8
  br label %80

; <label>:80:                                     ; preds = %76, %75
  %81 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %81, %struct.xinxi** %2, align 8
  %82 = call noalias i8* @malloc(i64 56) #3
  %83 = bitcast i8* %82 to %struct.xinxi*
  store %struct.xinxi* %83, %struct.xinxi** %3, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  %86 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %87 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %86, i32 0, i32 0
  %88 = getelementptr inbounds [22 x i8], [22 x i8]* %87, i32 0, i32 0
  %89 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %90 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %89, i32 0, i32 1
  %91 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %92 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %91, i32 0, i32 2
  %93 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %94 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %93, i32 0, i32 3
  %95 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %96 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i32 0, i32 4
  %97 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %98 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %97, i32 0, i32 5
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %88, i32* %90, i32* %92, i8* %94, i8* %96, i32* %98)
  br label %28

; <label>:100:                                    ; preds = %28
  %101 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %102 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %103 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %102, i32 0, i32 7
  store %struct.xinxi* %101, %struct.xinxi** %103, align 8
  %104 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %105 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %104, i32 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %105, align 8
  %106 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %106, %struct.xinxi** %4, align 8
  br label %107

; <label>:107:                                    ; preds = %320, %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %413

; <label>:116:                                    ; preds = %107, %413
  %117 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %118 = icmp ne %struct.xinxi* %117, null
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %413

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %324

; <label>:128:                                    ; preds = %127
  %129 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %130 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %129, i32 0, i32 6
  store i32 0, i32* %130, align 8
  %131 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %132 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 80
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %128
  %136 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %137 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %136, i32 0, i32 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %135
  %141 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %142 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %143, 8000
  %145 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %146 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %145, i32 0, i32 6
  store i32 %144, i32* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %140, %135, %128
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %416

; <label>:156:                                    ; preds = %147, %416
  %157 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %158 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = icmp sgt i32 %159, 85
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %416

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %182

; <label>:170:                                    ; preds = %169
  %171 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %172 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 80
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %170
  %176 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %177 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 4000
  %180 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %181 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %180, i32 0, i32 6
  store i32 %179, i32* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %175, %170, %169
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %421

; <label>:191:                                    ; preds = %182, %421
  %192 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %193 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = icmp sgt i32 %194, 90
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %421

; <label>:204:                                    ; preds = %191
  br i1 %195, label %205, label %212

; <label>:205:                                    ; preds = %204
  %206 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %207 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %208, 2000
  %210 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %211 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %210, i32 0, i32 6
  store i32 %209, i32* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %205, %204
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %426

; <label>:221:                                    ; preds = %212, %426
  %222 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %223 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 8
  %225 = icmp sgt i32 %224, 85
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %426

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %266

; <label>:235:                                    ; preds = %234
  %236 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %237 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %236, i32 0, i32 4
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 89
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %431

; <label>:250:                                    ; preds = %241, %431
  %251 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %252 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %251, i32 0, i32 6
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1000
  %255 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %256 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %255, i32 0, i32 6
  store i32 %254, i32* %256, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %431

; <label>:265:                                    ; preds = %250
  br label %266

; <label>:266:                                    ; preds = %265, %235, %234
  %267 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %268 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 80
  br i1 %270, label %271, label %320

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %443

; <label>:280:                                    ; preds = %271, %443
  %281 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %282 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %281, i32 0, i32 3
  %283 = load i8, i8* %282, align 8
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 89
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %443

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %320

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %449

; <label>:304:                                    ; preds = %295, %449
  %305 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %306 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %305, i32 0, i32 6
  %307 = load i32, i32* %306, align 8
  %308 = add nsw i32 %307, 850
  %309 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %310 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %309, i32 0, i32 6
  store i32 %308, i32* %310, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %449

; <label>:319:                                    ; preds = %304
  br label %320

; <label>:320:                                    ; preds = %319, %294, %266
  %321 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %322 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %321, i32 0, i32 7
  %323 = load %struct.xinxi*, %struct.xinxi** %322, align 8
  store %struct.xinxi* %323, %struct.xinxi** %4, align 8
  br label %107

; <label>:324:                                    ; preds = %127
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %325 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %325, %struct.xinxi** %4, align 8
  br label %326

; <label>:326:                                    ; preds = %344, %324
  %327 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %328 = icmp ne %struct.xinxi* %327, null
  br i1 %328, label %329, label %348

; <label>:329:                                    ; preds = %326
  %330 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %331 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %330, i32 0, i32 6
  %332 = load i32, i32* %331, align 8
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, i32* %9, align 4
  %335 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %336 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 8
  %338 = load i32, i32* %8, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %329
  %341 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %342 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %341, i32 0, i32 6
  %343 = load i32, i32* %342, align 8
  store i32 %343, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %340, %329
  %345 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %346 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %345, i32 0, i32 7
  %347 = load %struct.xinxi*, %struct.xinxi** %346, align 8
  store %struct.xinxi* %347, %struct.xinxi** %4, align 8
  br label %326

; <label>:348:                                    ; preds = %326
  %349 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %349, %struct.xinxi** %4, align 8
  br label %350

; <label>:350:                                    ; preds = %378, %348
  %351 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %352 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %351, i32 0, i32 6
  %353 = load i32, i32* %352, align 8
  %354 = load i32, i32* %8, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %379

; <label>:356:                                    ; preds = %350
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %458

; <label>:366:                                    ; preds = %357, %458
  %367 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %368 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %367, i32 0, i32 7
  %369 = load %struct.xinxi*, %struct.xinxi** %368, align 8
  store %struct.xinxi* %369, %struct.xinxi** %4, align 8
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %458

; <label>:378:                                    ; preds = %366
  br label %350

; <label>:379:                                    ; preds = %350
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %462

; <label>:388:                                    ; preds = %379, %462
  %389 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %390 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %389, i32 0, i32 0
  %391 = getelementptr inbounds [22 x i8], [22 x i8]* %390, i32 0, i32 0
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %391)
  %393 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %394 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %393, i32 0, i32 6
  %395 = load i32, i32* %394, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* %9, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %462

; <label>:407:                                    ; preds = %388
  ret void

; <label>:408:                                    ; preds = %44, %35
  %409 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %409, %struct.xinxi** %1, align 8
  br label %44

; <label>:410:                                    ; preds = %64, %55
  %411 = load i32, i32* %7, align 4
  %412 = icmp sgt i32 %411, 1
  br label %64

; <label>:413:                                    ; preds = %116, %107
  %414 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %415 = icmp ne %struct.xinxi* %414, null
  br label %116

; <label>:416:                                    ; preds = %156, %147
  %417 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %418 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 8
  %420 = icmp sgt i32 %419, 85
  br label %156

; <label>:421:                                    ; preds = %191, %182
  %422 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %423 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %422, i32 0, i32 1
  %424 = load i32, i32* %423, align 8
  %425 = icmp sgt i32 %424, 90
  br label %191

; <label>:426:                                    ; preds = %221, %212
  %427 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %428 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %427, i32 0, i32 1
  %429 = load i32, i32* %428, align 8
  %430 = icmp sgt i32 %429, 85
  br label %221

; <label>:431:                                    ; preds = %250, %241
  %432 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %433 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %432, i32 0, i32 6
  %434 = load i32, i32* %433, align 8
  %435 = sub i32 %434, 1000
  %436 = mul i32 %435, 1000
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1000
  %439 = shl i32 %434, 1000
  %440 = add nsw i32 %434, 1000
  %441 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %442 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %441, i32 0, i32 6
  store i32 %440, i32* %442, align 8
  br label %250

; <label>:443:                                    ; preds = %280, %271
  %444 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %445 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %444, i32 0, i32 3
  %446 = load i8, i8* %445, align 8
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 89
  br label %280

; <label>:449:                                    ; preds = %304, %295
  %450 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %451 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %450, i32 0, i32 6
  %452 = load i32, i32* %451, align 8
  %453 = sub i32 0, %452
  %454 = add i32 %453, 850
  %455 = add nsw i32 %452, 850
  %456 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %457 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %456, i32 0, i32 6
  store i32 %455, i32* %457, align 8
  br label %304

; <label>:458:                                    ; preds = %366, %357
  %459 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %460 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %459, i32 0, i32 7
  %461 = load %struct.xinxi*, %struct.xinxi** %460, align 8
  store %struct.xinxi* %461, %struct.xinxi** %4, align 8
  br label %366

; <label>:462:                                    ; preds = %388, %379
  %463 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %464 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %463, i32 0, i32 0
  %465 = getelementptr inbounds [22 x i8], [22 x i8]* %464, i32 0, i32 0
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %465)
  %467 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %468 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %467, i32 0, i32 6
  %469 = load i32, i32* %468, align 8
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %469)
  %471 = load i32, i32* %9, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  br label %388
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
