; ModuleID = 'Project_CodeNet_C++1400/p04051/s021701499.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021701499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3KSMxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@jie = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [8020 x [8020 x i64]] zeroinitializer, align 16
@vis = global [8020 x [8020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021701499.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @jie, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 8000
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %405

; <label>:22:                                     ; preds = %13, %405
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %405

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %436

; <label>:50:                                     ; preds = %41, %436
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %436

; <label>:61:                                     ; preds = %50
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %450

; <label>:71:                                     ; preds = %62, %450
  store i32 0, i32* %3, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %450

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %149, %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %451

; <label>:90:                                     ; preds = %81, %451
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 8000
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %451

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %150

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %454

; <label>:111:                                    ; preds = %102, %454
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_Z3KSMxx(i64 %115, i64 1000000005)
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %454

; <label>:128:                                    ; preds = %111
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %463

; <label>:138:                                    ; preds = %129, %463
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %463

; <label>:149:                                    ; preds = %138
  br label %81

; <label>:150:                                    ; preds = %101
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %189, %150
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %152
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  %161 = mul nsw i32 %160, 2
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %162, 2
  %164 = call i64 @_Z1Cii(i32 %161, i32 %163)
  %165 = load i64, i64* @ans, align 8
  %166 = sub nsw i64 %165, %164
  store i64 %166, i64* @ans, align 8
  %167 = load i64, i64* @ans, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* @ans, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 2001, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 2001, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8020 x i64], [8020 x i64]* %172, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %176, align 8
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 2001, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 2001, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8020 x i64], [8020 x i64]* %182, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %186, align 8
  br label %189

; <label>:189:                                    ; preds = %156
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %152

; <label>:192:                                    ; preds = %152
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %469

; <label>:201:                                    ; preds = %192, %469
  store i32 8002, i32* %7, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %469

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %391, %210
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %470

; <label>:220:                                    ; preds = %211, %470
  %221 = load i32, i32* %7, align 4
  %222 = icmp sge i32 %221, 1
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %470

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %394

; <label>:232:                                    ; preds = %231
  store i32 1, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %369, %232
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %473

; <label>:242:                                    ; preds = %233, %473
  %243 = load i32, i32* %8, align 4
  %244 = icmp sle i32 %243, 4001
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %473

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %372

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %255, %256
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %272, label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %9, align 4
  %262 = icmp sgt i32 %261, 4001
  br i1 %262, label %272, label %263

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8020 x i64], [8020 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %263, %260, %254
  br label %369

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8020 x i64], [8020 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %302

; <label>:282:                                    ; preds = %273
  %283 = load i64, i64* @ans, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8020 x i64], [8020 x i64]* %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8020 x i64], [8020 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 %290, %297
  %299 = srem i64 %298, 1000000007
  %300 = add nsw i64 %283, %299
  %301 = srem i64 %300, 1000000007
  store i64 %301, i64* @ans, align 8
  br label %302

; <label>:302:                                    ; preds = %282, %273
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %476

; <label>:311:                                    ; preds = %302, %476
  %312 = load i32, i32* %8, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8020 x i64], [8020 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8020 x i64], [8020 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %319, %326
  %328 = srem i64 %327, 1000000007
  %329 = load i32, i32* %8, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8020 x i64], [8020 x i64]* %332, i64 0, i64 %334
  store i64 %328, i64* %335, align 8
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %337
  %339 = load i32, i32* %9, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8020 x i64], [8020 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8020 x i64], [8020 x i64]* %346, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %343, %350
  %352 = srem i64 %351, 1000000007
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %354
  %356 = load i32, i32* %9, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8020 x i64], [8020 x i64]* %355, i64 0, i64 %358
  store i64 %352, i64* %359, align 8
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %476

; <label>:368:                                    ; preds = %311
  br label %369

; <label>:369:                                    ; preds = %368, %272
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %8, align 4
  br label %233

; <label>:372:                                    ; preds = %253
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %562

; <label>:381:                                    ; preds = %372, %562
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %562

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %7, align 4
  br label %211

