; ModuleID = 'source-C-CXX/63/412.c'
source_filename = "source-C-CXX/63/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DOT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dot = common global [10 x %struct.DOT] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@temp = common global %struct.DOT zeroinitializer, align 4
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
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x [10 x double]], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = bitcast [10 x [10 x double]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %334

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %48, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.DOT, %struct.DOT* %37, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.DOT, %struct.DOT* %41, i32 0, i32 1
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.DOT, %struct.DOT* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %166, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %169

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %144, %57
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.DOT, %struct.DOT* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.DOT, %struct.DOT* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.DOT, %struct.DOT* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.DOT, %struct.DOT* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = mul nsw i32 %75, %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.DOT, %struct.DOT* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.DOT, %struct.DOT* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.DOT, %struct.DOT* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.DOT, %struct.DOT* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %98, %109
  %111 = add nsw i32 %87, %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.DOT, %struct.DOT* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.DOT, %struct.DOT* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.DOT, %struct.DOT* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.DOT, %struct.DOT* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = mul nsw i32 %122, %133
  %135 = add nsw i32 %111, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @sqrt(double %136) #4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %140, i64 0, i64 %142
  store double %137, double* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %64
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  br label %60

; <label>:147:                                    ; preds = %60
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %346

; <label>:156:                                    ; preds = %147, %346
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %346

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %52

; <label>:169:                                    ; preds = %52
  store i32 0, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %330, %169
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %172, %174
  %176 = sdiv i32 %175, 2
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %333

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %347

; <label>:187:                                    ; preds = %178, %347
  %188 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 0
  %189 = getelementptr inbounds [10 x double], [10 x double]* %188, i64 0, i64 0
  %190 = load double, double* %189, align 16
  store double %190, double* %18, align 8
  store i32 0, i32* %11, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %347

; <label>:199:                                    ; preds = %187
  br label %200

; <label>:200:                                    ; preds = %270, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %351

; <label>:209:                                    ; preds = %200, %351
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %351

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %273

; <label>:222:                                    ; preds = %221
  store i32 0, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %266, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %355

; <label>:232:                                    ; preds = %223, %355
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp slt i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %355

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %269

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %247
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %248, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load double, double* %18, align 8
  %254 = fcmp ogt double %252, %253
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %257
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], [10 x double]* %258, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  store double %262, double* %18, align 8
  %263 = load i32, i32* %11, align 4
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* %13, align 4
  store i32 %264, i32* %16, align 4
  br label %265

; <label>:265:                                    ; preds = %255, %245
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %223

; <label>:269:                                    ; preds = %244
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %200

; <label>:273:                                    ; preds = %221
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %359

; <label>:282:                                    ; preds = %273, %359
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.DOT, %struct.DOT* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.DOT, %struct.DOT* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.DOT, %struct.DOT* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.DOT, %struct.DOT* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.DOT, %struct.DOT* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.DOT, %struct.DOT* %310, i32 0, i32 2
  %312 = load i32, i32* %311, align 4
  %313 = load double, double* %18, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %292, i32 %297, i32 %302, i32 %307, i32 %312, double %313)
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %316
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x double], [10 x double]* %317, i64 0, i64 %319
  store double 0.000000e+00, double* %320, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %359

; <label>:329:                                    ; preds = %282
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  br label %170

; <label>:333:                                    ; preds = %170
  ret i32 0

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca [10 x [10 x double]], align 16
  %343 = alloca double, align 8
  store i32 0, i32* %335, align 4
  %344 = bitcast [10 x [10 x double]]* %342 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 800, i32 16, i1 false)
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %337)
  store i32 0, i32* %336, align 4
  br label %9

; <label>:346:                                    ; preds = %156, %147
  br label %156

; <label>:347:                                    ; preds = %187, %178
  %348 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 0
  %349 = getelementptr inbounds [10 x double], [10 x double]* %348, i64 0, i64 0
  %350 = load double, double* %349, align 16
  store double %350, double* %18, align 8
  store i32 0, i32* %11, align 4
  br label %187

; <label>:351:                                    ; preds = %209, %200
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %12, align 4
  %354 = icmp slt i32 %352, %353
  br label %209

; <label>:355:                                    ; preds = %232, %223
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %12, align 4
  %358 = icmp slt i32 %356, %357
  br label %232

; <label>:359:                                    ; preds = %282, %273
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.DOT, %struct.DOT* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.DOT, %struct.DOT* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.DOT, %struct.DOT* %372, i32 0, i32 2
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.DOT, %struct.DOT* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.DOT, %struct.DOT* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.DOT, %struct.DOT* %387, i32 0, i32 2
  %389 = load i32, i32* %388, align 4
  %390 = load double, double* %18, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %369, i32 %374, i32 %379, i32 %384, i32 %389, double %390)
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %393
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x double], [10 x double]* %394, i64 0, i64 %396
  store double 0.000000e+00, double* %397, align 8
  br label %282
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
