; ModuleID = 'source-C-CXX/63/1246.c'
source_filename = "source-C-CXX/63/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [3 x i32] }
%struct.str = type { [2 x %struct.point], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@pt = common global [10 x %struct.point] zeroinitializer, align 16
@dis = common global [50 x %struct.str] zeroinitializer, align 16
@temp = common global %struct.str zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %549

; <label>:9:                                      ; preds = %0, %549
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %549

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %99, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %555

; <label>:33:                                     ; preds = %24, %555
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %555

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %102

; <label>:46:                                     ; preds = %45
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %559

; <label>:56:                                     ; preds = %47, %559
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 2
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %559

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %80

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %47

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %562

; <label>:89:                                     ; preds = %80, %562
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %562

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %24

; <label>:102:                                    ; preds = %45
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %563

; <label>:111:                                    ; preds = %102, %563
  store i32 0, i32* %11, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %563

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %129, %120
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %122, 50
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.str, %struct.str* %127, i32 0, i32 1
  store float 0.000000e+00, float* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %121

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %564

; <label>:141:                                    ; preds = %132, %564
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %564

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %340, %150
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %343

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %565

; <label>:165:                                    ; preds = %156, %565
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %565

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %336, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %570

; <label>:186:                                    ; preds = %177, %570
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %570

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %339

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %574

; <label>:208:                                    ; preds = %199, %574
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.str, %struct.str* %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %212, i64 0, i64 0
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %215
  %217 = bitcast %struct.point* %213 to i8*
  %218 = bitcast %struct.point* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 12, i32 4, i1 false)
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.str, %struct.str* %221, i32 0, i32 0
  %223 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %222, i64 0, i64 1
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %225
  %227 = bitcast %struct.point* %223 to i8*
  %228 = bitcast %struct.point* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 12, i32 4, i1 false)
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 0
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.point, %struct.point* %237, i32 0, i32 0
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %234, %240
  %242 = call i32 @abs(i32 %241) #5
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 0
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 0
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %248, %254
  %256 = call i32 @abs(i32 %255) #5
  %257 = mul nsw i32 %242, %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 0
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.point, %struct.point* %266, i32 0, i32 0
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %263, %269
  %271 = call i32 @abs(i32 %270) #5
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 0
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 0
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %277, %283
  %285 = call i32 @abs(i32 %284) #5
  %286 = mul nsw i32 %271, %285
  %287 = add nsw i32 %257, %286
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 0
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.point, %struct.point* %296, i32 0, i32 0
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %297, i64 0, i64 2
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %293, %299
  %301 = call i32 @abs(i32 %300) #5
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.point, %struct.point* %304, i32 0, i32 0
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 2
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 0
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 2
  %313 = load i32, i32* %312, align 4
  %314 = sub nsw i32 %307, %313
  %315 = call i32 @abs(i32 %314) #5
  %316 = mul nsw i32 %301, %315
  %317 = add nsw i32 %287, %316
  %318 = sitofp i32 %317 to double
  %319 = call double @sqrt(double %318) #6
  %320 = fptrunc double %319 to float
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.str, %struct.str* %323, i32 0, i32 1
  store float %320, float* %324, align 4
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %574

; <label>:335:                                    ; preds = %208
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  br label %177

; <label>:339:                                    ; preds = %198
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %11, align 4
  br label %151

; <label>:343:                                    ; preds = %151
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %344

; <label>:344:                                    ; preds = %355, %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.str, %struct.str* %347, i32 0, i32 1
  %349 = load float, float* %348, align 4
  %350 = fpext float %349 to double
  %351 = fcmp ogt double %350, 1.000000e-02
  br i1 %351, label %352, label %358

; <label>:352:                                    ; preds = %344
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  br label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  br label %344

; <label>:358:                                    ; preds = %344
  store i32 1, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %463, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %762

; <label>:368:                                    ; preds = %359, %762
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %13, align 4
  %371 = icmp slt i32 %369, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %762

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %466

; <label>:381:                                    ; preds = %380
  store i32 0, i32* %11, align 4
  br label %382

; <label>:382:                                    ; preds = %441, %381
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sub nsw i32 %384, %385
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %388, label %444

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %766

