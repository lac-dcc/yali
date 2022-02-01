; ModuleID = 'source-C-CXX/38/2004.c'
source_filename = "source-C-CXX/38/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [108 x [6 x i32]], align 16
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %8, align 8
  store %struct.student* %16, %struct.student** %7, align 8
  store i32 0, i32* %2, align 4
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
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %101, %0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %102

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %379

; <label>:49:                                     ; preds = %40, %379
  %50 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %50, %struct.student** %9, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %379

; <label>:59:                                     ; preds = %49
  br label %64

; <label>:60:                                     ; preds = %37
  %61 = load %struct.student*, %struct.student** %7, align 8
  %62 = load %struct.student*, %struct.student** %8, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 7
  store %struct.student* %61, %struct.student** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %381

; <label>:73:                                     ; preds = %64, %381
  %74 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %74, %struct.student** %8, align 8
  %75 = call noalias i8* @malloc(i64 100) #3
  %76 = bitcast i8* %75 to %struct.student*
  store %struct.student* %76, %struct.student** %7, align 8
  %77 = load %struct.student*, %struct.student** %7, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %7, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load %struct.student*, %struct.student** %7, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = load %struct.student*, %struct.student** %7, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load %struct.student*, %struct.student** %7, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 5
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %79, i32* %81, i32* %83, i8* %85, i8* %87, i32* %89)
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %381

; <label>:101:                                    ; preds = %73
  br label %33

; <label>:102:                                    ; preds = %33
  %103 = load %struct.student*, %struct.student** %7, align 8
  %104 = load %struct.student*, %struct.student** %8, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 7
  store %struct.student* %103, %struct.student** %105, align 8
  %106 = load %struct.student*, %struct.student** %7, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 7
  store %struct.student* null, %struct.student** %107, align 8
  %108 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %108, %struct.student** %10, align 8
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %261, %102
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %262

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %405

; <label>:122:                                    ; preds = %113, %405
  %123 = load %struct.student*, %struct.student** %10, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %405

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %141

; <label>:136:                                    ; preds = %135
  %137 = load %struct.student*, %struct.student** %10, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 5
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %139, 0
  br label %141

; <label>:141:                                    ; preds = %136, %135
  %142 = phi i1 [ false, %135 ], [ %140, %136 ]
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %410

; <label>:151:                                    ; preds = %141, %410
  %152 = zext i1 %142 to i32
  %153 = mul nsw i32 8000, %152
  %154 = load %struct.student*, %struct.student** %10, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 85
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %410

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %172

; <label>:167:                                    ; preds = %166
  %168 = load %struct.student*, %struct.student** %10, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 80
  br label %172

; <label>:172:                                    ; preds = %167, %166
  %173 = phi i1 [ false, %166 ], [ %171, %167 ]
  %174 = zext i1 %173 to i32
  %175 = mul nsw i32 4000, %174
  %176 = add nsw i32 %153, %175
  %177 = load %struct.student*, %struct.student** %10, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 90
  %181 = zext i1 %180 to i32
  %182 = mul nsw i32 2000, %181
  %183 = add nsw i32 %176, %182
  %184 = load %struct.student*, %struct.student** %10, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 85
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %172
  %189 = load %struct.student*, %struct.student** %10, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 4
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 89
  br label %194

; <label>:194:                                    ; preds = %188, %172
  %195 = phi i1 [ false, %172 ], [ %193, %188 ]
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %428

; <label>:204:                                    ; preds = %194, %428
  %205 = zext i1 %195 to i32
  %206 = mul nsw i32 1000, %205
  %207 = add nsw i32 %183, %206
  %208 = load %struct.student*, %struct.student** %10, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 8
  %211 = icmp sgt i32 %210, 80
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %428

; <label>:220:                                    ; preds = %204
  br i1 %211, label %221, label %227

; <label>:221:                                    ; preds = %220
  %222 = load %struct.student*, %struct.student** %10, align 8
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %224 = load i8, i8* %223, align 4
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 89
  br label %227

; <label>:227:                                    ; preds = %221, %220
  %228 = phi i1 [ false, %220 ], [ %226, %221 ]
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %445

