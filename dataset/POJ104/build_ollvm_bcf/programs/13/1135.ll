; ModuleID = 'source-C-CXX/13/1135.c'
source_filename = "source-C-CXX/13/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  %17 = alloca %struct.student*, align 8
  %18 = alloca [100000 x i32], align 16
  %19 = alloca [100000 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %25 = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %25 to %struct.student*
  store %struct.student* %26, %struct.student** %16, align 8
  store %struct.student* %26, %struct.student** %15, align 8
  %27 = load %struct.student*, %struct.student** %15, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %15, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load %struct.student*, %struct.student** %15, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %30, i32* %32)
  store %struct.student* null, %struct.student** %14, align 8
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %456

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %88, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %481

; <label>:57:                                     ; preds = %48, %481
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %481

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %72, %struct.student** %14, align 8
  br label %77

; <label>:73:                                     ; preds = %70
  %74 = load %struct.student*, %struct.student** %15, align 8
  %75 = load %struct.student*, %struct.student** %16, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  store %struct.student* %74, %struct.student** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %71
  %78 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %78, %struct.student** %16, align 8
  %79 = call noalias i8* @malloc(i64 100) #4
  %80 = bitcast i8* %79 to %struct.student*
  store %struct.student* %80, %struct.student** %15, align 8
  %81 = load %struct.student*, %struct.student** %15, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %15, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load %struct.student*, %struct.student** %15, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %82, i32* %84, i32* %86)
  br label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %43

; <label>:91:                                     ; preds = %43
  %92 = load %struct.student*, %struct.student** %15, align 8
  %93 = load %struct.student*, %struct.student** %16, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  store %struct.student* %92, %struct.student** %94, align 8
  %95 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %95, %struct.student** %16, align 8
  %96 = load %struct.student*, %struct.student** %16, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  store %struct.student* null, %struct.student** %97, align 8
  %98 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %98, %struct.student** %17, align 8
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %123, %91
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %99
  %104 = load %struct.student*, %struct.student** %17, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load %struct.student*, %struct.student** %17, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.student*, %struct.student** %17, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %112, %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load %struct.student*, %struct.student** %17, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load %struct.student*, %struct.student** %121, align 8
  store %struct.student* %122, %struct.student** %17, align 8
  br label %123

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %99

; <label>:126:                                    ; preds = %99
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %494

; <label>:135:                                    ; preds = %126, %494
  %136 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 201, i32* %137, align 16
  store i32 0, i32* %11, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %494

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %245, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %497

; <label>:156:                                    ; preds = %147, %497
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %157, 3
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %497

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %248

; <label>:168:                                    ; preds = %167
  store i32 0, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %239, %168
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %242

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %22, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %238

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %500

; <label>:192:                                    ; preds = %183, %500
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %22, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %196, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %500

; <label>:211:                                    ; preds = %192
  br i1 %202, label %212, label %238

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %513

; <label>:221:                                    ; preds = %212, %513
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %513

; <label>:237:                                    ; preds = %221
  br label %238

; <label>:238:                                    ; preds = %237, %211, %173
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %169

; <label>:242:                                    ; preds = %169
  %243 = load i32, i32* %22, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %22, align 4
  br label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  br label %147

; <label>:248:                                    ; preds = %167
  store i32 0, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %314, %248
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %317

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %521

; <label>:262:                                    ; preds = %253, %521
  %263 = load i32, i32* %23, align 4
  %264 = icmp eq i32 %263, 3
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %521

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %275

; <label>:274:                                    ; preds = %273
  br label %317

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %524

; <label>:284:                                    ; preds = %275, %524
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %288, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %524

; <label>:300:                                    ; preds = %284
  br i1 %291, label %301, label %313

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %309)
  %311 = load i32, i32* %23, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %23, align 4
  br label %313

; <label>:313:                                    ; preds = %301, %300
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %11, align 4
  br label %249

; <label>:317:                                    ; preds = %274, %249
  store i32 0, i32* %11, align 4
  br label %318

; <label>:318:                                    ; preds = %365, %317
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %368

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %23, align 4
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %322
  br label %368

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 2
  %332 = load i32, i32* %331, align 8
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %364

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %532

; <label>:343:                                    ; preds = %334, %532
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %351)
  %353 = load i32, i32* %23, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %23, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %532