; <label>:397:                                    ; preds = %388, %766
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.str, %struct.str* %401, i32 0, i32 1
  %403 = load float, float* %402, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.str, %struct.str* %406, i32 0, i32 1
  %408 = load float, float* %407, align 4
  %409 = fsub float %403, %408
  %410 = fpext float %409 to double
  %411 = fcmp ogt double %410, 1.000000e-02
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %766

; <label>:420:                                    ; preds = %397
  br i1 %411, label %421, label %440

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %423
  %425 = bitcast %struct.str* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.str* @temp to i8*), i8* %425, i64 28, i32 4, i1 false)
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %427
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %431
  %433 = bitcast %struct.str* %428 to i8*
  %434 = bitcast %struct.str* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 28, i32 4, i1 false)
  %435 = load i32, i32* %11, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %437
  %439 = bitcast %struct.str* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* bitcast (%struct.str* @temp to i8*), i64 28, i32 4, i1 false)
  br label %440

; <label>:440:                                    ; preds = %421, %420
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %11, align 4
  br label %382

; <label>:444:                                    ; preds = %382
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %797

; <label>:453:                                    ; preds = %444, %797
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %797

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %12, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %12, align 4
  br label %359

; <label>:466:                                    ; preds = %380
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %798

; <label>:475:                                    ; preds = %466, %798
  store i32 0, i32* %11, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %798

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %545, %484
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* %13, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %548

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.str, %struct.str* %492, i32 0, i32 0
  %494 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %493, i64 0, i64 0
  %495 = getelementptr inbounds %struct.point, %struct.point* %494, i32 0, i32 0
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 0
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.str, %struct.str* %500, i32 0, i32 0
  %502 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %501, i64 0, i64 0
  %503 = getelementptr inbounds %struct.point, %struct.point* %502, i32 0, i32 0
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 1
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.str, %struct.str* %508, i32 0, i32 0
  %510 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %509, i64 0, i64 0
  %511 = getelementptr inbounds %struct.point, %struct.point* %510, i32 0, i32 0
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %511, i64 0, i64 2
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.str, %struct.str* %516, i32 0, i32 0
  %518 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %517, i64 0, i64 1
  %519 = getelementptr inbounds %struct.point, %struct.point* %518, i32 0, i32 0
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %519, i64 0, i64 0
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.str, %struct.str* %524, i32 0, i32 0
  %526 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %525, i64 0, i64 1
  %527 = getelementptr inbounds %struct.point, %struct.point* %526, i32 0, i32 0
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %527, i64 0, i64 1
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.str, %struct.str* %532, i32 0, i32 0
  %534 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %533, i64 0, i64 1
  %535 = getelementptr inbounds %struct.point, %struct.point* %534, i32 0, i32 0
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %535, i64 0, i64 2
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.str, %struct.str* %540, i32 0, i32 1
  %542 = load float, float* %541, align 4
  %543 = fpext float %542 to double
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %497, i32 %505, i32 %513, i32 %521, i32 %529, i32 %537, double %543)
  br label %545

; <label>:545:                                    ; preds = %489
  %546 = load i32, i32* %11, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %11, align 4
  br label %485

; <label>:548:                                    ; preds = %485
  ret void

; <label>:549:                                    ; preds = %9, %0
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %550)
  store i32 0, i32* %551, align 4
  br label %9

; <label>:555:                                    ; preds = %33, %24
  %556 = load i32, i32* %11, align 4
  %557 = load i32, i32* %10, align 4
  %558 = icmp slt i32 %556, %557
  br label %33

; <label>:559:                                    ; preds = %56, %47
  %560 = load i32, i32* %12, align 4
  %561 = icmp sle i32 %560, 2
  br label %56

; <label>:562:                                    ; preds = %89, %80
  br label %89

; <label>:563:                                    ; preds = %111, %102
  store i32 0, i32* %11, align 4
  br label %111

; <label>:564:                                    ; preds = %141, %132
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %141

; <label>:565:                                    ; preds = %165, %156
  %566 = load i32, i32* %11, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %566, 1
  store i32 %569, i32* %12, align 4
  br label %165