; <label>:394:                                    ; preds = %231
  %395 = load i64, i64* @ans, align 8
  %396 = call i64 @_Z3KSMxx(i64 2, i64 1000000005)
  %397 = mul nsw i64 %395, %396
  %398 = srem i64 %397, 1000000007
  store i64 %398, i64* @ans, align 8
  %399 = load i64, i64* @ans, align 8
  %400 = add nsw i64 %399, 1000000007
  %401 = srem i64 %400, 1000000007
  store i64 %401, i64* @ans, align 8
  %402 = load i64, i64* @ans, align 8
  %403 = trunc i64 %402 to i32
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  ret i32 0

; <label>:405:                                    ; preds = %22, %13
  %406 = load i64, i64* %2, align 8
  %407 = shl i64 %406, 1
  %408 = sub i64 %406, 1
  %409 = mul i64 %408, 1
  %410 = shl i64 %406, 1
  %411 = sub i64 0, %406
  %412 = add i64 %411, 1
  %413 = sub nsw i64 %406, 1
  %414 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %2, align 8
  %417 = sub i64 0, %415
  %418 = add i64 %417, %416
  %419 = sub i64 %415, %416
  %420 = mul i64 %419, %416
  %421 = shl i64 %415, %416
  %422 = mul nsw i64 %415, %416
  %423 = sub i64 %422, 1000000007
  %424 = mul i64 %423, 1000000007
  %425 = sub i64 %422, 1000000007
  %426 = mul i64 %425, 1000000007
  %427 = shl i64 %422, 1000000007
  %428 = sub i64 0, %422
  %429 = add i64 %428, 1000000007
  %430 = shl i64 %422, 1000000007
  %431 = sub i64 %422, 1000000007
  %432 = mul i64 %431, 1000000007
  %433 = srem i64 %422, 1000000007
  %434 = load i64, i64* %2, align 8
  %435 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %434
  store i64 %433, i64* %435, align 8
  br label %22

; <label>:436:                                    ; preds = %50, %41
  %437 = load i64, i64* %2, align 8
  %438 = shl i64 %437, 1
  %439 = sub i64 0, %437
  %440 = add i64 %439, 1
  %441 = sub i64 0, %437
  %442 = add i64 %441, 1
  %443 = sub i64 0, %437
  %444 = add i64 %443, 1
  %445 = sub i64 0, %437
  %446 = add i64 %445, 1
  %447 = sub i64 %437, 1
  %448 = mul i64 %447, 1
  %449 = add nsw i64 %437, 1
  store i64 %449, i64* %2, align 8
  br label %50

; <label>:450:                                    ; preds = %71, %62
  store i32 0, i32* %3, align 4
  br label %71

; <label>:451:                                    ; preds = %90, %81
  %452 = load i32, i32* %3, align 4
  %453 = icmp sle i32 %452, 8000
  br label %90

; <label>:454:                                    ; preds = %111, %102
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = call i64 @_Z3KSMxx(i64 %458, i64 1000000005)
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %461
  store i64 %459, i64* %462, align 8
  br label %111

; <label>:463:                                    ; preds = %138, %129
  %464 = load i32, i32* %3, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 0, %464
  %467 = add i32 %466, 1
  %468 = add nsw i32 %464, 1
  store i32 %468, i32* %3, align 4
  br label %138

; <label>:469:                                    ; preds = %201, %192
  store i32 8002, i32* %7, align 4
  br label %201

; <label>:470:                                    ; preds = %220, %211
  %471 = load i32, i32* %7, align 4
  %472 = icmp sge i32 %471, 1
  br label %220

; <label>:473:                                    ; preds = %242, %233
  %474 = load i32, i32* %8, align 4
  %475 = icmp sle i32 %474, 4001
  br label %242

