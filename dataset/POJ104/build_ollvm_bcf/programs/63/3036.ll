; ModuleID = 'source-C-CXX/63/3036.c'
source_filename = "source-C-CXX/63/3036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [100 x %struct.zuobiao], align 16
  %5 = alloca [1000 x %struct.jl], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %71, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %608

; <label>:26:                                     ; preds = %17, %608
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %608

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %74

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %612

; <label>:48:                                     ; preds = %39, %612
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %51, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %55, i32 0, i32 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %59, i32 0, i32 2
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %56, i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %612

; <label>:70:                                     ; preds = %48
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %17

; <label>:74:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %259, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %262

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %626

; <label>:88:                                     ; preds = %79, %626
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %626

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %255, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %258

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %634

; <label>:113:                                    ; preds = %104, %634
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = mul nsw i32 %147, %158
  %160 = add nsw i32 %136, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = add nsw i32 %160, %183
  %185 = sitofp i32 %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.jl, %struct.jl* %197, i32 0, i32 0
  store i32 %194, i32* %198, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.jl, %struct.jl* %206, i32 0, i32 1
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.jl, %struct.jl* %215, i32 0, i32 2
  store i32 %212, i32* %216, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.jl, %struct.jl* %224, i32 0, i32 3
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.jl, %struct.jl* %233, i32 0, i32 4
  store i32 %230, i32* %234, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.jl, %struct.jl* %242, i32 0, i32 5
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %634

; <label>:254:                                    ; preds = %113
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  br label %100

; <label>:258:                                    ; preds = %100
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %75

; <label>:262:                                    ; preds = %75
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %854

; <label>:271:                                    ; preds = %262, %854
  store i32 1, i32* %7, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %854

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %506, %280
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %9, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %509

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %855

; <label>:294:                                    ; preds = %285, %855
  store i32 0, i32* %6, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %855

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %486, %303
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %306, %307
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %487

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp olt double %314, %319
  br i1 %320, label %321, label %465

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  store double %325, double* %3, align 8
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %332
  store double %330, double* %333, align 8
  %334 = load double, double* %3, align 8
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %337
  store double %334, double* %338, align 8
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.jl, %struct.jl* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  store i32 %343, i32* %10, align 4
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.jl, %struct.jl* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.jl, %struct.jl* %352, i32 0, i32 0
  store i32 %349, i32* %353, align 8
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.jl, %struct.jl* %358, i32 0, i32 0
  store i32 %354, i32* %359, align 8
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.jl, %struct.jl* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %11, align 4
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.jl, %struct.jl* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.jl, %struct.jl* %373, i32 0, i32 1
  store i32 %370, i32* %374, align 4
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.jl, %struct.jl* %379, i32 0, i32 1
  store i32 %375, i32* %380, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.jl, %struct.jl* %383, i32 0, i32 2
  %385 = load i32, i32* %384, align 8
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.jl, %struct.jl* %389, i32 0, i32 2
  %391 = load i32, i32* %390, align 8
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.jl, %struct.jl* %394, i32 0, i32 2
  store i32 %391, i32* %395, align 8
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.jl, %struct.jl* %400, i32 0, i32 2
  store i32 %396, i32* %401, align 8
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.jl, %struct.jl* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %13, align 4
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.jl, %struct.jl* %410, i32 0, i32 3
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.jl, %struct.jl* %415, i32 0, i32 3
  store i32 %412, i32* %416, align 4
  %417 = load i32, i32* %13, align 4
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.jl, %struct.jl* %421, i32 0, i32 3
  store i32 %417, i32* %422, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.jl, %struct.jl* %425, i32 0, i32 4
  %427 = load i32, i32* %426, align 8
  store i32 %427, i32* %14, align 4
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.jl, %struct.jl* %431, i32 0, i32 4
  %433 = load i32, i32* %432, align 8
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.jl, %struct.jl* %436, i32 0, i32 4
  store i32 %433, i32* %437, align 8
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %6, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.jl, %struct.jl* %442, i32 0, i32 4
  store i32 %438, i32* %443, align 8
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.jl, %struct.jl* %446, i32 0, i32 5
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %15, align 4
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.jl, %struct.jl* %452, i32 0, i32 5
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.jl, %struct.jl* %457, i32 0, i32 5
  store i32 %454, i32* %458, align 4
  %459 = load i32, i32* %15, align 4
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.jl, %struct.jl* %463, i32 0, i32 5
  store i32 %459, i32* %464, align 4
  br label %465

; <label>:465:                                    ; preds = %321, %310
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %856

; <label>:475:                                    ; preds = %466, %856
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %6, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %856

; <label>:486:                                    ; preds = %475
  br label %304

; <label>:487:                                    ; preds = %304
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %865

; <label>:496:                                    ; preds = %487, %865
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %865

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %7, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %7, align 4
  br label %281

; <label>:509:                                    ; preds = %281
  store i32 0, i32* %6, align 4
  br label %510

; <label>:510:                                    ; preds = %586, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %866

