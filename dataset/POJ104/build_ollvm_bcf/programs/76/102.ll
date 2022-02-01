; ModuleID = 'source-C-CXX/76/102.c'
source_filename = "source-C-CXX/76/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ch = type { i32, i8, %struct.ch* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.ch*, align 8
  %11 = alloca %struct.ch*, align 8
  %12 = alloca %struct.ch*, align 8
  %13 = alloca %struct.ch*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.ch*
  store %struct.ch* %15, %struct.ch** %11, align 8
  store %struct.ch* %15, %struct.ch** %10, align 8
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  %18 = load %struct.ch*, %struct.ch** %10, align 8
  %19 = getelementptr inbounds %struct.ch, %struct.ch* %18, i32 0, i32 1
  store i8 %17, i8* %19, align 4
  store i8 %17, i8* %8, align 1
  %20 = load %struct.ch*, %struct.ch** %10, align 8
  %21 = getelementptr inbounds %struct.ch, %struct.ch* %20, i32 0, i32 0
  store i32 0, i32* %21, align 8
  store %struct.ch* null, %struct.ch** %13, align 8
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %143, %0
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %635

; <label>:36:                                     ; preds = %27, %635
  %37 = load %struct.ch*, %struct.ch** %10, align 8
  store %struct.ch* %37, %struct.ch** %13, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %635

; <label>:46:                                     ; preds = %36
  br label %51

; <label>:47:                                     ; preds = %22
  %48 = load %struct.ch*, %struct.ch** %10, align 8
  %49 = load %struct.ch*, %struct.ch** %11, align 8
  %50 = getelementptr inbounds %struct.ch, %struct.ch* %49, i32 0, i32 2
  store %struct.ch* %48, %struct.ch** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %46
  %52 = load %struct.ch*, %struct.ch** %10, align 8
  store %struct.ch* %52, %struct.ch** %11, align 8
  %53 = call noalias i8* @malloc(i64 100) #3
  %54 = bitcast i8* %53 to %struct.ch*
  store %struct.ch* %54, %struct.ch** %10, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  %57 = load %struct.ch*, %struct.ch** %10, align 8
  %58 = getelementptr inbounds %struct.ch, %struct.ch* %57, i32 0, i32 1
  store i8 %56, i8* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load %struct.ch*, %struct.ch** %10, align 8
  %61 = getelementptr inbounds %struct.ch, %struct.ch* %60, i32 0, i32 0
  store i32 %59, i32* %61, align 8
  %62 = load %struct.ch*, %struct.ch** %10, align 8
  %63 = getelementptr inbounds %struct.ch, %struct.ch* %62, i32 0, i32 1
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 10
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %637

; <label>:76:                                     ; preds = %67, %637
  %77 = load %struct.ch*, %struct.ch** %10, align 8
  %78 = getelementptr inbounds %struct.ch, %struct.ch* %77, i32 0, i32 1
  %79 = load i8, i8* %78, align 4
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %8, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %637

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %115

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %645

; <label>:102:                                    ; preds = %93, %645
  %103 = load %struct.ch*, %struct.ch** %10, align 8
  %104 = getelementptr inbounds %struct.ch, %struct.ch* %103, i32 0, i32 1
  %105 = load i8, i8* %104, align 4
  store i8 %105, i8* %9, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %645

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114, %92, %51
  %116 = load %struct.ch*, %struct.ch** %10, align 8
  %117 = getelementptr inbounds %struct.ch, %struct.ch* %116, i32 0, i32 1
  %118 = load i8, i8* %117, align 4
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 %123, i32* %5, align 4
  br label %146

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %649

; <label>:133:                                    ; preds = %124, %649
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %649

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  br label %22

; <label>:146:                                    ; preds = %121
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %650

; <label>:155:                                    ; preds = %146, %650
  %156 = load %struct.ch*, %struct.ch** %11, align 8
  %157 = getelementptr inbounds %struct.ch, %struct.ch* %156, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %157, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %650

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %444, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %653

; <label>:176:                                    ; preds = %167, %653
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %177, 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %653

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %445

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %656

; <label>:197:                                    ; preds = %188, %656
  %198 = load %struct.ch*, %struct.ch** %13, align 8
  store %struct.ch* %198, %struct.ch** %11, align 8
  store %struct.ch* %198, %struct.ch** %10, align 8
  %199 = load %struct.ch*, %struct.ch** %11, align 8
  %200 = getelementptr inbounds %struct.ch, %struct.ch* %199, i32 0, i32 2
  %201 = load %struct.ch*, %struct.ch** %200, align 8
  store %struct.ch* %201, %struct.ch** %12, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %656

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %425, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %661

