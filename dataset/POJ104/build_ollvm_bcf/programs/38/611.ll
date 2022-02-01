; ModuleID = 'source-C-CXX/38/611.c'
source_filename = "source-C-CXX/38/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, [1 x i8], [1 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@a = common global [150 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca [150 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [25 x i8], align 16
  %16 = bitcast [150 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %316

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %80, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [25 x i8], [25 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %40, i32* %44, i8* %49, i8* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %325

; <label>:69:                                     ; preds = %60, %325
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %325

; <label>:80:                                     ; preds = %69
  br label %27

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %341

; <label>:90:                                     ; preds = %81, %341
  store i32 0, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %341

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %256, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %259

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 8000
  store i32 %123, i32* %121, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %111, %104
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %342

; <label>:147:                                    ; preds = %138, %342
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 4000
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %342

; <label>:161:                                    ; preds = %147
  br label %162

; <label>:162:                                    ; preds = %161, %131, %124
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 90
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %364

; <label>:178:                                    ; preds = %169, %364
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 2000
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %364

; <label>:192:                                    ; preds = %178
  br label %193

; <label>:193:                                    ; preds = %192, %162
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 85
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 4
  %205 = getelementptr inbounds [1 x i8], [1 x i8]* %204, i64 0, i64 0
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 89
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1000
  store i32 %214, i32* %212, align 4
  br label %215

; <label>:215:                                    ; preds = %209, %200, %193
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 80
  br i1 %221, label %222, label %255

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 3
  %227 = getelementptr inbounds [1 x i8], [1 x i8]* %226, i64 0, i64 0
  %228 = load i8, i8* %227, align 4
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 89
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %382

; <label>:240:                                    ; preds = %231, %382
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 850
  store i32 %245, i32* %243, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %382

; <label>:254:                                    ; preds = %240
  br label %255

; <label>:255:                                    ; preds = %254, %222, %215
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  br label %100

; <label>:259:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %308, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %393

; <label>:269:                                    ; preds = %260, %393
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %10, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %393

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %311

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %301

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %14, align 4
  %294 = getelementptr inbounds [25 x i8], [25 x i8]* %15, i32 0, i32 0
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.stu, %struct.stu* %297, i32 0, i32 0
  %299 = getelementptr inbounds [25 x i8], [25 x i8]* %298, i32 0, i32 0
  %300 = call i8* @strcpy(i8* %294, i8* %299) #4
  br label %301

; <label>:301:                                    ; preds = %289, %282
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %260

; <label>:311:                                    ; preds = %281
  %312 = getelementptr inbounds [25 x i8], [25 x i8]* %15, i32 0, i32 0
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %13, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %312, i32 %313, i32 %314)
  ret void

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca [150 x i32], align 16
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca [25 x i8], align 16
  %323 = bitcast [150 x i32]* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %320, align 4
  store i32 0, i32* %321, align 4
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %317)
  store i32 0, i32* %319, align 4
  br label %9

; <label>:325:                                    ; preds = %69, %60
  %326 = load i32, i32* %12, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = sub i32 0, %326
  %335 = add i32 %334, 1
  %336 = sub i32 %326, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %326
  %339 = add i32 %338, 1
  %340 = add nsw i32 %326, 1
  store i32 %340, i32* %12, align 4
  br label %69

; <label>:341:                                    ; preds = %90, %81
  store i32 0, i32* %12, align 4
  br label %90

; <label>:342:                                    ; preds = %147, %138
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = shl i32 %346, 4000
  %348 = sub i32 0, %346
  %349 = add i32 %348, 4000
  %350 = shl i32 %346, 4000
  %351 = sub i32 %346, 4000
  %352 = mul i32 %351, 4000
  %353 = sub i32 0, %346
  %354 = add i32 %353, 4000
  %355 = sub i32 %346, 4000
  %356 = mul i32 %355, 4000
  %357 = sub i32 %346, 4000
  %358 = mul i32 %357, 4000
  %359 = sub i32 %346, 4000
  %360 = mul i32 %359, 4000
  %361 = sub i32 0, %346
  %362 = add i32 %361, 4000
  %363 = add nsw i32 %346, 4000
  store i32 %363, i32* %345, align 4
  br label %147

; <label>:364:                                    ; preds = %178, %169
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %368, 2000
  %370 = mul i32 %369, 2000
  %371 = sub i32 %368, 2000
  %372 = mul i32 %371, 2000
  %373 = sub i32 %368, 2000
  %374 = mul i32 %373, 2000
  %375 = sub i32 0, %368
  %376 = add i32 %375, 2000
  %377 = sub i32 %368, 2000
  %378 = mul i32 %377, 2000
  %379 = sub i32 0, %368
  %380 = add i32 %379, 2000
  %381 = add nsw i32 %368, 2000
  store i32 %381, i32* %367, align 4
  br label %178

; <label>:382:                                    ; preds = %240, %231
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 %386, 850
  %388 = sub i32 0, %386
  %389 = add i32 %388, 850
  %390 = sub i32 %386, 850
  %391 = mul i32 %390, 850
  %392 = add nsw i32 %386, 850
  store i32 %392, i32* %385, align 4
  br label %240

; <label>:393:                                    ; preds = %269, %260
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %10, align 4
  %396 = icmp slt i32 %394, %395
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
