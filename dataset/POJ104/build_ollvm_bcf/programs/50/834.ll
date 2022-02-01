; ModuleID = 'source-C-CXX/50/834.c'
source_filename = "source-C-CXX/50/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zifu = type { i32, i32, [5 x i8] }
%struct.chuan = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %852

; <label>:9:                                      ; preds = %0, %852
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [500 x i8], align 16
  %24 = alloca [1000 x %struct.zifu], align 16
  %25 = alloca %struct.zifu, align 4
  %26 = alloca [1000 x %struct.chuan], align 16
  %27 = alloca %struct.chuan, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %21, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %852

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 500
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %873

; <label>:51:                                     ; preds = %42, %873
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %873

; <label>:70:                                     ; preds = %51
  br i1 %61, label %71, label %75

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %79

; <label>:75:                                     ; preds = %70
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %39

; <label>:79:                                     ; preds = %71, %39
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %95, %79
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %84, 1000
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.zifu, %struct.zifu* %89, i32 0, i32 1
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zifu, %struct.zifu* %93, i32 0, i32 0
  store i32 0, i32* %94, align 16
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %83

; <label>:98:                                     ; preds = %83
  %99 = getelementptr inbounds %struct.zifu, %struct.zifu* %25, i32 0, i32 1
  store i32 0, i32* %99, align 4
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %180, %98
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %884

; <label>:109:                                    ; preds = %100, %884
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sle i32 %110, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %884

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %183

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %896

; <label>:133:                                    ; preds = %124, %896
  store i32 0, i32* %15, align 4
  %134 = load i32, i32* %13, align 4
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %896

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %164, %143
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.chuan, %struct.chuan* %157, i32 0, i32 1
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i64 0, i64 %160
  store i8 %154, i8* %161, align 1
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %144

; <label>:167:                                    ; preds = %144
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.chuan, %struct.chuan* %171, i32 0, i32 0
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.chuan, %struct.chuan* %175, i32 0, i32 1
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  br label %100

; <label>:183:                                    ; preds = %123
  store i32 1, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %310, %183
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp sle i32 %185, %188
  br i1 %189, label %190, label %313

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %898

; <label>:199:                                    ; preds = %190, %898
  store i32 0, i32* %13, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %898

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %308, %208
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %210, %214
  br i1 %215, label %216, label %309

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %899

; <label>:225:                                    ; preds = %216, %899
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.chuan, %struct.chuan* %228, i32 0, i32 1
  %230 = getelementptr inbounds [5 x i8], [5 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.chuan, %struct.chuan* %234, i32 0, i32 1
  %236 = getelementptr inbounds [5 x i8], [5 x i8]* %235, i32 0, i32 0
  %237 = call i32 @strcmp(i8* %230, i8* %236) #4
  %238 = icmp sgt i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %899

; <label>:247:                                    ; preds = %225
  br i1 %238, label %248, label %287

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %922

; <label>:257:                                    ; preds = %248, %922
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %259
  %261 = bitcast %struct.chuan* %27 to i8*
  %262 = bitcast %struct.chuan* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 12, i32 4, i1 false)
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %264
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %268
  %270 = bitcast %struct.chuan* %265 to i8*
  %271 = bitcast %struct.chuan* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 12, i32 4, i1 false)
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %274
  %276 = bitcast %struct.chuan* %275 to i8*
  %277 = bitcast %struct.chuan* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 12, i32 4, i1 false)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %922

; <label>:286:                                    ; preds = %257
  br label %287

; <label>:287:                                    ; preds = %286, %247
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %945

; <label>:297:                                    ; preds = %288, %945
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %945

; <label>:308:                                    ; preds = %297
  br label %209

; <label>:309:                                    ; preds = %209
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %184

; <label>:313:                                    ; preds = %184
  store i32 0, i32* %13, align 4
  br label %314

; <label>:314:                                    ; preds = %572, %313
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = icmp sle i32 %315, %319
  br i1 %320, label %321, label %575

; <label>:321:                                    ; preds = %314
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %322

; <label>:322:                                    ; preds = %425, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %957

; <label>:331:                                    ; preds = %322, %957
  %332 = load i32, i32* %20, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp slt i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %957

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %426

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %961