; <label>:220:                                    ; preds = %211, %661
  %221 = load %struct.ch*, %struct.ch** %12, align 8
  %222 = icmp ne %struct.ch* %221, null
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %661

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %426

; <label>:232:                                    ; preds = %231
  %233 = load %struct.ch*, %struct.ch** %11, align 8
  %234 = getelementptr inbounds %struct.ch, %struct.ch* %233, i32 0, i32 1
  %235 = load i8, i8* %234, align 4
  %236 = sext i8 %235 to i32
  %237 = load i8, i8* %8, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %399

; <label>:240:                                    ; preds = %232
  %241 = load %struct.ch*, %struct.ch** %12, align 8
  %242 = getelementptr inbounds %struct.ch, %struct.ch* %241, i32 0, i32 1
  %243 = load i8, i8* %242, align 4
  %244 = sext i8 %243 to i32
  %245 = load i8, i8* %9, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %399

; <label>:248:                                    ; preds = %240
  %249 = load %struct.ch*, %struct.ch** %11, align 8
  %250 = load %struct.ch*, %struct.ch** %13, align 8
  %251 = icmp eq %struct.ch* %249, %250
  br i1 %251, label %252, label %305

; <label>:252:                                    ; preds = %248
  %253 = load %struct.ch*, %struct.ch** %11, align 8
  %254 = getelementptr inbounds %struct.ch, %struct.ch* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  store i32 %255, i32* %259, align 8
  %260 = load %struct.ch*, %struct.ch** %12, align 8
  %261 = getelementptr inbounds %struct.ch, %struct.ch* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %265, i64 0, i64 1
  store i32 %262, i32* %266, align 4
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  %269 = load %struct.ch*, %struct.ch** %12, align 8
  %270 = getelementptr inbounds %struct.ch, %struct.ch* %269, i32 0, i32 2
  %271 = load %struct.ch*, %struct.ch** %270, align 8
  %272 = icmp ne %struct.ch* %271, null
  br i1 %272, label %273, label %283

; <label>:273:                                    ; preds = %252
  %274 = load %struct.ch*, %struct.ch** %13, align 8
  %275 = getelementptr inbounds %struct.ch, %struct.ch* %274, i32 0, i32 2
  %276 = load %struct.ch*, %struct.ch** %275, align 8
  %277 = getelementptr inbounds %struct.ch, %struct.ch* %276, i32 0, i32 2
  %278 = load %struct.ch*, %struct.ch** %277, align 8
  store %struct.ch* %278, %struct.ch** %13, align 8
  %279 = load %struct.ch*, %struct.ch** %13, align 8
  store %struct.ch* %279, %struct.ch** %11, align 8
  store %struct.ch* %279, %struct.ch** %10, align 8
  %280 = load %struct.ch*, %struct.ch** %11, align 8
  %281 = getelementptr inbounds %struct.ch, %struct.ch* %280, i32 0, i32 2
  %282 = load %struct.ch*, %struct.ch** %281, align 8
  store %struct.ch* %282, %struct.ch** %12, align 8
  br label %302

; <label>:283:                                    ; preds = %252
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %664

; <label>:292:                                    ; preds = %283, %664
  store %struct.ch* null, %struct.ch** %13, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %664

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %273
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %303, 2
  store i32 %304, i32* %4, align 4
  br label %398

; <label>:305:                                    ; preds = %248
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %665

; <label>:314:                                    ; preds = %305, %665
  %315 = load %struct.ch*, %struct.ch** %11, align 8
  %316 = getelementptr inbounds %struct.ch, %struct.ch* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  store i32 %317, i32* %321, align 8
  %322 = load %struct.ch*, %struct.ch** %12, align 8
  %323 = getelementptr inbounds %struct.ch, %struct.ch* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %326
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 1
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  %331 = load %struct.ch*, %struct.ch** %12, align 8
  %332 = getelementptr inbounds %struct.ch, %struct.ch* %331, i32 0, i32 2
  %333 = load %struct.ch*, %struct.ch** %332, align 8
  %334 = icmp ne %struct.ch* %333, null
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %665

; <label>:343:                                    ; preds = %314
  br i1 %334, label %344, label %374

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %695

