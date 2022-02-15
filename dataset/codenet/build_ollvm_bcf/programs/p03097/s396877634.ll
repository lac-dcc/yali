; ModuleID = 'Project_CodeNet_C++1400/p03097/s396877634.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s396877634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [140000 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396877634.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2PI, align 8
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %240

; <label>:32:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %107, %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %241

; <label>:42:                                     ; preds = %33, %241
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %241

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %108

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %245

; <label>:64:                                     ; preds = %55, %245
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = shl i32 1, %66
  %68 = and i32 %65, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %10, align 4
  %71 = shl i32 1, %70
  %72 = and i32 %69, %71
  %73 = xor i32 %68, %72
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %245

; <label>:83:                                     ; preds = %64
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %9, align 4
  br label %108

; <label>:86:                                     ; preds = %83
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %294

; <label>:96:                                     ; preds = %87, %294
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %294

; <label>:107:                                    ; preds = %96
  br label %33

; <label>:108:                                    ; preds = %84, %54
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %302

; <label>:117:                                    ; preds = %108, %302
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = ashr i32 %118, %120
  %122 = load i32, i32* %9, align 4
  %123 = shl i32 %121, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = shl i32 1, %125
  %127 = sub nsw i32 %126, 1
  %128 = and i32 %124, %127
  %129 = add nsw i32 %123, %128
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = ashr i32 %130, %132
  %134 = load i32, i32* %9, align 4
  %135 = shl i32 %133, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = shl i32 1, %137
  %139 = sub nsw i32 %138, 1
  %140 = and i32 %136, %139
  %141 = add nsw i32 %135, %140
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = xor i32 %142, 1
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  %147 = ashr i32 %146, 1
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %13, align 4
  call void @_Z5solveiiii(i32 %148, i32 %149, i32 %150, i32 %151)
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %153, i32 %154, i32 %155, i32 %156)
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* %9, align 4
  %159 = shl i32 1, %158
  %160 = load i32, i32* %7, align 4
  %161 = and i32 %159, %160
  store i32 %161, i32* %16, align 4
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %302

; <label>:170:                                    ; preds = %117
  br label %171

; <label>:171:                                    ; preds = %199, %170
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = ashr i32 %179, %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = shl i32 %181, %183
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = shl i32 1, %191
  %193 = sub nsw i32 %192, 1
  %194 = and i32 %190, %193
  %195 = add nsw i32 %186, %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %175
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  br label %171

; <label>:202:                                    ; preds = %171
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* %9, align 4
  %206 = shl i32 1, %205
  %207 = load i32, i32* %8, align 4
  %208 = and i32 %206, %207
  store i32 %208, i32* %18, align 4
  br label %209

; <label>:209:                                    ; preds = %237, %202
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = ashr i32 %217, %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  %222 = shl i32 %219, %221
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %9, align 4
  %230 = shl i32 1, %229
  %231 = sub nsw i32 %230, 1
  %232 = and i32 %228, %231
  %233 = add nsw i32 %224, %232
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %213
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %209

; <label>:240:                                    ; preds = %23, %209
  ret void

; <label>:241:                                    ; preds = %42, %33
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp slt i32 %242, %243
  br label %42

; <label>:245:                                    ; preds = %64, %55
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %10, align 4
  %248 = shl i32 1, %247
  %249 = sub i32 1, %247
  %250 = mul i32 %249, %247
  %251 = sub i32 1, %247
  %252 = mul i32 %251, %247
  %253 = shl i32 1, %247
  %254 = shl i32 1, %247
  %255 = sub i32 0, 1
  %256 = add i32 %255, %247
  %257 = sub i32 0, 1
  %258 = add i32 %257, %247
  %259 = shl i32 1, %247
  %260 = shl i32 %246, %259
  %261 = sub i32 0, %246
  %262 = add i32 %261, %259
  %263 = and i32 %246, %259
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %266, %265
  %268 = sub i32 1, %265
  %269 = mul i32 %268, %265
  %270 = shl i32 1, %265
  %271 = shl i32 1, %265
  %272 = sub i32 1, %265
  %273 = mul i32 %272, %265
  %274 = sub i32 1, %265
  %275 = mul i32 %274, %265
  %276 = sub i32 0, 1
  %277 = add i32 %276, %265
  %278 = sub i32 1, %265
  %279 = mul i32 %278, %265
  %280 = shl i32 1, %265
  %281 = sub i32 0, %264
  %282 = add i32 %281, %280
  %283 = shl i32 %264, %280
  %284 = shl i32 %264, %280
  %285 = sub i32 0, %264
  %286 = add i32 %285, %280
  %287 = sub i32 %264, %280
  %288 = mul i32 %287, %280
  %289 = shl i32 %264, %280
  %290 = and i32 %264, %280
  %291 = shl i32 %263, %290
  %292 = xor i32 %263, %290
  %293 = icmp ne i32 %292, 0
  br label %64