; <label>:363:                                    ; preds = %343
  br label %364

; <label>:364:                                    ; preds = %363, %326
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %11, align 4
  br label %318

; <label>:368:                                    ; preds = %325, %318
  store i32 0, i32* %11, align 4
  br label %369

; <label>:369:                                    ; preds = %452, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %557

; <label>:378:                                    ; preds = %369, %557
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %13, align 4
  %381 = icmp slt i32 %379, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %557

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %455

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %561

; <label>:400:                                    ; preds = %391, %561
  %401 = load i32, i32* %23, align 4
  %402 = icmp eq i32 %401, 3
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %561

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %431

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %564

; <label>:421:                                    ; preds = %412, %564
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %564

; <label>:430:                                    ; preds = %421
  br label %455

; <label>:431:                                    ; preds = %411
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 3
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %435, %437
  br i1 %438, label %439, label %451

; <label>:439:                                    ; preds = %431
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %443, i32 %447)
  %449 = load i32, i32* %23, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %23, align 4
  br label %451

; <label>:451:                                    ; preds = %439, %431
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %11, align 4
  br label %369

; <label>:455:                                    ; preds = %430, %390
  ret void

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca %struct.student*, align 8
  %462 = alloca %struct.student*, align 8
  %463 = alloca %struct.student*, align 8
  %464 = alloca %struct.student*, align 8
  %465 = alloca [100000 x i32], align 16
  %466 = alloca [100000 x i32], align 16
  %467 = alloca [4 x i32], align 16
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %460)
  %472 = call noalias i8* @malloc(i64 100) #4
  %473 = bitcast i8* %472 to %struct.student*
  store %struct.student* %473, %struct.student** %463, align 8
  store %struct.student* %473, %struct.student** %462, align 8
  %474 = load %struct.student*, %struct.student** %462, align 8
  %475 = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 0
  %476 = load %struct.student*, %struct.student** %462, align 8
  %477 = getelementptr inbounds %struct.student, %struct.student* %476, i32 0, i32 1
  %478 = load %struct.student*, %struct.student** %462, align 8
  %479 = getelementptr inbounds %struct.student, %struct.student* %478, i32 0, i32 2
  %480 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %475, i32* %477, i32* %479)
  store %struct.student* null, %struct.student** %461, align 8
  store i32 0, i32* %458, align 4
  br label %9

; <label>:481:                                    ; preds = %57, %48
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %482, 1
  store i32 %491, i32* %10, align 4
  %492 = load i32, i32* %10, align 4
  %493 = icmp eq i32 %492, 1
  br label %57

; <label>:494:                                    ; preds = %135, %126
  %495 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 201, i32* %496, align 16
  store i32 0, i32* %11, align 4
  br label %135

; <label>:497:                                    ; preds = %156, %147
  %498 = load i32, i32* %11, align 4
  %499 = icmp slt i32 %498, 3
  br label %156

; <label>:500:                                    ; preds = %192, %183
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %22, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub nsw i32 %505, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %504, %511
  br label %192

; <label>:513:                                    ; preds = %221, %212
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %22, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %519
  store i32 %517, i32* %520, align 4
  br label %221

; <label>:521:                                    ; preds = %262, %253
  %522 = load i32, i32* %23, align 4
  %523 = icmp eq i32 %522, 3
  br label %262

; <label>:524:                                    ; preds = %284, %275
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %528, %530
  br label %284

; <label>:532:                                    ; preds = %343, %334
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %536, i32 %540)
  %542 = load i32, i32* %23, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = sub i32 0, %542
  %550 = add i32 %549, 1
  %551 = shl i32 %542, 1
  %552 = sub i32 0, %542
  %553 = add i32 %552, 1
  %554 = sub i32 %542, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %542, 1
  store i32 %556, i32* %23, align 4
  br label %343

; <label>:557:                                    ; preds = %378, %369
  %558 = load i32, i32* %11, align 4
  %559 = load i32, i32* %13, align 4
  %560 = icmp slt i32 %558, %559
  br label %378

; <label>:561:                                    ; preds = %400, %391
  %562 = load i32, i32* %23, align 4
  %563 = icmp eq i32 %562, 3
  br label %400

; <label>:564:                                    ; preds = %421, %412
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