; <label>:353:                                    ; preds = %344, %695
  %354 = load %struct.ch*, %struct.ch** %12, align 8
  %355 = getelementptr inbounds %struct.ch, %struct.ch* %354, i32 0, i32 2
  %356 = load %struct.ch*, %struct.ch** %355, align 8
  %357 = load %struct.ch*, %struct.ch** %10, align 8
  %358 = getelementptr inbounds %struct.ch, %struct.ch* %357, i32 0, i32 2
  store %struct.ch* %356, %struct.ch** %358, align 8
  %359 = load %struct.ch*, %struct.ch** %12, align 8
  %360 = getelementptr inbounds %struct.ch, %struct.ch* %359, i32 0, i32 2
  %361 = load %struct.ch*, %struct.ch** %360, align 8
  store %struct.ch* %361, %struct.ch** %11, align 8
  %362 = load %struct.ch*, %struct.ch** %11, align 8
  %363 = getelementptr inbounds %struct.ch, %struct.ch* %362, i32 0, i32 2
  %364 = load %struct.ch*, %struct.ch** %363, align 8
  store %struct.ch* %364, %struct.ch** %12, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %695

; <label>:373:                                    ; preds = %353
  br label %395

; <label>:374:                                    ; preds = %343
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %707

; <label>:383:                                    ; preds = %374, %707
  %384 = load %struct.ch*, %struct.ch** %10, align 8
  %385 = getelementptr inbounds %struct.ch, %struct.ch* %384, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %385, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %707

; <label>:394:                                    ; preds = %383
  br label %395

; <label>:395:                                    ; preds = %394, %373
  %396 = load i32, i32* %4, align 4
  %397 = sub nsw i32 %396, 2
  store i32 %397, i32* %4, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %302
  br label %425

; <label>:399:                                    ; preds = %240, %232
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %710

; <label>:408:                                    ; preds = %399, %710
  %409 = load %struct.ch*, %struct.ch** %11, align 8
  store %struct.ch* %409, %struct.ch** %10, align 8
  %410 = load %struct.ch*, %struct.ch** %11, align 8
  %411 = getelementptr inbounds %struct.ch, %struct.ch* %410, i32 0, i32 2
  %412 = load %struct.ch*, %struct.ch** %411, align 8
  store %struct.ch* %412, %struct.ch** %11, align 8
  %413 = load %struct.ch*, %struct.ch** %11, align 8
  %414 = getelementptr inbounds %struct.ch, %struct.ch* %413, i32 0, i32 2
  %415 = load %struct.ch*, %struct.ch** %414, align 8
  store %struct.ch* %415, %struct.ch** %12, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %710

; <label>:424:                                    ; preds = %408
  br label %425

; <label>:425:                                    ; preds = %424, %398
  br label %211

; <label>:426:                                    ; preds = %231
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %718

; <label>:435:                                    ; preds = %426, %718
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %718

; <label>:444:                                    ; preds = %435
  br label %167

; <label>:445:                                    ; preds = %187
  store i32 0, i32* %2, align 4
  br label %446

; <label>:446:                                    ; preds = %593, %445
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %594

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %719

; <label>:459:                                    ; preds = %450, %719
  store i32 0, i32* %1, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %719

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %571, %468
  %470 = load i32, i32* %1, align 4
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sub nsw i32 %473, 1
  %475 = icmp slt i32 %470, %474
  br i1 %475, label %476, label %572

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* %1, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %478
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %1, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %484
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %485, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = icmp sgt i32 %481, %487
  br i1 %488, label %489, label %532

; <label>:489:                                    ; preds = %476
  %490 = load i32, i32* %1, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %491
  %493 = getelementptr inbounds [2 x i32], [2 x i32]* %492, i64 0, i64 0
  %494 = load i32, i32* %493, align 8
  store i32 %494, i32* %7, align 4
  %495 = load i32, i32* %1, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %497
  %499 = getelementptr inbounds [2 x i32], [2 x i32]* %498, i64 0, i64 0
  %500 = load i32, i32* %499, align 8
  %501 = load i32, i32* %1, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %502
  %504 = getelementptr inbounds [2 x i32], [2 x i32]* %503, i64 0, i64 0
  store i32 %500, i32* %504, align 8
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %1, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %508
  %510 = getelementptr inbounds [2 x i32], [2 x i32]* %509, i64 0, i64 0
  store i32 %505, i32* %510, align 8
  %511 = load i32, i32* %1, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %512
  %514 = getelementptr inbounds [2 x i32], [2 x i32]* %513, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  store i32 %515, i32* %7, align 4
  %516 = load i32, i32* %1, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %518
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %519, i64 0, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %1, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %523
  %525 = getelementptr inbounds [2 x i32], [2 x i32]* %524, i64 0, i64 1
  store i32 %521, i32* %525, align 4
  %526 = load i32, i32* %7, align 4
  %527 = load i32, i32* %1, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i32], [2 x i32]* %530, i64 0, i64 1
  store i32 %526, i32* %531, align 4
  br label %532