; <label>:294:                                    ; preds = %96, %87
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = shl i32 %295, 1
  %301 = add nsw i32 %295, 1
  store i32 %301, i32* %10, align 4
  br label %96

; <label>:302:                                    ; preds = %117, %108
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %304
  %310 = add i32 %309, 1
  %311 = add nsw i32 %304, 1
  %312 = sub i32 %303, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 0, %303
  %315 = add i32 %314, %311
  %316 = sub i32 0, %303
  %317 = add i32 %316, %311
  %318 = sub i32 0, %303
  %319 = add i32 %318, %311
  %320 = sub i32 %303, %311
  %321 = mul i32 %320, %311
  %322 = sub i32 0, %303
  %323 = add i32 %322, %311
  %324 = ashr i32 %303, %311
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %324
  %327 = add i32 %326, %325
  %328 = sub i32 %324, %325
  %329 = mul i32 %328, %325
  %330 = shl i32 %324, %325
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 1, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 1, %332
  %336 = mul i32 %335, %332
  %337 = shl i32 1, %332
  %338 = shl i32 %337, 1
  %339 = sub i32 0, %337
  %340 = add i32 %339, 1
  %341 = sub nsw i32 %337, 1
  %342 = shl i32 %331, %341
  %343 = sub i32 %331, %341
  %344 = mul i32 %343, %341
  %345 = sub i32 0, %331
  %346 = add i32 %345, %341
  %347 = sub i32 %331, %341
  %348 = mul i32 %347, %341
  %349 = sub i32 %331, %341
  %350 = mul i32 %349, %341
  %351 = and i32 %331, %341
  %352 = sub i32 0, %330
  %353 = add i32 %352, %351
  %354 = sub i32 0, %330
  %355 = add i32 %354, %351
  %356 = sub i32 0, %330
  %357 = add i32 %356, %351
  %358 = add nsw i32 %330, %351
  store i32 %358, i32* %11, align 4
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 0, %360
  %365 = add i32 %364, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %360, 1
  %369 = add nsw i32 %360, 1
  %370 = sub i32 0, %359
  %371 = add i32 %370, %369
  %372 = shl i32 %359, %369
  %373 = ashr i32 %359, %369
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = shl i32 %373, %374
  %378 = shl i32 %373, %374
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 1, %380
  %382 = mul i32 %381, %380
  %383 = shl i32 1, %380
  %384 = sub i32 1, %380
  %385 = mul i32 %384, %380
  %386 = shl i32 1, %380
  %387 = shl i32 1, %380
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = sub nsw i32 %387, 1
  %395 = sub i32 %379, %394
  %396 = mul i32 %395, %394
  %397 = sub i32 0, %379
  %398 = add i32 %397, %394
  %399 = sub i32 0, %379
  %400 = add i32 %399, %394
  %401 = shl i32 %379, %394
  %402 = sub i32 0, %379
  %403 = add i32 %402, %394
  %404 = sub i32 0, %379
  %405 = add i32 %404, %394
  %406 = sub i32 0, %379
  %407 = add i32 %406, %394
  %408 = and i32 %379, %394
  %409 = shl i32 %378, %408
  %410 = shl i32 %378, %408
  %411 = add nsw i32 %378, %408
  store i32 %411, i32* %12, align 4
  %412 = load i32, i32* %11, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = xor i32 %412, 1
  store i32 %417, i32* %13, align 4
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 %418, %419
  %421 = mul i32 %420, %419
  %422 = shl i32 %418, %419
  %423 = add nsw i32 %418, %419
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %423, 1
  %429 = shl i32 %423, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %423, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %423, 1
  %437 = ashr i32 %423, 1
  store i32 %437, i32* %14, align 4
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %11, align 4
  %441 = load i32, i32* %13, align 4
  call void @_Z5solveiiii(i32 %438, i32 %439, i32 %440, i32 %441)
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = add nsw i32 %442, 1
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %446, i32 %447, i32 %448, i32 %449)
  %450 = load i32, i32* %5, align 4
  store i32 %450, i32* %15, align 4
  %451 = load i32, i32* %9, align 4
  %452 = shl i32 1, %451
  %453 = sub i32 1, %451
  %454 = mul i32 %453, %451
  %455 = shl i32 1, %451
  %456 = load i32, i32* %7, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = sub i32 0, %455
  %460 = add i32 %459, %456
  %461 = sub i32 0, %455
  %462 = add i32 %461, %456
  %463 = sub i32 %455, %456
  %464 = mul i32 %463, %456
  %465 = sub i32 0, %455
  %466 = add i32 %465, %456
  %467 = and i32 %455, %456
  store i32 %467, i32* %16, align 4
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %73, %2
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %131

