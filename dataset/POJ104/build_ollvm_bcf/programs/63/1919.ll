; ModuleID = 'source-C-CXX/63/1919.c'
source_filename = "source-C-CXX/63/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distants = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@b = common global [45 x %struct.distants] zeroinitializer, align 16
@mid = common global %struct.distants zeroinitializer, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [3 x i32]], align 16
  %7 = alloca [45 x %struct.distants], align 16
  %8 = alloca %struct.distants, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %498

; <label>:12:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %499

; <label>:41:                                     ; preds = %32, %499
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %499

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %178, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %500

; <label>:64:                                     ; preds = %55, %500
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %500

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %181

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %174, %77
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %177

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = add nsw i32 %107, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = mul nsw i32 %142, %153
  %155 = add nsw i32 %131, %154
  %156 = sitofp i32 %155 to double
  %157 = call double @sqrt(double %156) #4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.distants, %struct.distants* %160, i32 0, i32 0
  store double %157, double* %161, align 16
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.distants, %struct.distants* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 8
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.distants, %struct.distants* %170, i32 0, i32 2
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %84
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %80

; <label>:177:                                    ; preds = %80
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %55

; <label>:181:                                    ; preds = %76
  store i32 1, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %371, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %374

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %504

; <label>:195:                                    ; preds = %186, %504
  store i32 1, i32* %4, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %504

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %369, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp sle i32 %206, %209
  br i1 %210, label %211, label %370

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.distants, %struct.distants* %215, i32 0, i32 0
  %217 = load double, double* %216, align 16
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.distants, %struct.distants* %220, i32 0, i32 0
  %222 = load double, double* %221, align 16
  %223 = fcmp olt double %217, %222
  br i1 %223, label %309, label %224

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.distants, %struct.distants* %228, i32 0, i32 0
  %230 = load double, double* %229, align 16
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.distants, %struct.distants* %233, i32 0, i32 0
  %235 = load double, double* %234, align 16
  %236 = fsub double %230, %235
  %237 = fcmp olt double %236, 1.000000e-06
  br i1 %237, label %238, label %269

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %505

; <label>:247:                                    ; preds = %238, %505
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.distants, %struct.distants* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.distants, %struct.distants* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 8
  %259 = icmp sgt i32 %253, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %505

; <label>:268:                                    ; preds = %247
  br i1 %259, label %309, label %269

; <label>:269:                                    ; preds = %268, %224
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.distants, %struct.distants* %273, i32 0, i32 0
  %275 = load double, double* %274, align 16
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.distants, %struct.distants* %278, i32 0, i32 0
  %280 = load double, double* %279, align 16
  %281 = fsub double %275, %280
  %282 = fcmp olt double %281, 1.000000e-06
  br i1 %282, label %283, label %348

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.distants, %struct.distants* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 8
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.distants, %struct.distants* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %289, %294
  br i1 %295, label %296, label %348

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %4, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.distants, %struct.distants* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.distants, %struct.distants* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %302, %307
  br i1 %308, label %309, label %348

; <label>:309:                                    ; preds = %296, %268, %211
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %523

; <label>:318:                                    ; preds = %309, %523
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %321
  %323 = bitcast %struct.distants* %8 to i8*
  %324 = bitcast %struct.distants* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 16, i32 8, i1 false)
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %330
  %332 = bitcast %struct.distants* %328 to i8*
  %333 = bitcast %struct.distants* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 16, i32 16, i1 false)
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %335
  %337 = bitcast %struct.distants* %336 to i8*
  %338 = bitcast %struct.distants* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 16, i32 8, i1 false)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %523

; <label>:347:                                    ; preds = %318
  br label %348

; <label>:348:                                    ; preds = %347, %296, %283, %269
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %557

; <label>:358:                                    ; preds = %349, %557
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %557

; <label>:369:                                    ; preds = %358
  br label %205

; <label>:370:                                    ; preds = %205
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  br label %182

; <label>:374:                                    ; preds = %182
  store i32 0, i32* %3, align 4
  br label %375

; <label>:375:                                    ; preds = %478, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %562

; <label>:384:                                    ; preds = %375, %562
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %5, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %562

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %479

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.distants, %struct.distants* %400, i32 0, i32 1
  %402 = load i32, i32* %401, align 8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 0
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.distants, %struct.distants* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.distants, %struct.distants* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 2
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.distants, %struct.distants* %427, i32 0, i32 2
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %431, i64 0, i64 0
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.distants, %struct.distants* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %440, i64 0, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.distants, %struct.distants* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %449, i64 0, i64 2
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.distants, %struct.distants* %454, i32 0, i32 0
  %456 = load double, double* %455, align 16
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %415, i32 %424, i32 %433, i32 %442, i32 %451, double %456)
  br label %458

; <label>:458:                                    ; preds = %397
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %566

; <label>:467:                                    ; preds = %458, %566
  %468 = load i32, i32* %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %3, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %566

; <label>:478:                                    ; preds = %467
  br label %375

; <label>:479:                                    ; preds = %396
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %571

; <label>:488:                                    ; preds = %479, %571
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %571

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %0
  ret i32 0

; <label>:499:                                    ; preds = %41, %32
  br label %41

; <label>:500:                                    ; preds = %64, %55
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %501, %502
  br label %64

; <label>:504:                                    ; preds = %195, %186
  store i32 1, i32* %4, align 4
  br label %195

; <label>:505:                                    ; preds = %247, %238
  %506 = load i32, i32* %4, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = shl i32 %506, 1
  %511 = shl i32 %506, 1
  %512 = sub nsw i32 %506, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.distants, %struct.distants* %514, i32 0, i32 1
  %516 = load i32, i32* %515, align 8
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.distants, %struct.distants* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 8
  %522 = icmp sgt i32 %516, %521
  br label %247

; <label>:523:                                    ; preds = %318, %309
  %524 = load i32, i32* %4, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = sub nsw i32 %524, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %529
  %531 = bitcast %struct.distants* %8 to i8*
  %532 = bitcast %struct.distants* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %531, i8* %532, i64 16, i32 8, i1 false)
  %533 = load i32, i32* %4, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = sub i32 0, %533
  %541 = add i32 %540, 1
  %542 = sub i32 %533, 1
  %543 = mul i32 %542, 1
  %544 = sub nsw i32 %533, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %545
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %548
  %550 = bitcast %struct.distants* %546 to i8*
  %551 = bitcast %struct.distants* %549 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* %551, i64 16, i32 16, i1 false)
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %553
  %555 = bitcast %struct.distants* %554 to i8*
  %556 = bitcast %struct.distants* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 16, i32 8, i1 false)
  br label %318

; <label>:557:                                    ; preds = %358, %349
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %558, 1
  store i32 %561, i32* %4, align 4
  br label %358

; <label>:562:                                    ; preds = %384, %375
  %563 = load i32, i32* %3, align 4
  %564 = load i32, i32* %5, align 4
  %565 = icmp slt i32 %563, %564
  br label %384

; <label>:566:                                    ; preds = %467, %458
  %567 = load i32, i32* %3, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %567, 1
  store i32 %570, i32* %3, align 4
  br label %467

; <label>:571:                                    ; preds = %488, %479
  br label %488
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