; <label>:353:                                    ; preds = %344, %961
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.chuan, %struct.chuan* %357, i32 0, i32 1
  %359 = load i32, i32* %20, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x i8], [5 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.chuan, %struct.chuan* %366, i32 0, i32 1
  %368 = load i32, i32* %20, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x i8], [5 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %363, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %961

; <label>:382:                                    ; preds = %353
  br i1 %373, label %383, label %404

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %984

; <label>:392:                                    ; preds = %383, %984
  %393 = load i32, i32* %19, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %19, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %984

; <label>:403:                                    ; preds = %392
  br label %404

; <label>:404:                                    ; preds = %403, %382
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %996

; <label>:414:                                    ; preds = %405, %996
  %415 = load i32, i32* %20, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %20, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %996

; <label>:425:                                    ; preds = %414
  br label %322

; <label>:426:                                    ; preds = %343
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1001

; <label>:435:                                    ; preds = %426, %1001
  %436 = load i32, i32* %19, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp eq i32 %436, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1001

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %568

; <label>:448:                                    ; preds = %447
  store i32 0, i32* %14, align 4
  br label %449

; <label>:449:                                    ; preds = %505, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1005

; <label>:458:                                    ; preds = %449, %1005
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp slt i32 %459, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1005

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %508

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1009

; <label>:480:                                    ; preds = %471, %1009
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.chuan, %struct.chuan* %483, i32 0, i32 1
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x i8], [5 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.zifu, %struct.zifu* %491, i32 0, i32 2
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5 x i8], [5 x i8]* %492, i64 0, i64 %494
  store i8 %488, i8* %495, align 1
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1009

; <label>:504:                                    ; preds = %480
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %14, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %14, align 4
  br label %449

; <label>:508:                                    ; preds = %470
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1025

; <label>:517:                                    ; preds = %508, %1025
  %518 = load i32, i32* %21, align 4
  %519 = icmp eq i32 %518, 0
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1025

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %559

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1028

; <label>:538:                                    ; preds = %529, %1028
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.chuan, %struct.chuan* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.zifu, %struct.zifu* %546, i32 0, i32 0
  store i32 %543, i32* %547, align 16
  %548 = load i32, i32* %21, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %21, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1028

; <label>:558:                                    ; preds = %538
  br label %559

; <label>:559:                                    ; preds = %558, %528
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.zifu, %struct.zifu* %562, i32 0, i32 1
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %563, align 4
  %566 = load i32, i32* %18, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %18, align 4
  br label %571

; <label>:568:                                    ; preds = %447
  %569 = load i32, i32* %16, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %16, align 4
  store i32 0, i32* %21, align 4
  br label %571

; <label>:571:                                    ; preds = %568, %559
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %13, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %13, align 4
  br label %314

; <label>:575:                                    ; preds = %314
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1048

; <label>:584:                                    ; preds = %575, %1048
  %585 = load i32, i32* %18, align 4
  %586 = icmp eq i32 %585, 0
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1048

; <label>:595:                                    ; preds = %584
  br i1 %586, label %596, label %616

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1051

; <label>:605:                                    ; preds = %596, %1051
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1051

; <label>:615:                                    ; preds = %605
  br label %851

; <label>:616:                                    ; preds = %595
  %617 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 0
  %618 = bitcast %struct.zifu* %25 to i8*
  %619 = bitcast %struct.zifu* %617 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %618, i8* %619, i64 16, i32 4, i1 false)
  store i32 0, i32* %13, align 4
  br label %620

; <label>:620:                                    ; preds = %642, %616
  %621 = load i32, i32* %13, align 4
  %622 = load i32, i32* %16, align 4
  %623 = sub nsw i32 %622, 1
  %624 = icmp sle i32 %621, %623
  br i1 %624, label %625, label %645

; <label>:625:                                    ; preds = %620
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.zifu, %struct.zifu* %628, i32 0, i32 1
  %630 = load i32, i32* %629, align 4
  %631 = getelementptr inbounds %struct.zifu, %struct.zifu* %25, i32 0, i32 1
  %632 = load i32, i32* %631, align 4
  %633 = icmp sgt i32 %630, %632
  br i1 %633, label %634, label %641

