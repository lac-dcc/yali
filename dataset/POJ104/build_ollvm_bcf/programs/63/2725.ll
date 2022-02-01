; ModuleID = 'source-C-CXX/63/2725.c'
source_filename = "source-C-CXX/63/2725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %494

; <label>:9:                                      ; preds = %0, %494
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [4 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [45 x %struct.distance], align 16
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %494

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %505

; <label>:42:                                     ; preds = %33, %505
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 2
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 3
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %50, i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %505

; <label>:64:                                     ; preds = %42
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %29

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %519

; <label>:77:                                     ; preds = %68, %519
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %519

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %229, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %520

; <label>:96:                                     ; preds = %87, %520
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %520

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %232

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %207, %110
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %210

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = mul nsw i32 %128, %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %142
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %172, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %169, %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %177
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %178, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %180, %185
  %187 = mul nsw i32 %175, %186
  %188 = add nsw i32 %164, %187
  %189 = sitofp i32 %188 to double
  %190 = call double @sqrt(double %189) #3
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.distance, %struct.distance* %193, i32 0, i32 0
  store double %190, double* %194, align 16
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.distance, %struct.distance* %198, i32 0, i32 1
  store i32 %195, i32* %199, align 8
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 2
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %117
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %113

; <label>:210:                                    ; preds = %113
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %526

; <label>:219:                                    ; preds = %210, %526
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %526

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  br label %87

; <label>:232:                                    ; preds = %109
  store i32 0, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %400, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %527

; <label>:242:                                    ; preds = %233, %527
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %527

; <label>:255:                                    ; preds = %242
  br i1 %246, label %256, label %403

; <label>:256:                                    ; preds = %255
  store i32 0, i32* %14, align 4
  br label %257

; <label>:257:                                    ; preds = %380, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %537

; <label>:266:                                    ; preds = %257, %537
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %16, align 4
  %269 = sub nsw i32 %268, 1
  %270 = load i32, i32* %13, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %267, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %537

; <label>:281:                                    ; preds = %266
  br i1 %272, label %282, label %381

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.distance, %struct.distance* %285, i32 0, i32 0
  %287 = load double, double* %286, align 16
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.distance, %struct.distance* %291, i32 0, i32 0
  %293 = load double, double* %292, align 16
  %294 = fcmp olt double %287, %293
  br i1 %294, label %295, label %359

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.distance, %struct.distance* %298, i32 0, i32 0
  %300 = load double, double* %299, align 16
  store double %300, double* %17, align 8
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.distance, %struct.distance* %304, i32 0, i32 0
  %306 = load double, double* %305, align 16
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.distance, %struct.distance* %309, i32 0, i32 0
  store double %306, double* %310, align 16
  %311 = load double, double* %17, align 8
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.distance, %struct.distance* %315, i32 0, i32 0
  store double %311, double* %316, align 16
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.distance, %struct.distance* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 8
  store i32 %321, i32* %18, align 4
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.distance, %struct.distance* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 8
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.distance, %struct.distance* %330, i32 0, i32 1
  store i32 %327, i32* %331, align 8
  %332 = load i32, i32* %18, align 4
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.distance, %struct.distance* %336, i32 0, i32 1
  store i32 %332, i32* %337, align 8
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.distance, %struct.distance* %340, i32 0, i32 2
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %18, align 4
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.distance, %struct.distance* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.distance, %struct.distance* %351, i32 0, i32 2
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* %18, align 4
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.distance, %struct.distance* %357, i32 0, i32 2
  store i32 %353, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %295, %282
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %557

; <label>:369:                                    ; preds = %360, %557
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %14, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %557

; <label>:380:                                    ; preds = %369
  br label %257

; <label>:381:                                    ; preds = %281
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %564

; <label>:390:                                    ; preds = %381, %564
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %564

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %13, align 4
  br label %233

; <label>:403:                                    ; preds = %255
  store i32 0, i32* %13, align 4
  br label %404

; <label>:404:                                    ; preds = %487, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %565

; <label>:413:                                    ; preds = %404, %565
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %16, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %565

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %490

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.distance, %struct.distance* %429, i32 0, i32 1
  %431 = load i32, i32* %430, align 8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %432
  %434 = getelementptr inbounds [4 x i32], [4 x i32]* %433, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.distance, %struct.distance* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %441
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %442, i64 0, i64 2
  %444 = load i32, i32* %443, align 8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.distance, %struct.distance* %447, i32 0, i32 1
  %449 = load i32, i32* %448, align 8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %450
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %451, i64 0, i64 3
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.distance, %struct.distance* %456, i32 0, i32 2
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %459
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %460, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.distance, %struct.distance* %465, i32 0, i32 2
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %468
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %469, i64 0, i64 2
  %471 = load i32, i32* %470, align 8
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.distance, %struct.distance* %474, i32 0, i32 2
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %477
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %478, i64 0, i64 3
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %15, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.distance, %struct.distance* %483, i32 0, i32 0
  %485 = load double, double* %484, align 16
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %444, i32 %453, i32 %462, i32 %471, i32 %480, double %485)
  br label %487

