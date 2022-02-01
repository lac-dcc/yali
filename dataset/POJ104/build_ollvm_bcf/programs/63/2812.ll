; ModuleID = 'source-C-CXX/63/2812.c'
source_filename = "source-C-CXX/63/2812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x [6 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %625

; <label>:37:                                     ; preds = %28, %625
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %625

; <label>:48:                                     ; preds = %37
  br label %17

; <label>:49:                                     ; preds = %17
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %638

; <label>:59:                                     ; preds = %50, %638
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %638

; <label>:70:                                     ; preds = %59
  br label %12

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %239, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %242

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %237, %77
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %238

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = add nsw i32 %107, %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = mul nsw i32 %142, %153
  %155 = add nsw i32 %131, %154
  %156 = sitofp i32 %155 to double
  %157 = call double @sqrt(double %156) #3
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %168, i64 0, i64 0
  store i32 %165, i32* %169, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %177, i64 0, i64 1
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %186, i64 0, i64 2
  store i32 %183, i32* %187, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 3
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 4
  store i32 %201, i32* %205, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 2
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %213, i64 0, i64 5
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %84
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %643

; <label>:226:                                    ; preds = %217, %643
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %643

; <label>:237:                                    ; preds = %226
  br label %80

; <label>:238:                                    ; preds = %80
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %72

; <label>:242:                                    ; preds = %72
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %489, %242
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %490

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %660

; <label>:256:                                    ; preds = %247, %660
  store i32 0, i32* %5, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %660

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %467, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %661

; <label>:275:                                    ; preds = %266, %661
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %276, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %661

; <label>:290:                                    ; preds = %275
  br i1 %281, label %291, label %468

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fcmp olt double %295, %300
  br i1 %301, label %302, label %446

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  store double %306, double* %10, align 8
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %313
  store double %311, double* %314, align 8
  %315 = load double, double* %10, align 8
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %318
  store double %315, double* %319, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 8
  store i32 %324, i32* %8, align 4
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %327
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 0
  store i32 %330, i32* %334, align 8
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %338
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %339, i64 0, i64 0
  store i32 %335, i32* %340, align 8
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %342
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds [6 x i32], [6 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %353
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %354, i64 0, i64 1
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %359
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %360, i64 0, i64 1
  store i32 %356, i32* %361, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 8
  store i32 %366, i32* %8, align 4
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %369
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %370, i64 0, i64 2
  %372 = load i32, i32* %371, align 8
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %374
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %375, i64 0, i64 2
  store i32 %372, i32* %376, align 8
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %380
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %381, i64 0, i64 2
  store i32 %377, i32* %382, align 8
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %385, i64 0, i64 3
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %8, align 4
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %390
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %391, i64 0, i64 3
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %395
  %397 = getelementptr inbounds [6 x i32], [6 x i32]* %396, i64 0, i64 3
  store i32 %393, i32* %397, align 4
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %401
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %402, i64 0, i64 3
  store i32 %398, i32* %403, align 4
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %405
  %407 = getelementptr inbounds [6 x i32], [6 x i32]* %406, i64 0, i64 4
  %408 = load i32, i32* %407, align 8
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 4
  %414 = load i32, i32* %413, align 8
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %416
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %417, i64 0, i64 4
  store i32 %414, i32* %418, align 8
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %422
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %423, i64 0, i64 4
  store i32 %419, i32* %424, align 8
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %426
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %427, i64 0, i64 5
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %8, align 4
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %432
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %433, i64 0, i64 5
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %437
  %439 = getelementptr inbounds [6 x i32], [6 x i32]* %438, i64 0, i64 5
  store i32 %435, i32* %439, align 4
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %443
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %444, i64 0, i64 5
  store i32 %440, i32* %445, align 4
  br label %446

; <label>:446:                                    ; preds = %302, %291
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %678

; <label>:456:                                    ; preds = %447, %678
  %457 = load i32, i32* %5, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %5, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %678

; <label>:467:                                    ; preds = %456
  br label %266

; <label>:468:                                    ; preds = %290
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %682

; <label>:478:                                    ; preds = %469, %682
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %4, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %682

; <label>:489:                                    ; preds = %478
  br label %243

; <label>:490:                                    ; preds = %243
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %691

; <label>:499:                                    ; preds = %490, %691
  store i32 0, i32* %4, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %691

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %605, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %692

; <label>:518:                                    ; preds = %509, %692
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %3, align 4
  %521 = icmp slt i32 %519, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %692

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %606

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %696

; <label>:540:                                    ; preds = %531, %696
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %542
  %544 = getelementptr inbounds [6 x i32], [6 x i32]* %543, i64 0, i64 0
  %545 = load i32, i32* %544, align 8
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %547
  %549 = getelementptr inbounds [6 x i32], [6 x i32]* %548, i64 0, i64 1
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %552
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %553, i64 0, i64 2
  %555 = load i32, i32* %554, align 8
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %557
  %559 = getelementptr inbounds [6 x i32], [6 x i32]* %558, i64 0, i64 3
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %562
  %564 = getelementptr inbounds [6 x i32], [6 x i32]* %563, i64 0, i64 4
  %565 = load i32, i32* %564, align 8
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %567
  %569 = getelementptr inbounds [6 x i32], [6 x i32]* %568, i64 0, i64 5
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %572
  %574 = load double, double* %573, align 8
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %545, i32 %550, i32 %555, i32 %560, i32 %565, i32 %570, double %574)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %696