; <label>:532:                                    ; preds = %489, %476
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %720

; <label>:541:                                    ; preds = %532, %720
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %720

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %721

; <label>:560:                                    ; preds = %551, %721
  %561 = load i32, i32* %1, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %1, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %721

; <label>:571:                                    ; preds = %560
  br label %469

; <label>:572:                                    ; preds = %469
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %730

; <label>:582:                                    ; preds = %573, %730
  %583 = load i32, i32* %2, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %2, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %730

; <label>:593:                                    ; preds = %582
  br label %446

; <label>:594:                                    ; preds = %446
  store i32 0, i32* %1, align 4
  br label %595

; <label>:595:                                    ; preds = %631, %594
  %596 = load i32, i32* %1, align 4
  %597 = load i32, i32* %3, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %632

; <label>:599:                                    ; preds = %595
  %600 = load i32, i32* %1, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %601
  %603 = getelementptr inbounds [2 x i32], [2 x i32]* %602, i64 0, i64 0
  %604 = load i32, i32* %603, align 8
  %605 = load i32, i32* %1, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %606
  %608 = getelementptr inbounds [2 x i32], [2 x i32]* %607, i64 0, i64 1
  %609 = load i32, i32* %608, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %604, i32 %609)
  br label %611

; <label>:611:                                    ; preds = %599
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %741

; <label>:620:                                    ; preds = %611, %741
  %621 = load i32, i32* %1, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %1, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %741

; <label>:631:                                    ; preds = %620
  br label %595

; <label>:632:                                    ; preds = %595
  %633 = load i32, i32* %5, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  ret void

; <label>:635:                                    ; preds = %36, %27
  %636 = load %struct.ch*, %struct.ch** %10, align 8
  store %struct.ch* %636, %struct.ch** %13, align 8
  br label %36

; <label>:637:                                    ; preds = %76, %67
  %638 = load %struct.ch*, %struct.ch** %10, align 8
  %639 = getelementptr inbounds %struct.ch, %struct.ch* %638, i32 0, i32 1
  %640 = load i8, i8* %639, align 4
  %641 = sext i8 %640 to i32
  %642 = load i8, i8* %8, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp ne i32 %641, %643
  br label %76

; <label>:645:                                    ; preds = %102, %93
  %646 = load %struct.ch*, %struct.ch** %10, align 8
  %647 = getelementptr inbounds %struct.ch, %struct.ch* %646, i32 0, i32 1
  %648 = load i8, i8* %647, align 4
  store i8 %648, i8* %9, align 1
  br label %102

; <label>:649:                                    ; preds = %133, %124
  br label %133

; <label>:650:                                    ; preds = %155, %146
  %651 = load %struct.ch*, %struct.ch** %11, align 8
  %652 = getelementptr inbounds %struct.ch, %struct.ch* %651, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %652, align 8
  br label %155

; <label>:653:                                    ; preds = %176, %167
  %654 = load i32, i32* %4, align 4
  %655 = icmp sgt i32 %654, 1
  br label %176

; <label>:656:                                    ; preds = %197, %188
  %657 = load %struct.ch*, %struct.ch** %13, align 8
  store %struct.ch* %657, %struct.ch** %11, align 8
  store %struct.ch* %657, %struct.ch** %10, align 8
  %658 = load %struct.ch*, %struct.ch** %11, align 8
  %659 = getelementptr inbounds %struct.ch, %struct.ch* %658, i32 0, i32 2
  %660 = load %struct.ch*, %struct.ch** %659, align 8
  store %struct.ch* %660, %struct.ch** %12, align 8
  br label %197

; <label>:661:                                    ; preds = %220, %211
  %662 = load %struct.ch*, %struct.ch** %12, align 8
  %663 = icmp ne %struct.ch* %662, null
  br label %220

; <label>:664:                                    ; preds = %292, %283
  store %struct.ch* null, %struct.ch** %13, align 8
  br label %292

