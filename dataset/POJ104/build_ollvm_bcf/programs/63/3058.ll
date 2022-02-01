; ModuleID = 'source-C-CXX/63/3058.c'
source_filename = "source-C-CXX/63/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [100 x [6 x i32]], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %76, %2
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %436

; <label>:46:                                     ; preds = %37, %436
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %436

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %437

; <label>:65:                                     ; preds = %56, %437
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %437

; <label>:76:                                     ; preds = %65
  br label %18

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %248, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %251

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %244, %83
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %247

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %453

; <label>:99:                                     ; preds = %90, %453
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = mul nsw i32 %133, %144
  %146 = add nsw i32 %122, %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %151, %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = mul nsw i32 %157, %168
  %170 = add nsw i32 %146, %169
  %171 = sitofp i32 %170 to float
  store float %171, float* %10, align 4
  %172 = load float, float* %10, align 4
  %173 = fpext float %172 to double
  %174 = call double @sqrt(double %173) #3
  %175 = fptrunc double %174 to float
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %186, i64 0, i64 0
  store i32 %183, i32* %187, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 1
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 2
  store i32 %201, i32* %205, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %213, i64 0, i64 3
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %221
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %222, i64 0, i64 4
  store i32 %219, i32* %223, align 8
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %230
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %231, i64 0, i64 5
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %453

; <label>:243:                                    ; preds = %99
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  br label %86

; <label>:247:                                    ; preds = %86
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %78

; <label>:251:                                    ; preds = %78
  %252 = load i32, i32* %14, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %371, %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %674

; <label>:263:                                    ; preds = %254, %674
  %264 = load i32, i32* %11, align 4
  %265 = icmp sgt i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %674

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %372

; <label>:275:                                    ; preds = %274
  store i32 0, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %347, %275
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %350

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fcmp olt float %284, %289
  br i1 %290, label %291, label %346

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  store float %295, float* %15, align 4
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %302
  store float %300, float* %303, align 4
  %304 = load float, float* %15, align 4
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %307
  store float %304, float* %308, align 4
  store i32 0, i32* %13, align 4
  br label %309

; <label>:309:                                    ; preds = %342, %291
  %310 = load i32, i32* %13, align 4
  %311 = icmp slt i32 %310, 6
  br i1 %311, label %312, label %345

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %16, align 4
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %330, i64 0, i64 %332
  store i32 %327, i32* %333, align 4
  %334 = load i32, i32* %16, align 4
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %338, i64 0, i64 %340
  store i32 %334, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %312
  %343 = load i32, i32* %13, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %13, align 4
  br label %309

; <label>:345:                                    ; preds = %309
  br label %346

; <label>:346:                                    ; preds = %345, %280
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  br label %276

; <label>:350:                                    ; preds = %276
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %677

; <label>:360:                                    ; preds = %351, %677
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %11, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %677

; <label>:371:                                    ; preds = %360
  br label %254

; <label>:372:                                    ; preds = %274
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %692

; <label>:381:                                    ; preds = %372, %692
  store i32 0, i32* %11, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %692

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %432, %390
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %14, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %435

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 8
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %402
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %403, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %408, i64 0, i64 2
  %410 = load i32, i32* %409, align 8
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %412
  %414 = getelementptr inbounds [6 x i32], [6 x i32]* %413, i64 0, i64 3
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %417
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %418, i64 0, i64 4
  %420 = load i32, i32* %419, align 8
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %422
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %423, i64 0, i64 5
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fpext float %429 to double
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %405, i32 %410, i32 %415, i32 %420, i32 %425, double %430)
  br label %432

; <label>:432:                                    ; preds = %395
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %11, align 4
  br label %391

; <label>:435:                                    ; preds = %391
  ret i32 0

; <label>:436:                                    ; preds = %46, %37
  br label %46

; <label>:437:                                    ; preds = %65, %56
  %438 = load i32, i32* %11, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = shl i32 %438, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = sub i32 %438, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %438, 1
  %450 = sub i32 %438, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %438, 1
  store i32 %452, i32* %11, align 4
  br label %65

