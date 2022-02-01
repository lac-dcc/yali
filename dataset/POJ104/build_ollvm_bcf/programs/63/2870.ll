; ModuleID = 'source-C-CXX/63/2870.c'
source_filename = "source-C-CXX/63/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %523

; <label>:9:                                      ; preds = %0, %523
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x [3 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3000 x [3 x double]], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %13, align 4
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %23, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %523

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %73, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %567

; <label>:50:                                     ; preds = %41, %567
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %58, i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %567

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %37

; <label>:76:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %202, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %205

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %198, %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %581

; <label>:93:                                     ; preds = %84, %581
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %581

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %201

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, i64 0
  store double %108, double* %112, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 1
  store double %114, double* %118, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = mul nsw i32 %129, %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %157, %162
  %164 = mul nsw i32 %152, %163
  %165 = add nsw i32 %141, %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %170, %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %181, %186
  %188 = mul nsw i32 %176, %187
  %189 = add nsw i32 %165, %188
  %190 = sitofp i32 %189 to double
  %191 = call double @sqrt(double %190) #3
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i64 0, i64 2
  store double %191, double* %195, align 8
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  br label %198

; <label>:198:                                    ; preds = %106
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %84

; <label>:201:                                    ; preds = %105
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %77

; <label>:205:                                    ; preds = %77
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %585

; <label>:214:                                    ; preds = %205, %585
  store i32 0, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %585

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %392, %223
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %17, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %393

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %586

; <label>:237:                                    ; preds = %228, %586
  store i32 0, i32* %16, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %586

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %368, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %587

; <label>:256:                                    ; preds = %247, %587
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %17, align 4
  %259 = sub nsw i32 %258, 1
  %260 = load i32, i32* %11, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp slt i32 %257, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %587

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %371

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 2
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x double], [3 x double]* %281, i64 0, i64 2
  %283 = load double, double* %282, align 8
  %284 = fcmp olt double %277, %283
  br i1 %284, label %285, label %349

; <label>:285:                                    ; preds = %272
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x double], [3 x double]* %288, i64 0, i64 0
  %290 = load double, double* %289, align 8
  store double %290, double* %19, align 8
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i64 0, i64 0
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x double], [3 x double]* %299, i64 0, i64 0
  store double %296, double* %300, align 8
  %301 = load double, double* %19, align 8
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x double], [3 x double]* %305, i64 0, i64 0
  store double %301, double* %306, align 8
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x double], [3 x double]* %309, i64 0, i64 1
  %311 = load double, double* %310, align 8
  store double %311, double* %20, align 8
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x double], [3 x double]* %315, i64 0, i64 1
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x double], [3 x double]* %320, i64 0, i64 1
  store double %317, double* %321, align 8
  %322 = load double, double* %20, align 8
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x double], [3 x double]* %326, i64 0, i64 1
  store double %322, double* %327, align 8
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x double], [3 x double]* %330, i64 0, i64 2
  %332 = load double, double* %331, align 8
  store double %332, double* %21, align 8
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x double], [3 x double]* %336, i64 0, i64 2
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x double], [3 x double]* %341, i64 0, i64 2
  store double %338, double* %342, align 8
  %343 = load double, double* %21, align 8
  %344 = load i32, i32* %16, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x double], [3 x double]* %347, i64 0, i64 2
  store double %343, double* %348, align 8
  br label %349

; <label>:349:                                    ; preds = %285, %272
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %607

; <label>:358:                                    ; preds = %349, %607
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %607

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %16, align 4
  br label %247

; <label>:371:                                    ; preds = %271
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %608

; <label>:381:                                    ; preds = %372, %608
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %11, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %608

; <label>:392:                                    ; preds = %381
  br label %224

; <label>:393:                                    ; preds = %224
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %617

; <label>:402:                                    ; preds = %393, %617
  store i32 0, i32* %11, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %617

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %521, %411
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* %17, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %522

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %618

; <label>:425:                                    ; preds = %416, %618
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x double], [3 x double]* %428, i64 0, i64 0
  %430 = load double, double* %429, align 8
  %431 = fptosi double %430 to i32
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %432
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x double], [3 x double]* %438, i64 0, i64 0
  %440 = load double, double* %439, align 8
  %441 = fptosi double %440 to i32
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x double], [3 x double]* %448, i64 0, i64 0
  %450 = load double, double* %449, align 8
  %451 = fptosi double %450 to i32
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %453, i64 0, i64 2
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x double], [3 x double]* %458, i64 0, i64 1
  %460 = load double, double* %459, align 8
  %461 = fptosi double %460 to i32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x double], [3 x double]* %468, i64 0, i64 1
  %470 = load double, double* %469, align 8
  %471 = fptosi double %470 to i32
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x double], [3 x double]* %478, i64 0, i64 1
  %480 = load double, double* %479, align 8
  %481 = fptosi double %480 to i32
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 2
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 0, i64 2
  %490 = load double, double* %489, align 8
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %445, i32 %455, i32 %465, i32 %475, i32 %485, double %490)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %618

; <label>:500:                                    ; preds = %425
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %685

; <label>:510:                                    ; preds = %501, %685
  %511 = load i32, i32* %11, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %11, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %685

; <label>:521:                                    ; preds = %510
  br label %412

; <label>:522:                                    ; preds = %412
  ret i32 0

