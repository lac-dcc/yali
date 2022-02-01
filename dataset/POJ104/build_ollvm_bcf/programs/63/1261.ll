; ModuleID = 'source-C-CXX/63/1261.c'
source_filename = "source-C-CXX/63/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.D = type { [2 x [3 x i32]], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.D], align 16
  %8 = alloca %struct.D, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %472

; <label>:23:                                     ; preds = %14, %472
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %472

; <label>:45:                                     ; preds = %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %486

; <label>:58:                                     ; preds = %49, %486
  store i32 0, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %486

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %284, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %487

; <label>:77:                                     ; preds = %68, %487
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %487

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %287

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %493

; <label>:100:                                    ; preds = %91, %493
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %493

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %262, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %265

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.D, %struct.D* %124, i32 0, i32 0
  %126 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %125, i64 0, i64 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  store i32 %121, i32* %127, align 16
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.D, %struct.D* %135, i32 0, i32 0
  %137 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %136, i64 0, i64 0
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  store i32 %132, i32* %138, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.D, %struct.D* %146, i32 0, i32 0
  %148 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %147, i64 0, i64 0
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  store i32 %143, i32* %149, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.D, %struct.D* %157, i32 0, i32 0
  %159 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %158, i64 0, i64 1
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 0
  store i32 %154, i32* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.D, %struct.D* %168, i32 0, i32 0
  %170 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %169, i64 0, i64 1
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  store i32 %165, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.D, %struct.D* %179, i32 0, i32 0
  %181 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %180, i64 0, i64 1
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  store i32 %176, i32* %182, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %187, %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %198, %203
  %205 = mul nsw i32 %193, %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %210, %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %221, %226
  %228 = mul nsw i32 %216, %227
  %229 = add nsw i32 %205, %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 2
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 2
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %234, %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 2
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %245, %250
  %252 = mul nsw i32 %240, %251
  %253 = add nsw i32 %229, %252
  %254 = sitofp i32 %253 to double
  %255 = call double @sqrt(double %254) #4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.D, %struct.D* %258, i32 0, i32 1
  store double %255, double* %259, align 8
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %116
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %112

; <label>:265:                                    ; preds = %112
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %505

; <label>:274:                                    ; preds = %265, %505
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %505

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  br label %68

; <label>:287:                                    ; preds = %90
  store i32 0, i32* %4, align 4
  br label %288

; <label>:288:                                    ; preds = %374, %287
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %6, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %377

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %372, %292
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %4, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %373

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %506

; <label>:308:                                    ; preds = %299, %506
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.D, %struct.D* %311, i32 0, i32 1
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.D, %struct.D* %317, i32 0, i32 1
  %319 = load double, double* %318, align 8
  %320 = fcmp ogt double %313, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %506

; <label>:329:                                    ; preds = %308
  br i1 %320, label %330, label %351

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %332
  %334 = bitcast %struct.D* %8 to i8*
  %335 = bitcast %struct.D* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 32, i32 8, i1 false)
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %341
  %343 = bitcast %struct.D* %338 to i8*
  %344 = bitcast %struct.D* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 32, i32 16, i1 false)
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %347
  %349 = bitcast %struct.D* %348 to i8*
  %350 = bitcast %struct.D* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 32, i32 8, i1 false)
  br label %351

; <label>:351:                                    ; preds = %330, %329
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %519

; <label>:361:                                    ; preds = %352, %519
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %5, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %519

; <label>:372:                                    ; preds = %361
  br label %295

; <label>:373:                                    ; preds = %295
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  br label %288

; <label>:377:                                    ; preds = %288
  store i32 0, i32* %4, align 4
  br label %378

; <label>:378:                                    ; preds = %467, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %529

; <label>:387:                                    ; preds = %378, %529
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %6, align 4
  %390 = icmp slt i32 %388, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %529

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %470

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %533