; <label>:453:                                    ; preds = %99, %90
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %455
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %456, i64 0, i64 0
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %460
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 0
  %463 = load i32, i32* %462, align 4
  %464 = shl i32 %458, %463
  %465 = sub i32 0, %458
  %466 = add i32 %465, %463
  %467 = sub i32 %458, %463
  %468 = mul i32 %467, %463
  %469 = sub i32 0, %458
  %470 = add i32 %469, %463
  %471 = sub i32 %458, %463
  %472 = mul i32 %471, %463
  %473 = shl i32 %458, %463
  %474 = sub nsw i32 %458, %463
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 0
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %481
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %482, i64 0, i64 0
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %479, %484
  %486 = mul i32 %485, %484
  %487 = sub nsw i32 %479, %484
  %488 = shl i32 %474, %487
  %489 = sub i32 %474, %487
  %490 = mul i32 %489, %487
  %491 = sub i32 %474, %487
  %492 = mul i32 %491, %487
  %493 = sub i32 0, %474
  %494 = add i32 %493, %487
  %495 = shl i32 %474, %487
  %496 = sub i32 0, %474
  %497 = add i32 %496, %487
  %498 = mul nsw i32 %474, %487
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %500
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %501, i64 0, i64 1
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %505
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %506, i64 0, i64 1
  %508 = load i32, i32* %507, align 4
  %509 = shl i32 %503, %508
  %510 = sub i32 %503, %508
  %511 = mul i32 %510, %508
  %512 = sub i32 0, %503
  %513 = add i32 %512, %508
  %514 = sub nsw i32 %503, %508
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %516
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %517, i64 0, i64 1
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 1
  %524 = load i32, i32* %523, align 4
  %525 = shl i32 %519, %524
  %526 = sub i32 %519, %524
  %527 = mul i32 %526, %524
  %528 = shl i32 %519, %524
  %529 = sub nsw i32 %519, %524
  %530 = shl i32 %514, %529
  %531 = mul nsw i32 %514, %529
  %532 = sub i32 0, %498
  %533 = add i32 %532, %531
  %534 = sub i32 0, %498
  %535 = add i32 %534, %531
  %536 = shl i32 %498, %531
  %537 = sub i32 0, %498
  %538 = add i32 %537, %531
  %539 = shl i32 %498, %531
  %540 = shl i32 %498, %531
  %541 = add nsw i32 %498, %531
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %543
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %544, i64 0, i64 2
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %548
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %549, i64 0, i64 2
  %551 = load i32, i32* %550, align 4
  %552 = shl i32 %546, %551
  %553 = sub i32 0, %546
  %554 = add i32 %553, %551
  %555 = sub i32 %546, %551
  %556 = mul i32 %555, %551
  %557 = sub i32 %546, %551
  %558 = mul i32 %557, %551
  %559 = sub i32 0, %546
  %560 = add i32 %559, %551
  %561 = sub i32 %546, %551
  %562 = mul i32 %561, %551
  %563 = sub i32 0, %546
  %564 = add i32 %563, %551
  %565 = sub i32 0, %546
  %566 = add i32 %565, %551
  %567 = sub i32 %546, %551
  %568 = mul i32 %567, %551
  %569 = sub nsw i32 %546, %551
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %571
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %572, i64 0, i64 2
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %576
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %577, i64 0, i64 2
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %574, %579
  %581 = mul i32 %580, %579
  %582 = sub nsw i32 %574, %579
  %583 = sub i32 %569, %582
  %584 = mul i32 %583, %582
  %585 = shl i32 %569, %582
  %586 = sub i32 0, %569
  %587 = add i32 %586, %582
  %588 = sub i32 0, %569
  %589 = add i32 %588, %582
  %590 = mul nsw i32 %569, %582
  %591 = sub i32 0, %541
  %592 = add i32 %591, %590
  %593 = sub i32 %541, %590
  %594 = mul i32 %593, %590
  %595 = shl i32 %541, %590
  %596 = sub i32 %541, %590
  %597 = mul i32 %596, %590
  %598 = sub i32 0, %541
  %599 = add i32 %598, %590
  %600 = add nsw i32 %541, %590
  %601 = sitofp i32 %600 to float
  store float %601, float* %10, align 4
  %602 = load float, float* %10, align 4
  %603 = fpext float %602 to double
  %604 = call double @sqrt(double %603) #3
  %605 = fptrunc double %604 to float
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %607
  store float %605, float* %608, align 4
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %610
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %611, i64 0, i64 0
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %615
  %617 = getelementptr inbounds [6 x i32], [6 x i32]* %616, i64 0, i64 0
  store i32 %613, i32* %617, align 8
  %618 = load i32, i32* %11, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %619
  %621 = getelementptr inbounds [3 x i32], [3 x i32]* %620, i64 0, i64 1
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %14, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %624
  %626 = getelementptr inbounds [6 x i32], [6 x i32]* %625, i64 0, i64 1
  store i32 %622, i32* %626, align 4
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %628
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %629, i64 0, i64 2
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %633
  %635 = getelementptr inbounds [6 x i32], [6 x i32]* %634, i64 0, i64 2
  store i32 %631, i32* %635, align 8
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %637
  %639 = getelementptr inbounds [3 x i32], [3 x i32]* %638, i64 0, i64 0
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %642
  %644 = getelementptr inbounds [6 x i32], [6 x i32]* %643, i64 0, i64 3
  store i32 %640, i32* %644, align 4
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %646
  %648 = getelementptr inbounds [3 x i32], [3 x i32]* %647, i64 0, i64 1
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %651
  %653 = getelementptr inbounds [6 x i32], [6 x i32]* %652, i64 0, i64 4
  store i32 %649, i32* %653, align 8
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %655
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %656, i64 0, i64 2
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %660
  %662 = getelementptr inbounds [6 x i32], [6 x i32]* %661, i64 0, i64 5
  store i32 %658, i32* %662, align 4
  %663 = load i32, i32* %14, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = shl i32 %663, 1
  %668 = shl i32 %663, 1
  %669 = sub i32 %663, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %663, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %663, 1
  store i32 %673, i32* %14, align 4
  br label %99

; <label>:674:                                    ; preds = %263, %254
  %675 = load i32, i32* %11, align 4
  %676 = icmp sgt i32 %675, 0
  br label %263

; <label>:677:                                    ; preds = %360, %351
  %678 = load i32, i32* %11, align 4
  %679 = shl i32 %678, -1
  %680 = sub i32 %678, -1
  %681 = mul i32 %680, -1
  %682 = sub i32 0, %678
  %683 = add i32 %682, -1
  %684 = shl i32 %678, -1
  %685 = shl i32 %678, -1
  %686 = shl i32 %678, -1
  %687 = sub i32 %678, -1
  %688 = mul i32 %687, -1
  %689 = sub i32 0, %678
  %690 = add i32 %689, -1
  %691 = add nsw i32 %678, -1
  store i32 %691, i32* %11, align 4
  br label %360

; <label>:692:                                    ; preds = %381, %372
  store i32 0, i32* %11, align 4
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