; <label>:476:                                    ; preds = %311, %302
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = shl i32 %477, 1
  %484 = sub nsw i32 %477, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %485
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8020 x i64], [8020 x i64]* %486, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8020 x i64], [8020 x i64]* %493, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = shl i64 %490, %497
  %499 = shl i64 %490, %497
  %500 = shl i64 %490, %497
  %501 = sub i64 0, %490
  %502 = add i64 %501, %497
  %503 = add nsw i64 %490, %497
  %504 = sub i64 %503, 1000000007
  %505 = mul i64 %504, 1000000007
  %506 = shl i64 %503, 1000000007
  %507 = shl i64 %503, 1000000007
  %508 = sub i64 0, %503
  %509 = add i64 %508, 1000000007
  %510 = sub i64 0, %503
  %511 = add i64 %510, 1000000007
  %512 = srem i64 %503, 1000000007
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = shl i32 %513, 1
  %519 = shl i32 %513, 1
  %520 = sub nsw i32 %513, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %521
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8020 x i64], [8020 x i64]* %522, i64 0, i64 %524
  store i64 %512, i64* %525, align 8
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %527
  %529 = load i32, i32* %9, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %529, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8020 x i64], [8020 x i64]* %528, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %539
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8020 x i64], [8020 x i64]* %540, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 0, %537
  %546 = add i64 %545, %544
  %547 = add nsw i64 %537, %544
  %548 = shl i64 %547, 1000000007
  %549 = sub i64 %547, 1000000007
  %550 = mul i64 %549, 1000000007
  %551 = sub i64 %547, 1000000007
  %552 = mul i64 %551, 1000000007
  %553 = srem i64 %547, 1000000007
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %555
  %557 = load i32, i32* %9, align 4
  %558 = shl i32 %557, 1
  %559 = sub nsw i32 %557, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [8020 x i64], [8020 x i64]* %556, i64 0, i64 %560
  store i64 %553, i64* %561, align 8
  br label %311

; <label>:562:                                    ; preds = %381, %372
  br label %381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3KSMxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %24, %67
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %61

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %45
  %55 = load i64, i64* %13, align 8
  %56 = ashr i64 %55, 1
  store i64 %56, i64* %13, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %12, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %12, align 8
  br label %24

; <label>:61:                                     ; preds = %44
  %62 = load i64, i64* %14, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  store i64 1, i64* %66, align 8
  br label %11

; <label>:67:                                     ; preds = %33, %24
  %68 = load i64, i64* %13, align 8
  %69 = icmp ne i64 %68, 0
  br label %33
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %2, %43
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %18, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %14, align 8
  %27 = load i64, i64* %14, align 8
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %27, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %11
  ret i64 %33

; <label>:43:                                     ; preds = %11, %2
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i32 %0, i32* %44, align 4
  store i32 %1, i32* %45, align 4
  %47 = load i32, i32* %45, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %44, align 4
  %52 = load i32, i32* %45, align 4
  %53 = sub i32 0, %51
  %54 = add i32 %53, %52
  %55 = sub i32 0, %51
  %56 = add i32 %55, %52
  %57 = sub nsw i32 %51, %52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %50
  %62 = add i64 %61, %60
  %63 = sub i64 0, %50
  %64 = add i64 %63, %60
  %65 = sub i64 0, %50
  %66 = add i64 %65, %60
  %67 = sub i64 %50, %60
  %68 = mul i64 %67, %60
  %69 = mul nsw i64 %50, %60
  %70 = sub i64 0, %69
  %71 = add i64 %70, 1000000007
  %72 = shl i64 %69, 1000000007
  %73 = sub i64 %69, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = sub i64 0, %69
  %76 = add i64 %75, 1000000007
  %77 = srem i64 %69, 1000000007
  store i64 %77, i64* %46, align 8
  %78 = load i64, i64* %46, align 8
  %79 = load i32, i32* %44, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = shl i64 %78, %82
  %84 = shl i64 %78, %82
  %85 = sub i64 %78, %82
  %86 = mul i64 %85, %82
  %87 = mul nsw i64 %78, %82
  %88 = sub i64 0, %87
  %89 = add i64 %88, 1000000007
  %90 = sub i64 %87, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = sub i64 0, %87
  %93 = add i64 %92, 1000000007
  %94 = shl i64 %87, 1000000007
  %95 = srem i64 %87, 1000000007
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021701499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
