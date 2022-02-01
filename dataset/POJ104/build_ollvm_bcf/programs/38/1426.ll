; ModuleID = 'source-C-CXX/38/1426.c'
source_filename = "source-C-CXX/38/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common global [101 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %276

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %91, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %285

; <label>:36:                                     ; preds = %27, %285
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %285

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %94

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qian, %struct.qian* %52, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qian, %struct.qian* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x i32], [1 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.qian, %struct.qian* %62, i32 0, i32 2
  %64 = getelementptr inbounds [1 x i32], [1 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qian, %struct.qian* %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %68, i64 0, i64 0
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qian, %struct.qian* %72, i32 0, i32 3
  %74 = getelementptr inbounds [2 x i8], [2 x i8]* %73, i64 0, i64 1
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qian, %struct.qian* %77, i32 0, i32 4
  %79 = getelementptr inbounds [2 x i8], [2 x i8]* %78, i64 0, i64 0
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qian, %struct.qian* %82, i32 0, i32 4
  %84 = getelementptr inbounds [2 x i8], [2 x i8]* %83, i64 0, i64 1
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qian, %struct.qian* %87, i32 0, i32 5
  %89 = getelementptr inbounds [1 x i32], [1 x i32]* %88, i64 0, i64 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %54, i32* %59, i32* %64, i8* %69, i8* %74, i8* %79, i8* %84, i32* %89)
  br label %91

; <label>:91:                                     ; preds = %49
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %27

; <label>:94:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %152, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %289

; <label>:104:                                    ; preds = %95, %289
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %289

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %155

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.qian, %struct.qian* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x i32], [1 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.qian, %struct.qian* %126, i32 0, i32 2
  %128 = getelementptr inbounds [1 x i32], [1 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.qian, %struct.qian* %132, i32 0, i32 3
  %134 = getelementptr inbounds [2 x i8], [2 x i8]* %133, i64 0, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.qian, %struct.qian* %138, i32 0, i32 4
  %140 = getelementptr inbounds [2 x i8], [2 x i8]* %139, i64 0, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.qian, %struct.qian* %144, i32 0, i32 5
  %146 = getelementptr inbounds [1 x i32], [1 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @exin(i32 %123, i32 %129, i8 signext %135, i8 signext %141, i32 %147)
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %117
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %95

; <label>:155:                                    ; preds = %116
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %293

; <label>:164:                                    ; preds = %155, %293
  store i32 0, i32* %14, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %293

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %185, %173
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  store i32 %184, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %174

; <label>:188:                                    ; preds = %174
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  store i32 %190, i32* %11, align 4
  store i32 1, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %247, %188
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %248

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %294

; <label>:204:                                    ; preds = %195, %294
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %294

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %226

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %14, align 4
  store i32 %225, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %219
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %301

; <label>:236:                                    ; preds = %227, %301
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %301

; <label>:247:                                    ; preds = %236
  br label %191

; <label>:248:                                    ; preds = %191
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %313

; <label>:257:                                    ; preds = %248, %313
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.qian, %struct.qian* %260, i32 0, i32 0
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %262)
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %13, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %264, i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %313

; <label>:275:                                    ; preds = %257
  ret void

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca [101 x i32], align 16
  store i32 0, i32* %279, align 4
  store i32 0, i32* %280, align 4
  %283 = bitcast [101 x i32]* %282 to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 404, i32 16, i1 false)
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 0, i32* %281, align 4
  br label %9

; <label>:285:                                    ; preds = %36, %27
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp slt i32 %286, %287
  br label %36

; <label>:289:                                    ; preds = %104, %95
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp slt i32 %290, %291
  br label %104

; <label>:293:                                    ; preds = %164, %155
  store i32 0, i32* %14, align 4
  br label %164

; <label>:294:                                    ; preds = %204, %195
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp sgt i32 %298, %299
  br label %204

; <label>:301:                                    ; preds = %236, %227
  %302 = load i32, i32* %14, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %302
  %308 = add i32 %307, 1
  %309 = shl i32 %302, 1
  %310 = sub i32 %302, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %302, 1
  store i32 %312, i32* %14, align 4
  br label %236

; <label>:313:                                    ; preds = %257, %248
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.qian, %struct.qian* %316, i32 0, i32 0
  %318 = getelementptr inbounds [20 x i8], [20 x i8]* %317, i32 0, i32 0
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %318)
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %13, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %320, i32 %321)
  br label %257
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @exin(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 8000
  store i32 %19, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %14, %5
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %147

; <label>:29:                                     ; preds = %20, %147
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 85
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %147

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %83

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %150

; <label>:50:                                     ; preds = %41, %150
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %83

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %153

; <label>:71:                                     ; preds = %62, %153
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 4000
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %61, %40
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 90
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 2000
  store i32 %88, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %89, %170
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %99, 85
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %170

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %117

; <label>:110:                                    ; preds = %109
  %111 = load i8, i8* %9, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 89
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1000
  store i32 %116, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %110, %109
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %117
  %121 = load i8, i8* %8, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %173

; <label>:133:                                    ; preds = %124, %173
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 850
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %120, %117
  %146 = load i32, i32* %11, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %29, %20
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %148, 85
  br label %29

; <label>:150:                                    ; preds = %50, %41
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %151, 80
  br label %50

; <label>:153:                                    ; preds = %71, %62
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 %154, 4000
  %156 = mul i32 %155, 4000
  %157 = sub i32 0, %154
  %158 = add i32 %157, 4000
  %159 = sub i32 %154, 4000
  %160 = mul i32 %159, 4000
  %161 = sub i32 0, %154
  %162 = add i32 %161, 4000
  %163 = sub i32 0, %154
  %164 = add i32 %163, 4000
  %165 = sub i32 0, %154
  %166 = add i32 %165, 4000
  %167 = sub i32 0, %154
  %168 = add i32 %167, 4000
  %169 = add nsw i32 %154, 4000
  store i32 %169, i32* %11, align 4
  br label %71

; <label>:170:                                    ; preds = %98, %89
  %171 = load i32, i32* %6, align 4
  %172 = icmp sgt i32 %171, 85
  br label %98

; <label>:173:                                    ; preds = %133, %124
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 %174, 850
  %176 = mul i32 %175, 850
  %177 = sub i32 %174, 850
  %178 = mul i32 %177, 850
  %179 = shl i32 %174, 850
  %180 = sub i32 %174, 850
  %181 = mul i32 %180, 850
  %182 = sub i32 %174, 850
  %183 = mul i32 %182, 850
  %184 = add nsw i32 %174, 850
  store i32 %184, i32* %11, align 4
  br label %133
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
