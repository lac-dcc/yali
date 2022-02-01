; ModuleID = 'source-C-CXX/63/2624.c'
source_filename = "source-C-CXX/63/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x [7 x double]], align 16
  %8 = alloca [10 x [3 x double]], align 16
  %9 = alloca [7 x double], align 16
  %10 = alloca [10 x [3 x i8]], align 16
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x [7 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5600, i32 16, i1 false)
  %12 = bitcast [10 x [3 x double]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 240, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %115, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %116

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %644

; <label>:27:                                     ; preds = %18, %644
  store i32 0, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %644

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %93, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %645

; <label>:46:                                     ; preds = %37, %645
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 3
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %645

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %94

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %64)
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i8], [3 x i8]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  br label %73

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %648

; <label>:82:                                     ; preds = %73, %648
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %648

; <label>:93:                                     ; preds = %82
  br label %37

; <label>:94:                                     ; preds = %57
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %661

; <label>:104:                                    ; preds = %95, %661
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %661

; <label>:115:                                    ; preds = %104
  br label %14

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %284, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %673

; <label>:126:                                    ; preds = %117, %673
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %673

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %287

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %280, %139
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %283

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x double], [3 x double]* %149, i64 0, i64 0
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x double], [3 x double]* %154, i64 0, i64 0
  %156 = load double, double* %155, align 8
  %157 = fsub double %151, %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i64 0, i64 0
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x double], [3 x double]* %165, i64 0, i64 0
  %167 = load double, double* %166, align 8
  %168 = fsub double %162, %167
  %169 = fmul double %157, %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 1
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 1
  %179 = load double, double* %178, align 8
  %180 = fsub double %174, %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x double], [3 x double]* %183, i64 0, i64 1
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x double], [3 x double]* %188, i64 0, i64 1
  %190 = load double, double* %189, align 8
  %191 = fsub double %185, %190
  %192 = fmul double %180, %191
  %193 = fadd double %169, %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 2
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 2
  %203 = load double, double* %202, align 8
  %204 = fsub double %198, %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 2
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 2
  %214 = load double, double* %213, align 8
  %215 = fsub double %209, %214
  %216 = fmul double %204, %215
  %217 = fadd double %193, %216
  %218 = call double @sqrt(double %217) #4
  store double %218, double* %6, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 0
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %225
  %227 = getelementptr inbounds [7 x double], [7 x double]* %226, i64 0, i64 0
  store double %223, double* %227, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x double], [3 x double]* %230, i64 0, i64 1
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %234
  %236 = getelementptr inbounds [7 x double], [7 x double]* %235, i64 0, i64 1
  store double %232, double* %236, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x double], [3 x double]* %239, i64 0, i64 2
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds [7 x double], [7 x double]* %244, i64 0, i64 2
  store double %241, double* %245, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i64 0, i64 0
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds [7 x double], [7 x double]* %253, i64 0, i64 3
  store double %250, double* %254, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x double], [3 x double]* %257, i64 0, i64 1
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds [7 x double], [7 x double]* %262, i64 0, i64 4
  store double %259, double* %263, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 2
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds [7 x double], [7 x double]* %271, i64 0, i64 5
  store double %268, double* %272, align 8
  %273 = load double, double* %6, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds [7 x double], [7 x double]* %276, i64 0, i64 6
  store double %273, double* %277, align 8
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %146
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %142

; <label>:283:                                    ; preds = %142
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %2, align 4
  br label %117

; <label>:287:                                    ; preds = %138
  store i32 0, i32* %2, align 4
  br label %288

; <label>:288:                                    ; preds = %555, %287
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* %1, align 4
  %292 = sub nsw i32 %291, 1
  %293 = mul nsw i32 %290, %292
  %294 = sdiv i32 %293, 2
  %295 = icmp slt i32 %289, %294
  br i1 %295, label %296, label %558

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %677

; <label>:305:                                    ; preds = %296, %677
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %677

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %553, %316
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %1, align 4
  %320 = load i32, i32* %1, align 4
  %321 = sub nsw i32 %320, 1
  %322 = mul nsw i32 %319, %321
  %323 = sdiv i32 %322, 2
  %324 = icmp slt i32 %318, %323
  br i1 %324, label %325, label %554

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %327
  %329 = getelementptr inbounds [7 x double], [7 x double]* %328, i64 0, i64 6
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %332
  %334 = getelementptr inbounds [7 x double], [7 x double]* %333, i64 0, i64 6
  %335 = load double, double* %334, align 8
  %336 = fcmp ogt double %330, %335
  br i1 %336, label %337, label %532

