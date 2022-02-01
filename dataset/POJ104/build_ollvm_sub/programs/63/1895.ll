; ModuleID = 'source-C-CXX/63/1895.c'
source_filename = "source-C-CXX/63/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@a = common global [10000 x double] zeroinitializer, align 16
@g = common global [10000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1000 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.b, %struct.b* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.b, %struct.b* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.b, %struct.b* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26, double* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %172, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %42, %44
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %48, label %178

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.b, %struct.b* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.b, %struct.b* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = fsub double %53, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.b, %struct.b* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.b, %struct.b* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = fsub double %64, %69
  %71 = fmul double %59, %70
  store double %71, double* %9, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.b, %struct.b* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.b, %struct.b* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %76, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.b, %struct.b* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.b, %struct.b* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = fmul double %82, %93
  store double %94, double* %10, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.b, %struct.b* %97, i32 0, i32 2
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.b, %struct.b* %102, i32 0, i32 2
  %104 = load double, double* %103, align 8
  %105 = fsub double %99, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.b, %struct.b* %108, i32 0, i32 2
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.b, %struct.b* %113, i32 0, i32 2
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = fmul double %105, %116
  store double %117, double* %11, align 8
  %118 = load double, double* %10, align 8
  %119 = fcmp olt double %118, 0.000000e+00
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %48
  %121 = load double, double* %10, align 8
  %122 = fsub double -0.000000e+00, %121
  store double %122, double* %10, align 8
  br label %123

; <label>:123:                                    ; preds = %120, %48
  %124 = load double, double* %11, align 8
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load double, double* %11, align 8
  %128 = fsub double -0.000000e+00, %127
  store double %128, double* %11, align 8
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = load double, double* %9, align 8
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load double, double* %9, align 8
  %134 = fsub double -0.000000e+00, %133
  store double %134, double* %9, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load double, double* %9, align 8
  %137 = load double, double* %10, align 8
  %138 = fadd double %136, %137
  %139 = load double, double* %11, align 8
  %140 = fadd double %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = call double @sqrt(double %147) #3
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -1812463066
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1812463066
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -1200277881
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1200277881
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -1768864152
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1768864152
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %160, %135
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, -771851059
  %175 = add i32 %174, 1
  %176 = add i32 %175, -771851059
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  br label %38

; <label>:178:                                    ; preds = %38
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, -122917768
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -122917768
  %184 = sub nsw i32 %180, 1
  %185 = mul nsw i32 %179, %183
  %186 = sdiv i32 %185, 2
  call void @mppx(double* getelementptr inbounds ([10000 x double], [10000 x double]* @a, i32 0, i32 0), i32 %186)
  store i32 0, i32* %6, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  store i32 %189, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %315, %178
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = load i32, i32* %2, align 4
  %198 = mul nsw i32 %195, %197
  %199 = sdiv i32 %198, 2
  %200 = icmp slt i32 %192, %199
  br i1 %200, label %201, label %320

; <label>:201:                                    ; preds = %191
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %309, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = load i32, i32* %2, align 4
  %209 = mul nsw i32 %206, %208
  %210 = sdiv i32 %209, 2
  %211 = icmp slt i32 %203, %210
  br i1 %211, label %212, label %314

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp oeq double %216, %220
  br i1 %221, label %222, label %308

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %249, %222
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp sge i32 %229, %230
  br i1 %231, label %232, label %248

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -1815550187
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1815550187
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %238, 1151121751
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1151121751
  %243 = sub nsw i32 %238, %239
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %242, %245
  %247 = add nsw i32 %242, %244
  store i32 %246, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %232, %228
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  store i32 %250, i32* %4, align 4
  br label %224

; <label>:251:                                    ; preds = %224
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.b, %struct.b* %254, i32 0, i32 0
  %256 = load double, double* %255, align 8
  %257 = fptosi double %256 to i32
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.b, %struct.b* %260, i32 0, i32 1
  %262 = load double, double* %261, align 8
  %263 = fptosi double %262 to i32
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.b, %struct.b* %266, i32 0, i32 2
  %268 = load double, double* %267, align 8
  %269 = fptosi double %268 to i32
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 %270, 1377464205
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1377464205
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.b, %struct.b* %276, i32 0, i32 0
  %278 = load double, double* %277, align 8
  %279 = fptosi double %278 to i32
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 %280, 503623083
  %282 = add i32 %281, 1
  %283 = add i32 %282, 503623083
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.b, %struct.b* %286, i32 0, i32 1
  %288 = load double, double* %287, align 8
  %289 = fptosi double %288 to i32
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %290, 42808354
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 42808354
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.b, %struct.b* %296, i32 0, i32 2
  %298 = load double, double* %297, align 8
  %299 = fptosi double %298 to i32
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %263, i32 %269, i32 %279, i32 %289, i32 %299, double %303)
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %306
  store double 0.000000e+00, double* %307, align 8
  store i32 0, i32* %6, align 4
  br label %314

; <label>:308:                                    ; preds = %212
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %4, align 4
  br label %202

; <label>:314:                                    ; preds = %251, %202
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %3, align 4
  br label %191

; <label>:320:                                    ; preds = %191
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @mppx(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load double*, double** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %13, i64 %15
  %17 = load double, double* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %19
  store double %17, double* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %90, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 95704756
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 95704756
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 911107705
  %38 = sub i32 %37, 2
  %39 = sub i32 %38, 911107705
  %40 = sub nsw i32 %36, 2
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %83, %35
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1646588799
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1646588799
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp olt double %48, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  store double %62, double* %7, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 1080617549
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1080617549
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 208261588
  %77 = add i32 %76, 1
  %78 = add i32 %77, 208261588
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %80
  store double %74, double* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %58, %44
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -494685394
  %86 = add i32 %85, -1
  %87 = sub i32 %86, -494685394
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %6, align 4
  br label %41

; <label>:89:                                     ; preds = %41
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %27

; <label>:97:                                     ; preds = %27
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