; <label>:519:                                    ; preds = %510, %866
  %520 = load i32, i32* %6, align 4
  %521 = load i32, i32* %9, align 4
  %522 = icmp slt i32 %520, %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %866

; <label>:531:                                    ; preds = %519
  br i1 %522, label %532, label %589

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %870

; <label>:541:                                    ; preds = %532, %870
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.jl, %struct.jl* %544, i32 0, i32 0
  %546 = load i32, i32* %545, align 8
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.jl, %struct.jl* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.jl, %struct.jl* %554, i32 0, i32 2
  %556 = load i32, i32* %555, align 8
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.jl, %struct.jl* %559, i32 0, i32 3
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.jl, %struct.jl* %564, i32 0, i32 4
  %566 = load i32, i32* %565, align 8
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.jl, %struct.jl* %569, i32 0, i32 5
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %551, i32 %556, i32 %561, i32 %566, i32 %571, double %575)
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %870

; <label>:585:                                    ; preds = %541
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %6, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %6, align 4
  br label %510

; <label>:589:                                    ; preds = %531
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %906

; <label>:598:                                    ; preds = %589, %906
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %906

; <label>:607:                                    ; preds = %598
  ret i32 0

; <label>:608:                                    ; preds = %26, %17
  %609 = load i32, i32* %6, align 4
  %610 = load i32, i32* %8, align 4
  %611 = icmp slt i32 %609, %610
  br label %26

; <label>:612:                                    ; preds = %48, %39
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %615, i32 0, i32 0
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %619, i32 0, i32 1
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %622
  %624 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %623, i32 0, i32 2
  %625 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %616, i32* %620, i32* %624)
  br label %48

; <label>:626:                                    ; preds = %88, %79
  %627 = load i32, i32* %6, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 0, %627
  %630 = add i32 %629, 1
  %631 = sub i32 %627, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %627, 1
  store i32 %633, i32* %7, align 4
  br label %88

; <label>:634:                                    ; preds = %113, %104
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %636
  %638 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %641
  %643 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %639, %644
  %646 = mul i32 %645, %644
  %647 = sub i32 0, %639
  %648 = add i32 %647, %644
  %649 = sub i32 0, %639
  %650 = add i32 %649, %644
  %651 = sub nsw i32 %639, %644
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %653
  %655 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %654, i32 0, i32 0
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %659, i32 0, i32 0
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %656, %661
  %663 = mul i32 %662, %661
  %664 = sub i32 %656, %661
  %665 = mul i32 %664, %661
  %666 = shl i32 %656, %661
  %667 = shl i32 %656, %661
  %668 = sub nsw i32 %656, %661
  %669 = sub i32 %651, %668
  %670 = mul i32 %669, %668
  %671 = sub i32 0, %651
  %672 = add i32 %671, %668
  %673 = shl i32 %651, %668
  %674 = sub i32 0, %651
  %675 = add i32 %674, %668
  %676 = sub i32 0, %651
  %677 = add i32 %676, %668
  %678 = sub i32 %651, %668
  %679 = mul i32 %678, %668
  %680 = shl i32 %651, %668
  %681 = mul nsw i32 %651, %668
  %682 = load i32, i32* %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %684, i32 0, i32 1
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %7, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %689, i32 0, i32 1
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 %686, %691
  %693 = mul i32 %692, %691
  %694 = sub i32 0, %686
  %695 = add i32 %694, %691
  %696 = shl i32 %686, %691
  %697 = shl i32 %686, %691
  %698 = sub i32 0, %686
  %699 = add i32 %698, %691
  %700 = sub nsw i32 %686, %691
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %703, i32 0, i32 1
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %7, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %708, i32 0, i32 1
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, %705
  %712 = add i32 %711, %710
  %713 = shl i32 %705, %710
  %714 = sub i32 %705, %710
  %715 = mul i32 %714, %710
  %716 = sub nsw i32 %705, %710
  %717 = sub i32 0, %700
  %718 = add i32 %717, %716
  %719 = sub i32 %700, %716
  %720 = mul i32 %719, %716
  %721 = sub i32 %700, %716
  %722 = mul i32 %721, %716
  %723 = shl i32 %700, %716
  %724 = sub i32 0, %700
  %725 = add i32 %724, %716
  %726 = mul nsw i32 %700, %716
  %727 = shl i32 %681, %726
  %728 = shl i32 %681, %726
  %729 = sub i32 %681, %726
  %730 = mul i32 %729, %726
  %731 = shl i32 %681, %726
  %732 = sub i32 %681, %726
  %733 = mul i32 %732, %726
  %734 = sub i32 %681, %726
  %735 = mul i32 %734, %726
  %736 = shl i32 %681, %726
  %737 = shl i32 %681, %726
  %738 = add nsw i32 %681, %726
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %741, i32 0, i32 2
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %746, i32 0, i32 2
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %743, %748
  %750 = mul i32 %749, %748
  %751 = sub i32 %743, %748
  %752 = mul i32 %751, %748
  %753 = shl i32 %743, %748
  %754 = sub i32 %743, %748
  %755 = mul i32 %754, %748
  %756 = shl i32 %743, %748
  %757 = sub nsw i32 %743, %748
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %759
  %761 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %760, i32 0, i32 2
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %7, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %764
  %766 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %765, i32 0, i32 2
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, %762
  %769 = add i32 %768, %767
  %770 = shl i32 %762, %767
  %771 = shl i32 %762, %767
  %772 = shl i32 %762, %767
  %773 = sub nsw i32 %762, %767
  %774 = sub i32 0, %757
  %775 = add i32 %774, %773
  %776 = shl i32 %757, %773
  %777 = sub i32 %757, %773
  %778 = mul i32 %777, %773
  %779 = shl i32 %757, %773
  %780 = sub i32 %757, %773
  %781 = mul i32 %780, %773
  %782 = mul nsw i32 %757, %773
  %783 = add nsw i32 %738, %782
  %784 = sitofp i32 %783 to double
  %785 = call double @sqrt(double %784) #3
  %786 = load i32, i32* %9, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %787
  store double %785, double* %788, align 8
  %789 = load i32, i32* %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %790
  %792 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %791, i32 0, i32 0
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %9, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %795
  %797 = getelementptr inbounds %struct.jl, %struct.jl* %796, i32 0, i32 0
  store i32 %793, i32* %797, align 8
  %798 = load i32, i32* %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %799
  %801 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %800, i32 0, i32 1
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %9, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %804
  %806 = getelementptr inbounds %struct.jl, %struct.jl* %805, i32 0, i32 1
  store i32 %802, i32* %806, align 4
  %807 = load i32, i32* %6, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %808
  %810 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %809, i32 0, i32 2
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %9, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %813
  %815 = getelementptr inbounds %struct.jl, %struct.jl* %814, i32 0, i32 2
  store i32 %811, i32* %815, align 8
  %816 = load i32, i32* %7, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %817
  %819 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %818, i32 0, i32 0
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %9, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %822
  %824 = getelementptr inbounds %struct.jl, %struct.jl* %823, i32 0, i32 3
  store i32 %820, i32* %824, align 4
  %825 = load i32, i32* %7, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %826
  %828 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %827, i32 0, i32 1
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %9, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %831
  %833 = getelementptr inbounds %struct.jl, %struct.jl* %832, i32 0, i32 4
  store i32 %829, i32* %833, align 8
  %834 = load i32, i32* %7, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %835
  %837 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %836, i32 0, i32 2
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %9, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %840
  %842 = getelementptr inbounds %struct.jl, %struct.jl* %841, i32 0, i32 5
  store i32 %838, i32* %842, align 4
  %843 = load i32, i32* %9, align 4
  %844 = shl i32 %843, 1
  %845 = sub i32 0, %843
  %846 = add i32 %845, 1
  %847 = shl i32 %843, 1
  %848 = sub i32 %843, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %843, 1
  %851 = sub i32 0, %843
  %852 = add i32 %851, 1
  %853 = add nsw i32 %843, 1
  store i32 %853, i32* %9, align 4
  br label %113