; <label>:570:                                    ; preds = %186, %177
  %571 = load i32, i32* %12, align 4
  %572 = load i32, i32* %10, align 4
  %573 = icmp slt i32 %571, %572
  br label %186

; <label>:574:                                    ; preds = %208, %199
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.str, %struct.str* %577, i32 0, i32 0
  %579 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %578, i64 0, i64 0
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %581
  %583 = bitcast %struct.point* %579 to i8*
  %584 = bitcast %struct.point* %582 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %583, i8* %584, i64 12, i32 4, i1 false)
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.str, %struct.str* %587, i32 0, i32 0
  %589 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %588, i64 0, i64 1
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %591
  %593 = bitcast %struct.point* %589 to i8*
  %594 = bitcast %struct.point* %592 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* %594, i64 12, i32 4, i1 false)
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.point, %struct.point* %597, i32 0, i32 0
  %599 = getelementptr inbounds [3 x i32], [3 x i32]* %598, i64 0, i64 0
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.point, %struct.point* %603, i32 0, i32 0
  %605 = getelementptr inbounds [3 x i32], [3 x i32]* %604, i64 0, i64 0
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %600
  %608 = add i32 %607, %606
  %609 = shl i32 %600, %606
  %610 = sub i32 %600, %606
  %611 = mul i32 %610, %606
  %612 = sub i32 %600, %606
  %613 = mul i32 %612, %606
  %614 = sub nsw i32 %600, %606
  %615 = call i32 @abs(i32 %614) #5
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.point, %struct.point* %618, i32 0, i32 0
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %619, i64 0, i64 0
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.point, %struct.point* %624, i32 0, i32 0
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %625, i64 0, i64 0
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %621
  %629 = add i32 %628, %627
  %630 = sub i32 0, %621
  %631 = add i32 %630, %627
  %632 = sub i32 %621, %627
  %633 = mul i32 %632, %627
  %634 = sub i32 %621, %627
  %635 = mul i32 %634, %627
  %636 = sub i32 %621, %627
  %637 = mul i32 %636, %627
  %638 = sub nsw i32 %621, %627
  %639 = call i32 @abs(i32 %638) #5
  %640 = sub i32 0, %615
  %641 = add i32 %640, %639
  %642 = sub i32 0, %615
  %643 = add i32 %642, %639
  %644 = sub i32 0, %615
  %645 = add i32 %644, %639
  %646 = shl i32 %615, %639
  %647 = shl i32 %615, %639
  %648 = mul nsw i32 %615, %639
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %650
  %652 = getelementptr inbounds %struct.point, %struct.point* %651, i32 0, i32 0
  %653 = getelementptr inbounds [3 x i32], [3 x i32]* %652, i64 0, i64 1
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.point, %struct.point* %657, i32 0, i32 0
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %658, i64 0, i64 1
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %654, %660
  %662 = mul i32 %661, %660
  %663 = sub i32 0, %654
  %664 = add i32 %663, %660
  %665 = sub i32 %654, %660
  %666 = mul i32 %665, %660
  %667 = shl i32 %654, %660
  %668 = sub i32 %654, %660
  %669 = mul i32 %668, %660
  %670 = shl i32 %654, %660
  %671 = sub nsw i32 %654, %660
  %672 = call i32 @abs(i32 %671) #5
  %673 = load i32, i32* %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.point, %struct.point* %675, i32 0, i32 0
  %677 = getelementptr inbounds [3 x i32], [3 x i32]* %676, i64 0, i64 1
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %680
  %682 = getelementptr inbounds %struct.point, %struct.point* %681, i32 0, i32 0
  %683 = getelementptr inbounds [3 x i32], [3 x i32]* %682, i64 0, i64 1
  %684 = load i32, i32* %683, align 4
  %685 = shl i32 %678, %684
  %686 = sub nsw i32 %678, %684
  %687 = call i32 @abs(i32 %686) #5
  %688 = sub i32 0, %672
  %689 = add i32 %688, %687
  %690 = shl i32 %672, %687
  %691 = sub i32 %672, %687
  %692 = mul i32 %691, %687
  %693 = shl i32 %672, %687
  %694 = sub i32 0, %672
  %695 = add i32 %694, %687
  %696 = sub i32 %672, %687
  %697 = mul i32 %696, %687
  %698 = mul nsw i32 %672, %687
  %699 = sub i32 %648, %698
  %700 = mul i32 %699, %698
  %701 = sub i32 %648, %698
  %702 = mul i32 %701, %698
  %703 = add nsw i32 %648, %698
  %704 = load i32, i32* %11, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %705
  %707 = getelementptr inbounds %struct.point, %struct.point* %706, i32 0, i32 0
  %708 = getelementptr inbounds [3 x i32], [3 x i32]* %707, i64 0, i64 2
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %711
  %713 = getelementptr inbounds %struct.point, %struct.point* %712, i32 0, i32 0
  %714 = getelementptr inbounds [3 x i32], [3 x i32]* %713, i64 0, i64 2
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %709
  %717 = add i32 %716, %715
  %718 = sub nsw i32 %709, %715
  %719 = call i32 @abs(i32 %718) #5
  %720 = load i32, i32* %11, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.point, %struct.point* %722, i32 0, i32 0
  %724 = getelementptr inbounds [3 x i32], [3 x i32]* %723, i64 0, i64 2
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %727
  %729 = getelementptr inbounds %struct.point, %struct.point* %728, i32 0, i32 0
  %730 = getelementptr inbounds [3 x i32], [3 x i32]* %729, i64 0, i64 2
  %731 = load i32, i32* %730, align 4
  %732 = shl i32 %725, %731
  %733 = shl i32 %725, %731
  %734 = shl i32 %725, %731
  %735 = sub nsw i32 %725, %731
  %736 = call i32 @abs(i32 %735) #5
  %737 = shl i32 %719, %736
  %738 = mul nsw i32 %719, %736
  %739 = sub i32 0, %703
  %740 = add i32 %739, %738
  %741 = add nsw i32 %703, %738
  %742 = sitofp i32 %741 to double
  %743 = call double @sqrt(double %742) #6
  %744 = fptrunc double %743 to float
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %746
  %748 = getelementptr inbounds %struct.str, %struct.str* %747, i32 0, i32 1
  store float %744, float* %748, align 4
  %749 = load i32, i32* %13, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = shl i32 %749, 1
  %755 = sub i32 0, %749
  %756 = add i32 %755, 1
  %757 = sub i32 0, %749
  %758 = add i32 %757, 1
  %759 = sub i32 %749, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %749, 1
  store i32 %761, i32* %13, align 4
  br label %208