; <label>:523:                                    ; preds = %9, %0
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca [1000 x [3 x i32]], align 16
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca [3000 x [3 x double]], align 16
  %533 = alloca double, align 8
  %534 = alloca double, align 8
  %535 = alloca double, align 8
  store i32 0, i32* %524, align 4
  store i32 0, i32* %530, align 4
  %536 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %527)
  %537 = load i32, i32* %527, align 4
  %538 = load i32, i32* %527, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = shl i32 %538, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %538, 1
  %548 = sub i32 0, %538
  %549 = add i32 %548, 1
  %550 = sub i32 %538, 1
  %551 = mul i32 %550, 1
  %552 = sub nsw i32 %538, 1
  %553 = sub i32 0, %537
  %554 = add i32 %553, %552
  %555 = sub i32 %537, %552
  %556 = mul i32 %555, %552
  %557 = sub i32 0, %537
  %558 = add i32 %557, %552
  %559 = sub i32 0, %537
  %560 = add i32 %559, %552
  %561 = mul nsw i32 %537, %552
  %562 = shl i32 %561, 2
  %563 = shl i32 %561, 2
  %564 = sub i32 0, %561
  %565 = add i32 %564, 2
  %566 = sdiv i32 %561, 2
  store i32 %566, i32* %531, align 4
  store i32 0, i32* %525, align 4
  br label %9

; <label>:567:                                    ; preds = %50, %41
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %569
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %570, i64 0, i64 0
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %573
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %574, i64 0, i64 1
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %577
  %579 = getelementptr inbounds [3 x i32], [3 x i32]* %578, i64 0, i64 2
  %580 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %571, i32* %575, i32* %579)
  br label %50

; <label>:581:                                    ; preds = %93, %84
  %582 = load i32, i32* %15, align 4
  %583 = load i32, i32* %13, align 4
  %584 = icmp slt i32 %582, %583
  br label %93

; <label>:585:                                    ; preds = %214, %205
  store i32 0, i32* %11, align 4
  br label %214

; <label>:586:                                    ; preds = %237, %228
  store i32 0, i32* %16, align 4
  br label %237

; <label>:587:                                    ; preds = %256, %247
  %588 = load i32, i32* %16, align 4
  %589 = load i32, i32* %17, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = sub i32 %589, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %589, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %589, 1
  %598 = mul i32 %597, 1
  %599 = sub nsw i32 %589, 1
  %600 = load i32, i32* %11, align 4
  %601 = sub i32 %599, %600
  %602 = mul i32 %601, %600
  %603 = shl i32 %599, %600
  %604 = shl i32 %599, %600
  %605 = sub nsw i32 %599, %600
  %606 = icmp slt i32 %588, %605
  br label %256

; <label>:607:                                    ; preds = %358, %349
  br label %358

; <label>:608:                                    ; preds = %381, %372
  %609 = load i32, i32* %11, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %609
  %613 = add i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = add nsw i32 %609, 1
  store i32 %616, i32* %11, align 4
  br label %381

; <label>:617:                                    ; preds = %402, %393
  store i32 0, i32* %11, align 4
  br label %402

; <label>:618:                                    ; preds = %425, %416
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %620
  %622 = getelementptr inbounds [3 x double], [3 x double]* %621, i64 0, i64 0
  %623 = load double, double* %622, align 8
  %624 = fptosi double %623 to i32
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %625
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %626, i64 0, i64 0
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %630
  %632 = getelementptr inbounds [3 x double], [3 x double]* %631, i64 0, i64 0
  %633 = load double, double* %632, align 8
  %634 = fptosi double %633 to i32
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %635
  %637 = getelementptr inbounds [3 x i32], [3 x i32]* %636, i64 0, i64 1
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %640
  %642 = getelementptr inbounds [3 x double], [3 x double]* %641, i64 0, i64 0
  %643 = load double, double* %642, align 8
  %644 = fptosi double %643 to i32
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %645
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %646, i64 0, i64 2
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %650
  %652 = getelementptr inbounds [3 x double], [3 x double]* %651, i64 0, i64 1
  %653 = load double, double* %652, align 8
  %654 = fptosi double %653 to i32
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %655
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %656, i64 0, i64 0
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %660
  %662 = getelementptr inbounds [3 x double], [3 x double]* %661, i64 0, i64 1
  %663 = load double, double* %662, align 8
  %664 = fptosi double %663 to i32
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %665
  %667 = getelementptr inbounds [3 x i32], [3 x i32]* %666, i64 0, i64 1
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %11, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %670
  %672 = getelementptr inbounds [3 x double], [3 x double]* %671, i64 0, i64 1
  %673 = load double, double* %672, align 8
  %674 = fptosi double %673 to i32
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %675
  %677 = getelementptr inbounds [3 x i32], [3 x i32]* %676, i64 0, i64 2
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %11, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %18, i64 0, i64 %680
  %682 = getelementptr inbounds [3 x double], [3 x double]* %681, i64 0, i64 2
  %683 = load double, double* %682, align 8
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %628, i32 %638, i32 %648, i32 %658, i32 %668, i32 %678, double %683)
  br label %425

; <label>:685:                                    ; preds = %510, %501
  %686 = load i32, i32* %11, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %686
  %694 = add i32 %693, 1
  %695 = shl i32 %686, 1
  %696 = add nsw i32 %686, 1
  store i32 %696, i32* %11, align 4
  br label %510
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