; <label>:337:                                    ; preds = %325
  store i32 0, i32* %5, align 4
  br label %338

; <label>:338:                                    ; preds = %390, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %686

; <label>:347:                                    ; preds = %338, %686
  %348 = load i32, i32* %5, align 4
  %349 = icmp slt i32 %348, 7
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %686

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %391

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [7 x double], [7 x double]* %362, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [7 x double], [7 x double]* %9, i64 0, i64 %368
  store double %366, double* %369, align 8
  br label %370

; <label>:370:                                    ; preds = %359
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %689

; <label>:379:                                    ; preds = %370, %689
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %5, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %689

; <label>:390:                                    ; preds = %379
  br label %338

; <label>:391:                                    ; preds = %358
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %703

; <label>:400:                                    ; preds = %391, %703
  %401 = load i32, i32* %4, align 4
  store i32 %401, i32* %3, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %703

; <label>:410:                                    ; preds = %400
  br label %411

; <label>:411:                                    ; preds = %494, %410
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %495

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %705

; <label>:424:                                    ; preds = %415, %705
  store i32 0, i32* %5, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %705

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %470, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %706

; <label>:443:                                    ; preds = %434, %706
  %444 = load i32, i32* %5, align 4
  %445 = icmp slt i32 %444, 7
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %706

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %473

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %3, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [7 x double], [7 x double]* %459, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [7 x double], [7 x double]* %466, i64 0, i64 %468
  store double %463, double* %469, align 8
  br label %470

; <label>:470:                                    ; preds = %455
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %434

; <label>:473:                                    ; preds = %454
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %709

; <label>:483:                                    ; preds = %474, %709
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %3, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %709

; <label>:494:                                    ; preds = %483
  br label %411

; <label>:495:                                    ; preds = %411
  store i32 0, i32* %5, align 4
  br label %496

; <label>:496:                                    ; preds = %528, %495
  %497 = load i32, i32* %5, align 4
  %498 = icmp slt i32 %497, 7
  br i1 %498, label %499, label %531

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %721

; <label>:508:                                    ; preds = %499, %721
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [7 x double], [7 x double]* %9, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %514
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [7 x double], [7 x double]* %515, i64 0, i64 %517
  store double %512, double* %518, align 8
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %721

; <label>:527:                                    ; preds = %508
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %5, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %5, align 4
  br label %496

; <label>:531:                                    ; preds = %496
  br label %532

; <label>:532:                                    ; preds = %531, %325
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %732

; <label>:542:                                    ; preds = %533, %732
  %543 = load i32, i32* %4, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %4, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %732

; <label>:553:                                    ; preds = %542
  br label %317

; <label>:554:                                    ; preds = %317
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %2, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %2, align 4
  br label %288

; <label>:558:                                    ; preds = %288
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %746

; <label>:567:                                    ; preds = %558, %746
  store i32 0, i32* %2, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %746

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %642, %576
  %578 = load i32, i32* %2, align 4
  %579 = load i32, i32* %1, align 4
  %580 = load i32, i32* %1, align 4
  %581 = sub nsw i32 %580, 1
  %582 = mul nsw i32 %579, %581
  %583 = sdiv i32 %582, 2
  %584 = icmp slt i32 %578, %583
  br i1 %584, label %585, label %643

; <label>:585:                                    ; preds = %577
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %587
  %589 = getelementptr inbounds [7 x double], [7 x double]* %588, i64 0, i64 0
  %590 = load double, double* %589, align 8
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %592
  %594 = getelementptr inbounds [7 x double], [7 x double]* %593, i64 0, i64 1
  %595 = load double, double* %594, align 8
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %597
  %599 = getelementptr inbounds [7 x double], [7 x double]* %598, i64 0, i64 2
  %600 = load double, double* %599, align 8
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %602
  %604 = getelementptr inbounds [7 x double], [7 x double]* %603, i64 0, i64 3
  %605 = load double, double* %604, align 8
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %607
  %609 = getelementptr inbounds [7 x double], [7 x double]* %608, i64 0, i64 4
  %610 = load double, double* %609, align 8
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %612
  %614 = getelementptr inbounds [7 x double], [7 x double]* %613, i64 0, i64 5
  %615 = load double, double* %614, align 8
  %616 = load i32, i32* %2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %617
  %619 = getelementptr inbounds [7 x double], [7 x double]* %618, i64 0, i64 6
  %620 = load double, double* %619, align 8
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), double %590, double %595, double %600, double %605, double %610, double %615, double %620)
  br label %622