; <label>:634:                                    ; preds = %625
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %636
  %638 = bitcast %struct.zifu* %25 to i8*
  %639 = bitcast %struct.zifu* %637 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %638, i8* %639, i64 16, i32 4, i1 false)
  %640 = load i32, i32* %13, align 4
  store i32 %640, i32* %17, align 4
  br label %641

; <label>:641:                                    ; preds = %634, %625
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %13, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %13, align 4
  br label %620

; <label>:645:                                    ; preds = %620
  %646 = getelementptr inbounds %struct.zifu, %struct.zifu* %25, i32 0, i32 1
  %647 = load i32, i32* %646, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %22, align 4
  %649 = load i32, i32* %22, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %649)
  store i32 1, i32* %14, align 4
  br label %651

; <label>:651:                                    ; preds = %736, %645
  %652 = load i32, i32* %14, align 4
  %653 = load i32, i32* %16, align 4
  %654 = icmp sle i32 %652, %653
  br i1 %654, label %655, label %739

; <label>:655:                                    ; preds = %651
  store i32 0, i32* %13, align 4
  br label %656

; <label>:656:                                    ; preds = %734, %655
  %657 = load i32, i32* %13, align 4
  %658 = load i32, i32* %16, align 4
  %659 = sub nsw i32 %658, 1
  %660 = icmp sle i32 %657, %659
  br i1 %660, label %661, label %735

; <label>:661:                                    ; preds = %656
  %662 = load i32, i32* %13, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.zifu, %struct.zifu* %664, i32 0, i32 0
  %666 = load i32, i32* %665, align 16
  %667 = load i32, i32* %13, align 4
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %669
  %671 = getelementptr inbounds %struct.zifu, %struct.zifu* %670, i32 0, i32 0
  %672 = load i32, i32* %671, align 16
  %673 = icmp sgt i32 %666, %672
  br i1 %673, label %674, label %713

; <label>:674:                                    ; preds = %661
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1053

; <label>:683:                                    ; preds = %674, %1053
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %685
  %687 = bitcast %struct.zifu* %25 to i8*
  %688 = bitcast %struct.zifu* %686 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %687, i8* %688, i64 16, i32 4, i1 false)
  %689 = load i32, i32* %13, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %690
  %692 = load i32, i32* %13, align 4
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %694
  %696 = bitcast %struct.zifu* %691 to i8*
  %697 = bitcast %struct.zifu* %695 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %696, i8* %697, i64 16, i32 16, i1 false)
  %698 = load i32, i32* %13, align 4
  %699 = add nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %700
  %702 = bitcast %struct.zifu* %701 to i8*
  %703 = bitcast %struct.zifu* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* %703, i64 16, i32 4, i1 false)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1053

; <label>:712:                                    ; preds = %683
  br label %713

; <label>:713:                                    ; preds = %712, %661
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1088

; <label>:723:                                    ; preds = %714, %1088
  %724 = load i32, i32* %13, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %13, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1088

; <label>:734:                                    ; preds = %723
  br label %656

; <label>:735:                                    ; preds = %656
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %14, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %14, align 4
  br label %651

; <label>:739:                                    ; preds = %651
  store i32 0, i32* %13, align 4
  br label %740

; <label>:740:                                    ; preds = %831, %739
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1103

; <label>:749:                                    ; preds = %740, %1103
  %750 = load i32, i32* %13, align 4
  %751 = load i32, i32* %16, align 4
  %752 = icmp sle i32 %750, %751
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1103

; <label>:761:                                    ; preds = %749
  br i1 %752, label %762, label %832

; <label>:762:                                    ; preds = %761
  %763 = load i32, i32* %13, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %764
  %766 = getelementptr inbounds %struct.zifu, %struct.zifu* %765, i32 0, i32 1
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %22, align 4
  %769 = sub nsw i32 %768, 1
  %770 = icmp eq i32 %767, %769
  br i1 %770, label %771, label %810

; <label>:771:                                    ; preds = %762
  store i32 0, i32* %14, align 4
  br label %772

; <label>:772:                                    ; preds = %787, %771
  %773 = load i32, i32* %14, align 4
  %774 = load i32, i32* %11, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %790