; <label>:584:                                    ; preds = %540
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %732

; <label>:594:                                    ; preds = %585, %732
  %595 = load i32, i32* %4, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %4, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %732

; <label>:605:                                    ; preds = %594
  br label %509

; <label>:606:                                    ; preds = %530
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %741

; <label>:615:                                    ; preds = %606, %741
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %741

; <label>:624:                                    ; preds = %615
  ret i32 0

; <label>:625:                                    ; preds = %37, %28
  %626 = load i32, i32* %5, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %626, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %626, 1
  %635 = sub i32 %626, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %626, 1
  store i32 %637, i32* %5, align 4
  br label %37

; <label>:638:                                    ; preds = %59, %50
  %639 = load i32, i32* %4, align 4
  %640 = shl i32 %639, 1
  %641 = shl i32 %639, 1
  %642 = add nsw i32 %639, 1
  store i32 %642, i32* %4, align 4
  br label %59

; <label>:643:                                    ; preds = %226, %217
  %644 = load i32, i32* %5, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %644
  %650 = add i32 %649, 1
  %651 = sub i32 %644, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %644
  %654 = add i32 %653, 1
  %655 = sub i32 %644, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %644
  %658 = add i32 %657, 1
  %659 = add nsw i32 %644, 1
  store i32 %659, i32* %5, align 4
  br label %226

; <label>:660:                                    ; preds = %256, %247
  store i32 0, i32* %5, align 4
  br label %256

; <label>:661:                                    ; preds = %275, %266
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %3, align 4
  %664 = load i32, i32* %4, align 4
  %665 = shl i32 %663, %664
  %666 = sub nsw i32 %663, %664
  %667 = shl i32 %666, 1
  %668 = sub i32 %666, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %666, 1
  %671 = sub i32 0, %666
  %672 = add i32 %671, 1
  %673 = sub i32 0, %666
  %674 = add i32 %673, 1
  %675 = shl i32 %666, 1
  %676 = sub nsw i32 %666, 1
  %677 = icmp slt i32 %662, %676
  br label %275

; <label>:678:                                    ; preds = %456, %447
  %679 = load i32, i32* %5, align 4
  %680 = shl i32 %679, 1
  %681 = add nsw i32 %679, 1
  store i32 %681, i32* %5, align 4
  br label %456

; <label>:682:                                    ; preds = %478, %469
  %683 = load i32, i32* %4, align 4
  %684 = shl i32 %683, 1
  %685 = shl i32 %683, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = add nsw i32 %683, 1
  store i32 %690, i32* %4, align 4
  br label %478

; <label>:691:                                    ; preds = %499, %490
  store i32 0, i32* %4, align 4
  br label %499

; <label>:692:                                    ; preds = %518, %509
  %693 = load i32, i32* %4, align 4
  %694 = load i32, i32* %3, align 4
  %695 = icmp slt i32 %693, %694
  br label %518

; <label>:696:                                    ; preds = %540, %531
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %698
  %700 = getelementptr inbounds [6 x i32], [6 x i32]* %699, i64 0, i64 0
  %701 = load i32, i32* %700, align 8
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %703
  %705 = getelementptr inbounds [6 x i32], [6 x i32]* %704, i64 0, i64 1
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %708
  %710 = getelementptr inbounds [6 x i32], [6 x i32]* %709, i64 0, i64 2
  %711 = load i32, i32* %710, align 8
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %713
  %715 = getelementptr inbounds [6 x i32], [6 x i32]* %714, i64 0, i64 3
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %718
  %720 = getelementptr inbounds [6 x i32], [6 x i32]* %719, i64 0, i64 4
  %721 = load i32, i32* %720, align 8
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %723
  %725 = getelementptr inbounds [6 x i32], [6 x i32]* %724, i64 0, i64 5
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %728
  %730 = load double, double* %729, align 8
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %701, i32 %706, i32 %711, i32 %716, i32 %721, i32 %726, double %730)
  br label %540

; <label>:732:                                    ; preds = %594, %585
  %733 = load i32, i32* %4, align 4
  %734 = shl i32 %733, 1
  %735 = shl i32 %733, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = add nsw i32 %733, 1
  store i32 %740, i32* %4, align 4
  br label %594

; <label>:741:                                    ; preds = %615, %606
  br label %615
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
