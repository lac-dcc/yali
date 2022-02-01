; ModuleID = 'source-C-CXX/13/270.c'
source_filename = "source-C-CXX/13/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Student, align 4
  %7 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca %struct.Student, i64 %10, align 16
  store %struct.Student* %12, %struct.Student** %7, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %537

; <label>:22:                                     ; preds = %13, %537
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %537

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43, i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %55
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %61
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 3
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %13

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %146

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %541

; <label>:87:                                     ; preds = %78, %541
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %89 = bitcast %struct.Student* %6 to i8*
  %90 = bitcast %struct.Student* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %541

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99, %70
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %545

; <label>:109:                                    ; preds = %100, %545
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %112 = bitcast %struct.Student* %110 to i8*
  %113 = bitcast %struct.Student* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 16, i1 false)
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %115 = bitcast %struct.Student* %114 to i8*
  %116 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 4, i1 false)
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %122, i32 %125)
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %132, i32 %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %545

; <label>:145:                                    ; preds = %109
  br label %513

; <label>:146:                                    ; preds = %67
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %573

; <label>:155:                                    ; preds = %146, %573
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %573

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %204, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %171
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %179
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %169
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %574

; <label>:193:                                    ; preds = %184, %574
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %574

; <label>:204:                                    ; preds = %193
  br label %165

; <label>:205:                                    ; preds = %165
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %273, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %274

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %212
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %220
  %222 = getelementptr inbounds %struct.Student, %struct.Student* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 16
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %225
  %227 = getelementptr inbounds %struct.Student, %struct.Student* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %223, i32 %228)
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %231
  %233 = getelementptr inbounds %struct.Student, %struct.Student* %232, i32 0, i32 3
  store i32 0, i32* %233, align 4
  br label %274

; <label>:234:                                    ; preds = %210
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %590

; <label>:243:                                    ; preds = %234, %590
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %590

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %591

; <label>:262:                                    ; preds = %253, %591
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %591

; <label>:273:                                    ; preds = %262
  br label %206

; <label>:274:                                    ; preds = %218, %206
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %312, %274
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %315

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %281
  %283 = getelementptr inbounds %struct.Student, %struct.Student* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %289
  %291 = getelementptr inbounds %struct.Student, %struct.Student* %290, i32 0, i32 3
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %287, %279
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %598

; <label>:302:                                    ; preds = %293, %598
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %598

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %275

; <label>:315:                                    ; preds = %275
  store i32 0, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %381, %315
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %384

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %322
  %324 = getelementptr inbounds %struct.Student, %struct.Student* %323, i32 0, i32 3
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %362

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %599

; <label>:337:                                    ; preds = %328, %599
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %339
  %341 = getelementptr inbounds %struct.Student, %struct.Student* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 16
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %344
  %346 = getelementptr inbounds %struct.Student, %struct.Student* %345, i32 0, i32 3
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %342, i32 %347)
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %350
  %352 = getelementptr inbounds %struct.Student, %struct.Student* %351, i32 0, i32 3
  store i32 0, i32* %352, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %599

; <label>:361:                                    ; preds = %337
  br label %384

; <label>:362:                                    ; preds = %320
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %615

; <label>:371:                                    ; preds = %362, %615
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %615

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  br label %316

; <label>:384:                                    ; preds = %361, %316
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %385

; <label>:385:                                    ; preds = %460, %384
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %461

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %391
  %393 = getelementptr inbounds %struct.Student, %struct.Student* %392, i32 0, i32 3
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %4, align 4
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %397, label %421

; <label>:397:                                    ; preds = %389
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %616

; <label>:406:                                    ; preds = %397, %616
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %408
  %410 = getelementptr inbounds %struct.Student, %struct.Student* %409, i32 0, i32 3
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %4, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %616

; <label>:420:                                    ; preds = %406
  br label %421

; <label>:421:                                    ; preds = %420, %389
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %622

; <label>:430:                                    ; preds = %421, %622
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %622

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %623

; <label>:449:                                    ; preds = %440, %623
  %450 = load i32, i32* %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %3, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %623

; <label>:460:                                    ; preds = %449
  br label %385

; <label>:461:                                    ; preds = %385
  store i32 0, i32* %3, align 4
  br label %462

; <label>:462:                                    ; preds = %511, %461
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %512

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %468
  %470 = getelementptr inbounds %struct.Student, %struct.Student* %469, i32 0, i32 3
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %4, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %490

; <label>:474:                                    ; preds = %466
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %476
  %478 = getelementptr inbounds %struct.Student, %struct.Student* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 16
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %481
  %483 = getelementptr inbounds %struct.Student, %struct.Student* %482, i32 0, i32 3
  %484 = load i32, i32* %483, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %479, i32 %484)
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %487
  %489 = getelementptr inbounds %struct.Student, %struct.Student* %488, i32 0, i32 3
  store i32 0, i32* %489, align 4
  br label %512

; <label>:490:                                    ; preds = %466
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %632

; <label>:500:                                    ; preds = %491, %632
  %501 = load i32, i32* %3, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %3, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %632