; <label>:776:                                    ; preds = %772
  %777 = load i32, i32* %13, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %778
  %780 = getelementptr inbounds %struct.zifu, %struct.zifu* %779, i32 0, i32 2
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [5 x i8], [5 x i8]* %780, i64 0, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %785)
  br label %787

; <label>:787:                                    ; preds = %776
  %788 = load i32, i32* %14, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %14, align 4
  br label %772

; <label>:790:                                    ; preds = %772
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1107

; <label>:799:                                    ; preds = %790, %1107
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1107

; <label>:809:                                    ; preds = %799
  br label %810

; <label>:810:                                    ; preds = %809, %762
  br label %811

; <label>:811:                                    ; preds = %810
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1109

; <label>:820:                                    ; preds = %811, %1109
  %821 = load i32, i32* %13, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %13, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1109

; <label>:831:                                    ; preds = %820
  br label %740

; <label>:832:                                    ; preds = %761
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1112

; <label>:841:                                    ; preds = %832, %1112
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1112

; <label>:850:                                    ; preds = %841
  br label %851

; <label>:851:                                    ; preds = %850, %615
  ret i32 0

; <label>:852:                                    ; preds = %9, %0
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca [500 x i8], align 16
  %867 = alloca [1000 x %struct.zifu], align 16
  %868 = alloca %struct.zifu, align 4
  %869 = alloca [1000 x %struct.chuan], align 16
  %870 = alloca %struct.chuan, align 4
  store i32 0, i32* %853, align 4
  store i32 0, i32* %858, align 4
  store i32 0, i32* %859, align 4
  store i32 0, i32* %860, align 4
  store i32 0, i32* %861, align 4
  store i32 0, i32* %862, align 4
  store i32 0, i32* %864, align 4
  %871 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %854)
  %872 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %856, align 4
  br label %9

; <label>:873:                                    ; preds = %51, %42
  %874 = load i32, i32* %13, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 %875
  %877 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %876)
  %878 = load i32, i32* %13, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 10
  br label %51

; <label>:884:                                    ; preds = %109, %100
  %885 = load i32, i32* %13, align 4
  %886 = load i32, i32* %12, align 4
  %887 = load i32, i32* %11, align 4
  %888 = shl i32 %886, %887
  %889 = shl i32 %886, %887
  %890 = sub i32 %886, %887
  %891 = mul i32 %890, %887
  %892 = sub i32 0, %886
  %893 = add i32 %892, %887
  %894 = sub nsw i32 %886, %887
  %895 = icmp sle i32 %885, %894
  br label %109

; <label>:896:                                    ; preds = %133, %124
  store i32 0, i32* %15, align 4
  %897 = load i32, i32* %13, align 4
  store i32 %897, i32* %14, align 4
  br label %133

; <label>:898:                                    ; preds = %199, %190
  store i32 0, i32* %13, align 4
  br label %199

; <label>:899:                                    ; preds = %225, %216
  %900 = load i32, i32* %13, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %901
  %903 = getelementptr inbounds %struct.chuan, %struct.chuan* %902, i32 0, i32 1
  %904 = getelementptr inbounds [5 x i8], [5 x i8]* %903, i32 0, i32 0
  %905 = load i32, i32* %13, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %906, 1
  %908 = sub i32 0, %905
  %909 = add i32 %908, 1
  %910 = sub i32 0, %905
  %911 = add i32 %910, 1
  %912 = sub i32 0, %905
  %913 = add i32 %912, 1
  %914 = shl i32 %905, 1
  %915 = add nsw i32 %905, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %916
  %918 = getelementptr inbounds %struct.chuan, %struct.chuan* %917, i32 0, i32 1
  %919 = getelementptr inbounds [5 x i8], [5 x i8]* %918, i32 0, i32 0
  %920 = call i32 @strcmp(i8* %904, i8* %919) #4
  %921 = icmp sgt i32 %920, 0
  br label %225