; <label>:237:                                    ; preds = %227, %445
  %238 = zext i1 %228 to i32
  %239 = mul nsw i32 850, %238
  %240 = add nsw i32 %207, %239
  %241 = load %struct.student*, %struct.student** %10, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 6
  store i32 %240, i32* %242, align 4
  %243 = load i32, i32* %3, align 4
  %244 = load %struct.student*, %struct.student** %10, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %243, %246
  store i32 %247, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  %250 = load %struct.student*, %struct.student** %10, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 7
  %252 = load %struct.student*, %struct.student** %251, align 8
  store %struct.student* %252, %struct.student** %10, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %445

; <label>:261:                                    ; preds = %237
  br label %109

; <label>:262:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  store i32 0, i32* %13, align 4
  %263 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %263, %struct.student** %10, align 8
  %264 = load %struct.student*, %struct.student** %10, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 6
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %323, %262
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %1, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %324

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %488

; <label>:280:                                    ; preds = %271, %488
  %281 = load %struct.student*, %struct.student** %10, align 8
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 6
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %488

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %300

; <label>:295:                                    ; preds = %294
  %296 = load %struct.student*, %struct.student** %10, align 8
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 6
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* %4, align 4
  store i32 %299, i32* %13, align 4
  br label %300

; <label>:300:                                    ; preds = %295, %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %494

; <label>:309:                                    ; preds = %300, %494
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  %312 = load %struct.student*, %struct.student** %10, align 8
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 7
  %314 = load %struct.student*, %struct.student** %313, align 8
  store %struct.student* %314, %struct.student** %10, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %494

; <label>:323:                                    ; preds = %309
  br label %267

; <label>:324:                                    ; preds = %267
  store i32 0, i32* %12, align 4
  %325 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %325, %struct.student** %11, align 8
  br label %326

; <label>:326:                                    ; preds = %371, %324
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %506

; <label>:335:                                    ; preds = %326, %506
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %13, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %506

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %372

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %510

; <label>:357:                                    ; preds = %348, %510
  %358 = load %struct.student*, %struct.student** %11, align 8
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 7
  %360 = load %struct.student*, %struct.student** %359, align 8
  store %struct.student* %360, %struct.student** %11, align 8
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %510

; <label>:371:                                    ; preds = %357
  br label %326

; <label>:372:                                    ; preds = %347
  %373 = load %struct.student*, %struct.student** %11, align 8
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 0
  %375 = getelementptr inbounds [20 x i8], [20 x i8]* %374, i32 0, i32 0
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %3, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %375, i32 %376, i32 %377)
  ret void

; <label>:379:                                    ; preds = %49, %40
  %380 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %380, %struct.student** %9, align 8
  br label %49

; <label>:381:                                    ; preds = %73, %64
  %382 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %382, %struct.student** %8, align 8
  %383 = call noalias i8* @malloc(i64 100) #3
  %384 = bitcast i8* %383 to %struct.student*
  store %struct.student* %384, %struct.student** %7, align 8
  %385 = load %struct.student*, %struct.student** %7, align 8
  %386 = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 0
  %387 = getelementptr inbounds [20 x i8], [20 x i8]* %386, i32 0, i32 0
  %388 = load %struct.student*, %struct.student** %7, align 8
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 1
  %390 = load %struct.student*, %struct.student** %7, align 8
  %391 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 2
  %392 = load %struct.student*, %struct.student** %7, align 8
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 3
  %394 = load %struct.student*, %struct.student** %7, align 8
  %395 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 4
  %396 = load %struct.student*, %struct.student** %7, align 8
  %397 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 5
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %387, i32* %389, i32* %391, i8* %393, i8* %395, i32* %397)
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %399, 1
  store i32 %404, i32* %2, align 4
  br label %73

; <label>:405:                                    ; preds = %122, %113
  %406 = load %struct.student*, %struct.student** %10, align 8
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = icmp sgt i32 %408, 80
  br label %122

