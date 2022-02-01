; ModuleID = 'source-C-CXX/63/1228.c'
source_filename = "source-C-CXX/63/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.d], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %505

; <label>:25:                                     ; preds = %16, %505
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %505

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %73

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.d, %struct.d* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %45, i32 0, i32 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.d, %struct.d* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %46, i32* %50)
  br label %52

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %509

; <label>:61:                                     ; preds = %52, %509
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %509

; <label>:72:                                     ; preds = %61
  br label %16

; <label>:73:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %194, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %195

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %152, %78
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %155

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.d, %struct.d* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.d, %struct.d* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.d, %struct.d* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.d, %struct.d* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.d, %struct.d* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.d, %struct.d* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %125, %128
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call double @sqrt(double %137) #3
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %85
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %81

; <label>:155:                                    ; preds = %81
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %517

; <label>:164:                                    ; preds = %155, %517
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %517

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %518

; <label>:183:                                    ; preds = %174, %518
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %518

; <label>:194:                                    ; preds = %183
  br label %74

; <label>:195:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %384, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %387

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %382, %200
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %383

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %527

; <label>:216:                                    ; preds = %207, %527
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %220, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %527

; <label>:234:                                    ; preds = %216
  br i1 %225, label %293, label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %537

; <label>:244:                                    ; preds = %235, %537
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fcmp oeq double %248, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %537

; <label>:262:                                    ; preds = %244
  br i1 %253, label %263, label %273

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %267, %271
  br i1 %272, label %293, label %273

; <label>:273:                                    ; preds = %263, %262
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp oeq double %277, %281
  br i1 %282, label %283, label %343

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %287, %291
  br i1 %292, label %293, label %343

; <label>:293:                                    ; preds = %283, %263, %234
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  store double %297, double* %14, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %303
  store double %301, double* %304, align 8
  %305 = load double, double* %14, align 8
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sitofp i32 %312 to double
  store double %313, double* %14, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load double, double* %14, align 8
  %322 = fptosi double %321 to i32
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sitofp i32 %329 to double
  store double %330, double* %14, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load double, double* %14, align 8
  %339 = fptosi double %338 to i32
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %293, %283, %273
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %547

; <label>:352:                                    ; preds = %343, %547
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %547

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %548

; <label>:371:                                    ; preds = %362, %548
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %548

; <label>:382:                                    ; preds = %371
  br label %203

; <label>:383:                                    ; preds = %203
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  br label %196

; <label>:387:                                    ; preds = %196
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %554

; <label>:396:                                    ; preds = %387, %554
  store i32 0, i32* %4, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %554

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %484, %405
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %6, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %485

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.d, %struct.d* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.d, %struct.d* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.d, %struct.d* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.d, %struct.d* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.d, %struct.d* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.d, %struct.d* %456, i32 0, i32 2
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %426, i32 %434, i32 %442, i32 %450, i32 %458, double %462)
  br label %464

; <label>:464:                                    ; preds = %410
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %555

; <label>:473:                                    ; preds = %464, %555
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %4, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %555

; <label>:484:                                    ; preds = %473
  br label %406

; <label>:485:                                    ; preds = %406
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %560

; <label>:494:                                    ; preds = %485, %560
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %560

; <label>:504:                                    ; preds = %494
  ret i32 0

; <label>:505:                                    ; preds = %25, %16
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %3, align 4
  %508 = icmp slt i32 %506, %507
  br label %25

; <label>:509:                                    ; preds = %61, %52
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = shl i32 %510, 1
  %516 = add nsw i32 %510, 1
  store i32 %516, i32* %4, align 4
  br label %61

; <label>:517:                                    ; preds = %164, %155
  br label %164

; <label>:518:                                    ; preds = %183, %174
  %519 = load i32, i32* %4, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, %519
  %522 = add i32 %521, 1
  %523 = shl i32 %519, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = add nsw i32 %519, 1
  store i32 %526, i32* %4, align 4
  br label %183

; <label>:527:                                    ; preds = %216, %207
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp olt double %531, %535
  br label %216

; <label>:537:                                    ; preds = %244, %235
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = fcmp oeq double %541, %545
  br label %244

; <label>:547:                                    ; preds = %352, %343
  br label %352

; <label>:548:                                    ; preds = %371, %362
  %549 = load i32, i32* %5, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 %549, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %549, 1
  store i32 %553, i32* %5, align 4
  br label %371

; <label>:554:                                    ; preds = %396, %387
  store i32 0, i32* %4, align 4
  br label %396

; <label>:555:                                    ; preds = %473, %464
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %556, 1
  store i32 %559, i32* %4, align 4
  br label %473

; <label>:560:                                    ; preds = %494, %485
  %561 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %494
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