; <label>:922:                                    ; preds = %257, %248
  %923 = load i32, i32* %13, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %924
  %926 = bitcast %struct.chuan* %27 to i8*
  %927 = bitcast %struct.chuan* %925 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %926, i8* %927, i64 12, i32 4, i1 false)
  %928 = load i32, i32* %13, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %929
  %931 = load i32, i32* %13, align 4
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %933
  %935 = bitcast %struct.chuan* %930 to i8*
  %936 = bitcast %struct.chuan* %934 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %935, i8* %936, i64 12, i32 4, i1 false)
  %937 = load i32, i32* %13, align 4
  %938 = sub i32 0, %937
  %939 = add i32 %938, 1
  %940 = add nsw i32 %937, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %941
  %943 = bitcast %struct.chuan* %942 to i8*
  %944 = bitcast %struct.chuan* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %943, i8* %944, i64 12, i32 4, i1 false)
  br label %257

; <label>:945:                                    ; preds = %297, %288
  %946 = load i32, i32* %13, align 4
  %947 = shl i32 %946, 1
  %948 = shl i32 %946, 1
  %949 = sub i32 %946, 1
  %950 = mul i32 %949, 1
  %951 = sub i32 %946, 1
  %952 = mul i32 %951, 1
  %953 = shl i32 %946, 1
  %954 = sub i32 0, %946
  %955 = add i32 %954, 1
  %956 = add nsw i32 %946, 1
  store i32 %956, i32* %13, align 4
  br label %297

; <label>:957:                                    ; preds = %331, %322
  %958 = load i32, i32* %20, align 4
  %959 = load i32, i32* %11, align 4
  %960 = icmp slt i32 %958, %959
  br label %331

; <label>:961:                                    ; preds = %353, %344
  %962 = load i32, i32* %13, align 4
  %963 = sub i32 0, %962
  %964 = add i32 %963, 1
  %965 = add nsw i32 %962, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %966
  %968 = getelementptr inbounds %struct.chuan, %struct.chuan* %967, i32 0, i32 1
  %969 = load i32, i32* %20, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [5 x i8], [5 x i8]* %968, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = sext i8 %972 to i32
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %975
  %977 = getelementptr inbounds %struct.chuan, %struct.chuan* %976, i32 0, i32 1
  %978 = load i32, i32* %20, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [5 x i8], [5 x i8]* %977, i64 0, i64 %979
  %981 = load i8, i8* %980, align 1
  %982 = sext i8 %981 to i32
  %983 = icmp eq i32 %973, %982
  br label %353

; <label>:984:                                    ; preds = %392, %383
  %985 = load i32, i32* %19, align 4
  %986 = sub i32 0, %985
  %987 = add i32 %986, 1
  %988 = shl i32 %985, 1
  %989 = sub i32 %985, 1
  %990 = mul i32 %989, 1
  %991 = shl i32 %985, 1
  %992 = sub i32 0, %985
  %993 = add i32 %992, 1
  %994 = shl i32 %985, 1
  %995 = add nsw i32 %985, 1
  store i32 %995, i32* %19, align 4
  br label %392

; <label>:996:                                    ; preds = %414, %405
  %997 = load i32, i32* %20, align 4
  %998 = sub i32 %997, 1
  %999 = mul i32 %998, 1
  %1000 = add nsw i32 %997, 1
  store i32 %1000, i32* %20, align 4
  br label %414

; <label>:1001:                                   ; preds = %435, %426
  %1002 = load i32, i32* %19, align 4
  %1003 = load i32, i32* %11, align 4
  %1004 = icmp eq i32 %1002, %1003
  br label %435

; <label>:1005:                                   ; preds = %458, %449
  %1006 = load i32, i32* %14, align 4
  %1007 = load i32, i32* %11, align 4
  %1008 = icmp slt i32 %1006, %1007
  br label %458

; <label>:1009:                                   ; preds = %480, %471
  %1010 = load i32, i32* %13, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %1011
  %1013 = getelementptr inbounds %struct.chuan, %struct.chuan* %1012, i32 0, i32 1
  %1014 = load i32, i32* %14, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [5 x i8], [5 x i8]* %1013, i64 0, i64 %1015
  %1017 = load i8, i8* %1016, align 1
  %1018 = load i32, i32* %16, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %1019
  %1021 = getelementptr inbounds %struct.zifu, %struct.zifu* %1020, i32 0, i32 2
  %1022 = load i32, i32* %14, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [5 x i8], [5 x i8]* %1021, i64 0, i64 %1023
  store i8 %1017, i8* %1024, align 1
  br label %480