; <label>:854:                                    ; preds = %271, %262
  store i32 1, i32* %7, align 4
  br label %271

; <label>:855:                                    ; preds = %294, %285
  store i32 0, i32* %6, align 4
  br label %294

; <label>:856:                                    ; preds = %475, %466
  %857 = load i32, i32* %6, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = sub i32 %857, 1
  %863 = mul i32 %862, 1
  %864 = add nsw i32 %857, 1
  store i32 %864, i32* %6, align 4
  br label %475

; <label>:865:                                    ; preds = %496, %487
  br label %496

; <label>:866:                                    ; preds = %519, %510
  %867 = load i32, i32* %6, align 4
  %868 = load i32, i32* %9, align 4
  %869 = icmp slt i32 %867, %868
  br label %519

; <label>:870:                                    ; preds = %541, %532
  %871 = load i32, i32* %6, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %872
  %874 = getelementptr inbounds %struct.jl, %struct.jl* %873, i32 0, i32 0
  %875 = load i32, i32* %874, align 8
  %876 = load i32, i32* %6, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %877
  %879 = getelementptr inbounds %struct.jl, %struct.jl* %878, i32 0, i32 1
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %882
  %884 = getelementptr inbounds %struct.jl, %struct.jl* %883, i32 0, i32 2
  %885 = load i32, i32* %884, align 8
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %887
  %889 = getelementptr inbounds %struct.jl, %struct.jl* %888, i32 0, i32 3
  %890 = load i32, i32* %889, align 4
  %891 = load i32, i32* %6, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %892
  %894 = getelementptr inbounds %struct.jl, %struct.jl* %893, i32 0, i32 4
  %895 = load i32, i32* %894, align 8
  %896 = load i32, i32* %6, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %897
  %899 = getelementptr inbounds %struct.jl, %struct.jl* %898, i32 0, i32 5
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %6, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %902
  %904 = load double, double* %903, align 8
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %875, i32 %880, i32 %885, i32 %890, i32 %895, i32 %900, double %904)
  br label %541

; <label>:906:                                    ; preds = %598, %589
  br label %598
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