; <label>:511:                                    ; preds = %500
  br label %462

; <label>:512:                                    ; preds = %474, %462
  br label %513

; <label>:513:                                    ; preds = %512, %145
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %647

; <label>:522:                                    ; preds = %513, %647
  %523 = call i32 @getchar()
  %524 = call i32 @getchar()
  %525 = call i32 @getchar()
  %526 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %526)
  %527 = load i32, i32* %1, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %647

; <label>:536:                                    ; preds = %522
  ret i32 %527

; <label>:537:                                    ; preds = %22, %13
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %538, %539
  br label %22

; <label>:541:                                    ; preds = %87, %78
  %542 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %543 = bitcast %struct.Student* %6 to i8*
  %544 = bitcast %struct.Student* %542 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %543, i8* %544, i64 16, i32 4, i1 false)
  br label %87

; <label>:545:                                    ; preds = %109, %100
  %546 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %547 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %548 = bitcast %struct.Student* %546 to i8*
  %549 = bitcast %struct.Student* %547 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %548, i8* %549, i64 16, i32 16, i1 false)
  %550 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %551 = bitcast %struct.Student* %550 to i8*
  %552 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 16, i32 4, i1 false)
  %553 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %554 = getelementptr inbounds %struct.Student, %struct.Student* %553, i32 0, i32 0
  %555 = load i32, i32* %554, align 16
  %556 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %557 = getelementptr inbounds %struct.Student, %struct.Student* %556, i32 0, i32 1
  %558 = load i32, i32* %557, align 4
  %559 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %560 = getelementptr inbounds %struct.Student, %struct.Student* %559, i32 0, i32 2
  %561 = load i32, i32* %560, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %555, i32 %558, i32 %561)
  %563 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %564 = getelementptr inbounds %struct.Student, %struct.Student* %563, i32 0, i32 0
  %565 = load i32, i32* %564, align 16
  %566 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %567 = getelementptr inbounds %struct.Student, %struct.Student* %566, i32 0, i32 1
  %568 = load i32, i32* %567, align 4
  %569 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %570 = getelementptr inbounds %struct.Student, %struct.Student* %569, i32 0, i32 2
  %571 = load i32, i32* %570, align 8
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %565, i32 %568, i32 %571)
  br label %109

; <label>:573:                                    ; preds = %155, %146
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %155

; <label>:574:                                    ; preds = %193, %184
  %575 = load i32, i32* %3, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = sub i32 %575, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %575, 1
  %585 = sub i32 0, %575
  %586 = add i32 %585, 1
  %587 = shl i32 %575, 1
  %588 = shl i32 %575, 1
  %589 = add nsw i32 %575, 1
  store i32 %589, i32* %3, align 4
  br label %193

; <label>:590:                                    ; preds = %243, %234
  br label %243

; <label>:591:                                    ; preds = %262, %253
  %592 = load i32, i32* %3, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 %592, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %592, 1
  %597 = add nsw i32 %592, 1
  store i32 %597, i32* %3, align 4
  br label %262

; <label>:598:                                    ; preds = %302, %293
  br label %302

; <label>:599:                                    ; preds = %337, %328
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %601
  %603 = getelementptr inbounds %struct.Student, %struct.Student* %602, i32 0, i32 0
  %604 = load i32, i32* %603, align 16
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %606
  %608 = getelementptr inbounds %struct.Student, %struct.Student* %607, i32 0, i32 3
  %609 = load i32, i32* %608, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %604, i32 %609)
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %612
  %614 = getelementptr inbounds %struct.Student, %struct.Student* %613, i32 0, i32 3
  store i32 0, i32* %614, align 4
  br label %337

; <label>:615:                                    ; preds = %371, %362
  br label %371

; <label>:616:                                    ; preds = %406, %397
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %618
  %620 = getelementptr inbounds %struct.Student, %struct.Student* %619, i32 0, i32 3
  %621 = load i32, i32* %620, align 4
  store i32 %621, i32* %4, align 4
  br label %406

; <label>:622:                                    ; preds = %430, %421
  br label %430

; <label>:623:                                    ; preds = %449, %440
  %624 = load i32, i32* %3, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = shl i32 %624, 1
  %629 = shl i32 %624, 1
  %630 = shl i32 %624, 1
  %631 = add nsw i32 %624, 1
  store i32 %631, i32* %3, align 4
  br label %449

; <label>:632:                                    ; preds = %500, %491
  %633 = load i32, i32* %3, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = shl i32 %633, 1
  %641 = sub i32 0, %633
  %642 = add i32 %641, 1
  %643 = shl i32 %633, 1
  %644 = sub i32 0, %633
  %645 = add i32 %644, 1
  %646 = add nsw i32 %633, 1
  store i32 %646, i32* %3, align 4
  br label %500

; <label>:647:                                    ; preds = %522, %513
  %648 = call i32 @getchar()
  %649 = call i32 @getchar()
  %650 = call i32 @getchar()
  %651 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %651)
  %652 = load i32, i32* %1, align 4
  br label %522
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