; <label>:1025:                                   ; preds = %517, %508
  %1026 = load i32, i32* %21, align 4
  %1027 = icmp eq i32 %1026, 0
  br label %517

; <label>:1028:                                   ; preds = %538, %529
  %1029 = load i32, i32* %13, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %26, i64 0, i64 %1030
  %1032 = getelementptr inbounds %struct.chuan, %struct.chuan* %1031, i32 0, i32 0
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32, i32* %16, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %1035
  %1037 = getelementptr inbounds %struct.zifu, %struct.zifu* %1036, i32 0, i32 0
  store i32 %1033, i32* %1037, align 16
  %1038 = load i32, i32* %21, align 4
  %1039 = sub i32 %1038, 1
  %1040 = mul i32 %1039, 1
  %1041 = sub i32 0, %1038
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1043, 1
  %1045 = sub i32 0, %1038
  %1046 = add i32 %1045, 1
  %1047 = add nsw i32 %1038, 1
  store i32 %1047, i32* %21, align 4
  br label %538

; <label>:1048:                                   ; preds = %584, %575
  %1049 = load i32, i32* %18, align 4
  %1050 = icmp eq i32 %1049, 0
  br label %584

; <label>:1051:                                   ; preds = %605, %596
  %1052 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %605

; <label>:1053:                                   ; preds = %683, %674
  %1054 = load i32, i32* %13, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %1055
  %1057 = bitcast %struct.zifu* %25 to i8*
  %1058 = bitcast %struct.zifu* %1056 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1057, i8* %1058, i64 16, i32 4, i1 false)
  %1059 = load i32, i32* %13, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %1060
  %1062 = load i32, i32* %13, align 4
  %1063 = shl i32 %1062, 1
  %1064 = sub i32 0, %1062
  %1065 = add i32 %1064, 1
  %1066 = sub i32 0, %1062
  %1067 = add i32 %1066, 1
  %1068 = shl i32 %1062, 1
  %1069 = sub i32 0, %1062
  %1070 = add i32 %1069, 1
  %1071 = add nsw i32 %1062, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %1072
  %1074 = bitcast %struct.zifu* %1061 to i8*
  %1075 = bitcast %struct.zifu* %1073 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1074, i8* %1075, i64 16, i32 16, i1 false)
  %1076 = load i32, i32* %13, align 4
  %1077 = shl i32 %1076, 1
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1078, 1
  %1080 = sub i32 0, %1076
  %1081 = add i32 %1080, 1
  %1082 = shl i32 %1076, 1
  %1083 = add nsw i32 %1076, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %24, i64 0, i64 %1084
  %1086 = bitcast %struct.zifu* %1085 to i8*
  %1087 = bitcast %struct.zifu* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1086, i8* %1087, i64 16, i32 4, i1 false)
  br label %683

; <label>:1088:                                   ; preds = %723, %714
  %1089 = load i32, i32* %13, align 4
  %1090 = sub i32 %1089, 1
  %1091 = mul i32 %1090, 1
  %1092 = sub i32 0, %1089
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1094, 1
  %1096 = sub i32 0, %1089
  %1097 = add i32 %1096, 1
  %1098 = shl i32 %1089, 1
  %1099 = sub i32 %1089, 1
  %1100 = mul i32 %1099, 1
  %1101 = shl i32 %1089, 1
  %1102 = add nsw i32 %1089, 1
  store i32 %1102, i32* %13, align 4
  br label %723

; <label>:1103:                                   ; preds = %749, %740
  %1104 = load i32, i32* %13, align 4
  %1105 = load i32, i32* %16, align 4
  %1106 = icmp sle i32 %1104, %1105
  br label %749

; <label>:1107:                                   ; preds = %799, %790
  %1108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %799

; <label>:1109:                                   ; preds = %820, %811
  %1110 = load i32, i32* %13, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, i32* %13, align 4
  br label %820

; <label>:1112:                                   ; preds = %841, %832
  br label %841
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