; <label>:19:                                     ; preds = %10, %131
  %20 = load i32, i32* %3, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %131

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %53

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %145

; <label>:41:                                     ; preds = %32, %145
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52, %31
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %150

; <label>:62:                                     ; preds = %53, %150
  %63 = load i32, i32* %3, align 4
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %150

; <label>:73:                                     ; preds = %62
  br label %7

; <label>:74:                                     ; preds = %7
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %165

; <label>:91:                                     ; preds = %82, %165
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %165

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %78
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %182

; <label>:112:                                    ; preds = %103, %182
  %113 = load i32, i32* %4, align 4
  %114 = ashr i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %112
  br label %75

; <label>:124:                                    ; preds = %75
  %125 = load i32, i32* %5, align 4
  %126 = and i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = and i32 %127, 1
  %129 = xor i32 %126, %128
  %130 = icmp ne i32 %129, 0
  ret i1 %130

; <label>:131:                                    ; preds = %19, %10
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 1
  %135 = sub i32 %132, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 0, %132
  %138 = add i32 %137, 1
  %139 = sub i32 0, %132
  %140 = add i32 %139, 1
  %141 = sub i32 %132, 1
  %142 = mul i32 %141, 1
  %143 = and i32 %132, 1
  %144 = icmp ne i32 %143, 0
  br label %19

; <label>:145:                                    ; preds = %41, %32
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %41

; <label>:150:                                    ; preds = %62, %53
  %151 = load i32, i32* %3, align 4
  %152 = shl i32 %151, 1
  %153 = sub i32 %151, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %151
  %156 = add i32 %155, 1
  %157 = shl i32 %151, 1
  %158 = sub i32 %151, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %151, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %151, 1
  %163 = mul i32 %162, 1
  %164 = ashr i32 %151, 1
  store i32 %164, i32* %3, align 4
  br label %62

; <label>:165:                                    ; preds = %91, %82
  %166 = load i32, i32* %6, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 %166, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %166
  %171 = add i32 %170, 1
  %172 = shl i32 %166, 1
  %173 = sub i32 0, %166
  %174 = add i32 %173, 1
  %175 = sub i32 0, %166
  %176 = add i32 %175, 1
  %177 = sub i32 %166, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 0, %166
  %180 = add i32 %179, 1
  %181 = add nsw i32 %166, 1
  store i32 %181, i32* %6, align 4
  br label %91

; <label>:182:                                    ; preds = %112, %103
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %183, 1
  %187 = shl i32 %183, 1
  %188 = sub i32 %183, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %183, 1
  %191 = shl i32 %183, 1
  %192 = sub i32 0, %183
  %193 = add i32 %192, 1
  %194 = ashr i32 %183, 1
  store i32 %194, i32* %4, align 4
  br label %112
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = call zeroext i1 @_Z5checkii(i32 %4, i32 %5)
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %0
  %8 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:9:                                      ; preds = %0
  %10 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %11 = load i32, i32* @n, align 4
  %12 = shl i32 1, %11
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* @len, align 4
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  call void @_Z5solveiiii(i32 0, i32 %13, i32 %14, i32 %15)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %69, %9
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @len, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %90

; <label>:29:                                     ; preds = %20, %90
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @len, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i8 10, i8 32
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %33, i32 %38)
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %49, %101
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %58
  br label %16

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %70, %110
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88, %7
  ret i32 0

; <label>:90:                                     ; preds = %29, %20
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @len, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i8 10, i8 32
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %94, i32 %99)
  br label %29

; <label>:101:                                    ; preds = %58, %49
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %102
  %106 = add i32 %105, 1
  %107 = sub i32 0, %102
  %108 = add i32 %107, 1
  %109 = add nsw i32 %102, 1
  store i32 %109, i32* %2, align 4
  br label %58

; <label>:110:                                    ; preds = %79, %70
  br label %79
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396877634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