; <label>:622:                                    ; preds = %585
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %747

; <label>:631:                                    ; preds = %622, %747
  %632 = load i32, i32* %2, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %2, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %747

; <label>:642:                                    ; preds = %631
  br label %577

; <label>:643:                                    ; preds = %577
  ret void

; <label>:644:                                    ; preds = %27, %18
  store i32 0, i32* %4, align 4
  br label %27

; <label>:645:                                    ; preds = %46, %37
  %646 = load i32, i32* %4, align 4
  %647 = icmp slt i32 %646, 3
  br label %46

; <label>:648:                                    ; preds = %82, %73
  %649 = load i32, i32* %4, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = shl i32 %649, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %649, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %649, 1
  %659 = shl i32 %649, 1
  %660 = add nsw i32 %649, 1
  store i32 %660, i32* %4, align 4
  br label %82

; <label>:661:                                    ; preds = %104, %95
  %662 = load i32, i32* %2, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = sub i32 %662, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %662
  %669 = add i32 %668, 1
  %670 = sub i32 %662, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %662, 1
  store i32 %672, i32* %2, align 4
  br label %104

; <label>:673:                                    ; preds = %126, %117
  %674 = load i32, i32* %2, align 4
  %675 = load i32, i32* %1, align 4
  %676 = icmp slt i32 %674, %675
  br label %126

; <label>:677:                                    ; preds = %305, %296
  %678 = load i32, i32* %2, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = add nsw i32 %678, 1
  store i32 %685, i32* %4, align 4
  br label %305

; <label>:686:                                    ; preds = %347, %338
  %687 = load i32, i32* %5, align 4
  %688 = icmp slt i32 %687, 7
  br label %347

; <label>:689:                                    ; preds = %379, %370
  %690 = load i32, i32* %5, align 4
  %691 = shl i32 %690, 1
  %692 = shl i32 %690, 1
  %693 = shl i32 %690, 1
  %694 = sub i32 0, %690
  %695 = add i32 %694, 1
  %696 = sub i32 %690, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %690, 1
  %699 = sub i32 %690, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %690, 1
  %702 = add nsw i32 %690, 1
  store i32 %702, i32* %5, align 4
  br label %379

; <label>:703:                                    ; preds = %400, %391
  %704 = load i32, i32* %4, align 4
  store i32 %704, i32* %3, align 4
  br label %400

; <label>:705:                                    ; preds = %424, %415
  store i32 0, i32* %5, align 4
  br label %424

; <label>:706:                                    ; preds = %443, %434
  %707 = load i32, i32* %5, align 4
  %708 = icmp slt i32 %707, 7
  br label %443

; <label>:709:                                    ; preds = %483, %474
  %710 = load i32, i32* %3, align 4
  %711 = sub i32 %710, -1
  %712 = mul i32 %711, -1
  %713 = sub i32 %710, -1
  %714 = mul i32 %713, -1
  %715 = shl i32 %710, -1
  %716 = sub i32 %710, -1
  %717 = mul i32 %716, -1
  %718 = sub i32 0, %710
  %719 = add i32 %718, -1
  %720 = add nsw i32 %710, -1
  store i32 %720, i32* %3, align 4
  br label %483

; <label>:721:                                    ; preds = %508, %499
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [7 x double], [7 x double]* %9, i64 0, i64 %723
  %725 = load double, double* %724, align 8
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %727
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [7 x double], [7 x double]* %728, i64 0, i64 %730
  store double %725, double* %731, align 8
  br label %508

; <label>:732:                                    ; preds = %542, %533
  %733 = load i32, i32* %4, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub i32 0, %733
  %737 = add i32 %736, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %733, 1
  %741 = sub i32 0, %733
  %742 = add i32 %741, 1
  %743 = sub i32 %733, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %733, 1
  store i32 %745, i32* %4, align 4
  br label %542

; <label>:746:                                    ; preds = %567, %558
  store i32 0, i32* %2, align 4
  br label %567

; <label>:747:                                    ; preds = %631, %622
  %748 = load i32, i32* %2, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 1
  %751 = sub i32 0, %748
  %752 = add i32 %751, 1
  %753 = sub i32 0, %748
  %754 = add i32 %753, 1
  %755 = shl i32 %748, 1
  %756 = shl i32 %748, 1
  %757 = sub i32 0, %748
  %758 = add i32 %757, 1
  %759 = sub i32 %748, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %748, 1
  store i32 %761, i32* %2, align 4
  br label %631
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