; <label>:665:                                    ; preds = %314, %305
  %666 = load %struct.ch*, %struct.ch** %11, align 8
  %667 = getelementptr inbounds %struct.ch, %struct.ch* %666, i32 0, i32 0
  %668 = load i32, i32* %667, align 8
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %670
  %672 = getelementptr inbounds [2 x i32], [2 x i32]* %671, i64 0, i64 0
  store i32 %668, i32* %672, align 8
  %673 = load %struct.ch*, %struct.ch** %12, align 8
  %674 = getelementptr inbounds %struct.ch, %struct.ch* %673, i32 0, i32 0
  %675 = load i32, i32* %674, align 8
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %677
  %679 = getelementptr inbounds [2 x i32], [2 x i32]* %678, i64 0, i64 1
  store i32 %675, i32* %679, align 4
  %680 = load i32, i32* %3, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %680, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %680, 1
  %686 = sub i32 0, %680
  %687 = add i32 %686, 1
  %688 = sub i32 %680, 1
  %689 = mul i32 %688, 1
  %690 = add nsw i32 %680, 1
  store i32 %690, i32* %3, align 4
  %691 = load %struct.ch*, %struct.ch** %12, align 8
  %692 = getelementptr inbounds %struct.ch, %struct.ch* %691, i32 0, i32 2
  %693 = load %struct.ch*, %struct.ch** %692, align 8
  %694 = icmp ne %struct.ch* %693, null
  br label %314

; <label>:695:                                    ; preds = %353, %344
  %696 = load %struct.ch*, %struct.ch** %12, align 8
  %697 = getelementptr inbounds %struct.ch, %struct.ch* %696, i32 0, i32 2
  %698 = load %struct.ch*, %struct.ch** %697, align 8
  %699 = load %struct.ch*, %struct.ch** %10, align 8
  %700 = getelementptr inbounds %struct.ch, %struct.ch* %699, i32 0, i32 2
  store %struct.ch* %698, %struct.ch** %700, align 8
  %701 = load %struct.ch*, %struct.ch** %12, align 8
  %702 = getelementptr inbounds %struct.ch, %struct.ch* %701, i32 0, i32 2
  %703 = load %struct.ch*, %struct.ch** %702, align 8
  store %struct.ch* %703, %struct.ch** %11, align 8
  %704 = load %struct.ch*, %struct.ch** %11, align 8
  %705 = getelementptr inbounds %struct.ch, %struct.ch* %704, i32 0, i32 2
  %706 = load %struct.ch*, %struct.ch** %705, align 8
  store %struct.ch* %706, %struct.ch** %12, align 8
  br label %353

; <label>:707:                                    ; preds = %383, %374
  %708 = load %struct.ch*, %struct.ch** %10, align 8
  %709 = getelementptr inbounds %struct.ch, %struct.ch* %708, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %709, align 8
  br label %383

; <label>:710:                                    ; preds = %408, %399
  %711 = load %struct.ch*, %struct.ch** %11, align 8
  store %struct.ch* %711, %struct.ch** %10, align 8
  %712 = load %struct.ch*, %struct.ch** %11, align 8
  %713 = getelementptr inbounds %struct.ch, %struct.ch* %712, i32 0, i32 2
  %714 = load %struct.ch*, %struct.ch** %713, align 8
  store %struct.ch* %714, %struct.ch** %11, align 8
  %715 = load %struct.ch*, %struct.ch** %11, align 8
  %716 = getelementptr inbounds %struct.ch, %struct.ch* %715, i32 0, i32 2
  %717 = load %struct.ch*, %struct.ch** %716, align 8
  store %struct.ch* %717, %struct.ch** %12, align 8
  br label %408

; <label>:718:                                    ; preds = %435, %426
  br label %435

; <label>:719:                                    ; preds = %459, %450
  store i32 0, i32* %1, align 4
  br label %459

; <label>:720:                                    ; preds = %541, %532
  br label %541

; <label>:721:                                    ; preds = %560, %551
  %722 = load i32, i32* %1, align 4
  %723 = shl i32 %722, 1
  %724 = sub i32 %722, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %722
  %727 = add i32 %726, 1
  %728 = shl i32 %722, 1
  %729 = add nsw i32 %722, 1
  store i32 %729, i32* %1, align 4
  br label %560

; <label>:730:                                    ; preds = %582, %573
  %731 = load i32, i32* %2, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %731, 1
  %737 = shl i32 %731, 1
  %738 = sub i32 %731, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %731, 1
  store i32 %740, i32* %2, align 4
  br label %582

; <label>:741:                                    ; preds = %620, %611
  %742 = load i32, i32* %1, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = sub i32 0, %742
  %746 = add i32 %745, 1
  %747 = add nsw i32 %742, 1
  store i32 %747, i32* %1, align 4
  br label %620
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