; <label>:409:                                    ; preds = %400, %533
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.D, %struct.D* %412, i32 0, i32 0
  %414 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %413, i64 0, i64 0
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %414, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.D, %struct.D* %419, i32 0, i32 0
  %421 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %420, i64 0, i64 0
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %421, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.D, %struct.D* %426, i32 0, i32 0
  %428 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %427, i64 0, i64 0
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 0, i64 2
  %430 = load i32, i32* %429, align 8
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.D, %struct.D* %433, i32 0, i32 0
  %435 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %434, i64 0, i64 1
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.D, %struct.D* %440, i32 0, i32 0
  %442 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %441, i64 0, i64 1
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %442, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.D, %struct.D* %447, i32 0, i32 0
  %449 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %448, i64 0, i64 1
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %449, i64 0, i64 2
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.D, %struct.D* %454, i32 0, i32 1
  %456 = load double, double* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %416, i32 %423, i32 %430, i32 %437, i32 %444, i32 %451, double %456)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %533

; <label>:466:                                    ; preds = %409
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %4, align 4
  br label %378

; <label>:470:                                    ; preds = %399
  %471 = load i32, i32* %1, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %23, %14
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %474
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %475, i64 0, i64 0
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 2
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %476, i32* %480, i32* %484)
  br label %23

; <label>:486:                                    ; preds = %58, %49
  store i32 0, i32* %4, align 4
  br label %58

; <label>:487:                                    ; preds = %77, %68
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %3, align 4
  %490 = shl i32 %489, 1
  %491 = sub nsw i32 %489, 1
  %492 = icmp slt i32 %488, %491
  br label %77

; <label>:493:                                    ; preds = %100, %91
  %494 = load i32, i32* %4, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 %494, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %494
  %499 = add i32 %498, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %494, 1
  store i32 %504, i32* %5, align 4
  br label %100

; <label>:505:                                    ; preds = %274, %265
  br label %274

; <label>:506:                                    ; preds = %308, %299
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.D, %struct.D* %509, i32 0, i32 1
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %5, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.D, %struct.D* %515, i32 0, i32 1
  %517 = load double, double* %516, align 8
  %518 = fcmp ogt double %511, %517
  br label %308

; <label>:519:                                    ; preds = %361, %352
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, -1
  %523 = shl i32 %520, -1
  %524 = shl i32 %520, -1
  %525 = sub i32 0, %520
  %526 = add i32 %525, -1
  %527 = shl i32 %520, -1
  %528 = add nsw i32 %520, -1
  store i32 %528, i32* %5, align 4
  br label %361

; <label>:529:                                    ; preds = %387, %378
  %530 = load i32, i32* %4, align 4
  %531 = load i32, i32* %6, align 4
  %532 = icmp slt i32 %530, %531
  br label %387

; <label>:533:                                    ; preds = %409, %400
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.D, %struct.D* %536, i32 0, i32 0
  %538 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %537, i64 0, i64 0
  %539 = getelementptr inbounds [3 x i32], [3 x i32]* %538, i64 0, i64 0
  %540 = load i32, i32* %539, align 16
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.D, %struct.D* %543, i32 0, i32 0
  %545 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %544, i64 0, i64 0
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %545, i64 0, i64 1
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.D, %struct.D* %550, i32 0, i32 0
  %552 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %551, i64 0, i64 0
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %552, i64 0, i64 2
  %554 = load i32, i32* %553, align 8
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.D, %struct.D* %557, i32 0, i32 0
  %559 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %558, i64 0, i64 1
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %559, i64 0, i64 0
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.D, %struct.D* %564, i32 0, i32 0
  %566 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %565, i64 0, i64 1
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %566, i64 0, i64 1
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.D, %struct.D* %571, i32 0, i32 0
  %573 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %572, i64 0, i64 1
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %573, i64 0, i64 2
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.D, %struct.D* %578, i32 0, i32 1
  %580 = load double, double* %579, align 8
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %540, i32 %547, i32 %554, i32 %561, i32 %568, i32 %575, double %580)
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
