; ModuleID = 'source-C-CXX/38/1276.c'
source_filename = "source-C-CXX/38/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, [5 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %473

; <label>:9:                                      ; preds = %0, %473
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.student], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %473

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %70, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46, i8* %50, i8* %54, i32* %58)
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 7
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i32 0, i32 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 20, i32 4, i1 false)
  br label %70

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %29

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %484

; <label>:82:                                     ; preds = %73, %484
  store i32 0, i32* %13, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %484

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %300, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %303

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %485

; <label>:105:                                    ; preds = %96, %485
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %485

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %170

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %492

; <label>:130:                                    ; preds = %121, %492
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %492

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %170

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %499

; <label>:155:                                    ; preds = %146, %499
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 0
  store i32 8000, i32* %160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %499

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %169, %145, %120
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %505

; <label>:179:                                    ; preds = %170, %505
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 85
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %505

; <label>:194:                                    ; preds = %179
  br i1 %185, label %195, label %208

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 80
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 1
  store i32 4000, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %202, %195, %194
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 90
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %512

; <label>:224:                                    ; preds = %215, %512
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 2
  store i32 2000, i32* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %512

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238, %208
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %244, 85
  br i1 %245, label %246, label %278

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %518

; <label>:255:                                    ; preds = %246, %518
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 4
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 89
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %518

; <label>:271:                                    ; preds = %255
  br i1 %262, label %272, label %278

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 6
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 3
  store i32 1000, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %271, %239
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %283, 80
  br i1 %284, label %285, label %299

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 3
  %290 = load i8, i8* %289, align 4
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 89
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 6
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %297, i64 0, i64 4
  store i32 850, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %293, %285, %278
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  br label %92

; <label>:303:                                    ; preds = %92
  store i32 0, i32* %13, align 4
  br label %304

; <label>:304:                                    ; preds = %331, %303
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %334

; <label>:308:                                    ; preds = %304
  store i32 0, i32* %14, align 4
  br label %309

; <label>:309:                                    ; preds = %327, %308
  %310 = load i32, i32* %14, align 4
  %311 = icmp slt i32 %310, 5
  br i1 %311, label %312, label %330

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 6
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 7
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, %320
  store i32 %326, i32* %324, align 4
  br label %327

; <label>:327:                                    ; preds = %312
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  br label %309

; <label>:330:                                    ; preds = %309
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  br label %304

; <label>:334:                                    ; preds = %304
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %526

; <label>:343:                                    ; preds = %334, %526
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %526

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %411, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %527

; <label>:362:                                    ; preds = %353, %527
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %12, align 4
  %365 = icmp slt i32 %363, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %527

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %412

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 7
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %16, align 4
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %390

; <label>:383:                                    ; preds = %375
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 7
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %16, align 4
  %389 = load i32, i32* %13, align 4
  store i32 %389, i32* %14, align 4
  br label %390

; <label>:390:                                    ; preds = %383, %375
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %531

; <label>:400:                                    ; preds = %391, %531
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %13, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %531

; <label>:411:                                    ; preds = %400
  br label %353

; <label>:412:                                    ; preds = %374
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %413

; <label>:413:                                    ; preds = %461, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %540

; <label>:422:                                    ; preds = %413, %540
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %12, align 4
  %425 = icmp slt i32 %423, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %540

; <label>:434:                                    ; preds = %422
  br i1 %425, label %435, label %464

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %544

; <label>:444:                                    ; preds = %435, %544
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.student, %struct.student* %447, i32 0, i32 7
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %17, align 4
  %451 = add nsw i32 %450, %449
  store i32 %451, i32* %17, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %544

; <label>:460:                                    ; preds = %444
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %13, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %13, align 4
  br label %413

; <label>:464:                                    ; preds = %434
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 0
  %469 = getelementptr inbounds [50 x i8], [50 x i8]* %468, i32 0, i32 0
  %470 = load i32, i32* %16, align 4
  %471 = load i32, i32* %17, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %469, i32 %470, i32 %471)
  ret i32 0

; <label>:473:                                    ; preds = %9, %0
  %474 = alloca i32, align 4
  %475 = alloca [100 x %struct.student], align 16
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca [100 x i32], align 16
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  store i32 0, i32* %474, align 4
  %482 = bitcast [100 x i32]* %479 to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 400, i32 16, i1 false)
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %476)
  store i32 0, i32* %477, align 4
  br label %9

; <label>:484:                                    ; preds = %82, %73
  store i32 0, i32* %13, align 4
  br label %82

; <label>:485:                                    ; preds = %105, %96
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = icmp sgt i32 %490, 80
  br label %105

; <label>:492:                                    ; preds = %130, %121
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.student, %struct.student* %495, i32 0, i32 5
  %497 = load i32, i32* %496, align 4
  %498 = icmp sge i32 %497, 1
  br label %130

; <label>:499:                                    ; preds = %155, %146
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.student, %struct.student* %502, i32 0, i32 6
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %503, i64 0, i64 0
  store i32 8000, i32* %504, align 4
  br label %155

; <label>:505:                                    ; preds = %179, %170
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 1
  %510 = load i32, i32* %509, align 4
  %511 = icmp sgt i32 %510, 85
  br label %179

; <label>:512:                                    ; preds = %224, %215
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.student, %struct.student* %515, i32 0, i32 6
  %517 = getelementptr inbounds [5 x i32], [5 x i32]* %516, i64 0, i64 2
  store i32 2000, i32* %517, align 4
  br label %224

; <label>:518:                                    ; preds = %255, %246
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.student, %struct.student* %521, i32 0, i32 4
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 89
  br label %255

; <label>:526:                                    ; preds = %343, %334
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %343

; <label>:527:                                    ; preds = %362, %353
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %12, align 4
  %530 = icmp slt i32 %528, %529
  br label %362

; <label>:531:                                    ; preds = %400, %391
  %532 = load i32, i32* %13, align 4
  %533 = shl i32 %532, 1
  %534 = shl i32 %532, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %532, 1
  store i32 %539, i32* %13, align 4
  br label %400

; <label>:540:                                    ; preds = %422, %413
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* %12, align 4
  %543 = icmp slt i32 %541, %542
  br label %422

; <label>:544:                                    ; preds = %444, %435
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.student, %struct.student* %547, i32 0, i32 7
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %17, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, %549
  %553 = sub i32 %550, %549
  %554 = mul i32 %553, %549
  %555 = shl i32 %550, %549
  %556 = shl i32 %550, %549
  %557 = add nsw i32 %550, %549
  store i32 %557, i32* %17, align 4
  br label %444
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