; <label>:410:                                    ; preds = %151, %141
  %411 = zext i1 %142 to i32
  %412 = shl i32 8000, %411
  %413 = shl i32 8000, %411
  %414 = shl i32 8000, %411
  %415 = sub i32 8000, %411
  %416 = mul i32 %415, %411
  %417 = sub i32 8000, %411
  %418 = mul i32 %417, %411
  %419 = sub i32 0, 8000
  %420 = add i32 %419, %411
  %421 = sub i32 0, 8000
  %422 = add i32 %421, %411
  %423 = mul nsw i32 8000, %411
  %424 = load %struct.student*, %struct.student** %10, align 8
  %425 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %426, 85
  br label %151

; <label>:428:                                    ; preds = %204, %194
  %429 = zext i1 %195 to i32
  %430 = shl i32 1000, %429
  %431 = mul nsw i32 1000, %429
  %432 = sub i32 %183, %431
  %433 = mul i32 %432, %431
  %434 = shl i32 %183, %431
  %435 = shl i32 %183, %431
  %436 = sub i32 %183, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 %183, %431
  %439 = mul i32 %438, %431
  %440 = add nsw i32 %183, %431
  %441 = load %struct.student*, %struct.student** %10, align 8
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 2
  %443 = load i32, i32* %442, align 8
  %444 = icmp sgt i32 %443, 80
  br label %204

; <label>:445:                                    ; preds = %237, %227
  %446 = zext i1 %228 to i32
  %447 = sub i32 0, 850
  %448 = add i32 %447, %446
  %449 = shl i32 850, %446
  %450 = sub i32 0, 850
  %451 = add i32 %450, %446
  %452 = mul nsw i32 850, %446
  %453 = sub i32 0, %207
  %454 = add i32 %453, %452
  %455 = sub i32 %207, %452
  %456 = mul i32 %455, %452
  %457 = add nsw i32 %207, %452
  %458 = load %struct.student*, %struct.student** %10, align 8
  %459 = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 6
  store i32 %457, i32* %459, align 4
  %460 = load i32, i32* %3, align 4
  %461 = load %struct.student*, %struct.student** %10, align 8
  %462 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 6
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %460
  %465 = add i32 %464, %463
  %466 = sub i32 %460, %463
  %467 = mul i32 %466, %463
  %468 = sub i32 0, %460
  %469 = add i32 %468, %463
  %470 = sub i32 0, %460
  %471 = add i32 %470, %463
  %472 = sub i32 %460, %463
  %473 = mul i32 %472, %463
  %474 = sub i32 0, %460
  %475 = add i32 %474, %463
  %476 = shl i32 %460, %463
  %477 = add nsw i32 %460, %463
  store i32 %477, i32* %3, align 4
  %478 = load i32, i32* %4, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = shl i32 %478, 1
  %483 = shl i32 %478, 1
  %484 = add nsw i32 %478, 1
  store i32 %484, i32* %4, align 4
  %485 = load %struct.student*, %struct.student** %10, align 8
  %486 = getelementptr inbounds %struct.student, %struct.student* %485, i32 0, i32 7
  %487 = load %struct.student*, %struct.student** %486, align 8
  store %struct.student* %487, %struct.student** %10, align 8
  br label %237

; <label>:488:                                    ; preds = %280, %271
  %489 = load %struct.student*, %struct.student** %10, align 8
  %490 = getelementptr inbounds %struct.student, %struct.student* %489, i32 0, i32 6
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %5, align 4
  %493 = icmp sgt i32 %491, %492
  br label %280

; <label>:494:                                    ; preds = %309, %300
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = add nsw i32 %495, 1
  store i32 %502, i32* %4, align 4
  %503 = load %struct.student*, %struct.student** %10, align 8
  %504 = getelementptr inbounds %struct.student, %struct.student* %503, i32 0, i32 7
  %505 = load %struct.student*, %struct.student** %504, align 8
  store %struct.student* %505, %struct.student** %10, align 8
  br label %309

; <label>:506:                                    ; preds = %335, %326
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp slt i32 %507, %508
  br label %335

; <label>:510:                                    ; preds = %357, %348
  %511 = load %struct.student*, %struct.student** %11, align 8
  %512 = getelementptr inbounds %struct.student, %struct.student* %511, i32 0, i32 7
  %513 = load %struct.student*, %struct.student** %512, align 8
  store %struct.student* %513, %struct.student** %11, align 8
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %514, 1
  %524 = add nsw i32 %514, 1
  store i32 %524, i32* %12, align 4
  br label %357
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