; <label>:487:                                    ; preds = %426
  %488 = load i32, i32* %13, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %13, align 4
  br label %404

; <label>:490:                                    ; preds = %425
  %491 = call i32 @getchar()
  %492 = call i32 @getchar()
  %493 = load i32, i32* %10, align 4
  ret i32 %493

; <label>:494:                                    ; preds = %9, %0
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca [10 x [4 x i32]], align 16
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca [45 x %struct.distance], align 16
  %501 = alloca i32, align 4
  %502 = alloca double, align 8
  %503 = alloca i32, align 4
  store i32 0, i32* %495, align 4
  %504 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %496)
  store i32 0, i32* %498, align 4
  br label %9

; <label>:505:                                    ; preds = %42, %33
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %507
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %508, i64 0, i64 1
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %511
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %512, i64 0, i64 2
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %12, i64 0, i64 %515
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %516, i64 0, i64 3
  %518 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %509, i32* %513, i32* %517)
  br label %42

; <label>:519:                                    ; preds = %77, %68
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %77

; <label>:520:                                    ; preds = %96, %87
  %521 = load i32, i32* %13, align 4
  %522 = load i32, i32* %11, align 4
  %523 = shl i32 %522, 1
  %524 = sub nsw i32 %522, 1
  %525 = icmp slt i32 %521, %524
  br label %96

; <label>:526:                                    ; preds = %219, %210
  br label %219

; <label>:527:                                    ; preds = %242, %233
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %16, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 %529, 1
  %534 = mul i32 %533, 1
  %535 = sub nsw i32 %529, 1
  %536 = icmp slt i32 %528, %535
  br label %242

; <label>:537:                                    ; preds = %266, %257
  %538 = load i32, i32* %14, align 4
  %539 = load i32, i32* %16, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, %539
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %539, 1
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 0, %543
  %546 = add i32 %545, %544
  %547 = sub i32 %543, %544
  %548 = mul i32 %547, %544
  %549 = sub i32 %543, %544
  %550 = mul i32 %549, %544
  %551 = sub i32 0, %543
  %552 = add i32 %551, %544
  %553 = sub i32 %543, %544
  %554 = mul i32 %553, %544
  %555 = sub nsw i32 %543, %544
  %556 = icmp slt i32 %538, %555
  br label %266

; <label>:557:                                    ; preds = %369, %360
  %558 = load i32, i32* %14, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = add nsw i32 %558, 1
  store i32 %563, i32* %14, align 4
  br label %369

; <label>:564:                                    ; preds = %390, %381
  br label %390

; <label>:565:                                    ; preds = %413, %404
  %566 = load i32, i32* %13, align 4
  %567 = load i32, i32* %16, align 4
  %568 = icmp slt i32 %566, %567
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