; <label>:762:                                    ; preds = %368, %359
  %763 = load i32, i32* %12, align 4
  %764 = load i32, i32* %13, align 4
  %765 = icmp slt i32 %763, %764
  br label %368

; <label>:766:                                    ; preds = %397, %388
  %767 = load i32, i32* %11, align 4
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %767, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %771
  %773 = getelementptr inbounds %struct.str, %struct.str* %772, i32 0, i32 1
  %774 = load float, float* %773, align 4
  %775 = load i32, i32* %11, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.str, %struct.str* %777, i32 0, i32 1
  %779 = load float, float* %778, align 4
  %780 = fsub float -0.000000e+00, %774
  %781 = fadd float %780, %779
  %782 = fsub float %774, %779
  %783 = fmul float %782, %779
  %784 = fsub float %774, %779
  %785 = fmul float %784, %779
  %786 = fsub float %774, %779
  %787 = fmul float %786, %779
  %788 = fsub float -0.000000e+00, %774
  %789 = fadd float %788, %779
  %790 = fsub float %774, %779
  %791 = fmul float %790, %779
  %792 = fsub float -0.000000e+00, %774
  %793 = fadd float %792, %779
  %794 = fsub float %774, %779
  %795 = fpext float %794 to double
  %796 = fcmp ogt double %795, 1.000000e-02
  br label %397

; <label>:797:                                    ; preds = %453, %444
  br label %453

; <label>:798:                                    ; preds = %475, %466
  store i32 0, i32* %11, align 4
  br label %475
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
