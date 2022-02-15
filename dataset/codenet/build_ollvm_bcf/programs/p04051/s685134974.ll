; ModuleID = 'Project_CodeNet_C++1400/p04051/s685134974.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s685134974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN6FastIO4readEv = comdat any

$_Z3invxx = comdat any

$_ZN6FastIO7writelnEx = comdat any

$_Z5exgcdxxRxS_ = comdat any

$_ZN6FastIO5writeEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8040 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@arr = global [200010 x [2 x i64]] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@invv = global [8040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685134974.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call i64 @_ZN6FastIO4readEv()
  store i64 %23, i64* @N, align 8
  store i64 1, i64* %11, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %413

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* @N, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = call i64 @_ZN6FastIO4readEv()
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* %40, i64 0, i64 0
  store i64 %38, i64* %41, align 16
  %42 = call i64 @_ZN6FastIO4readEv()
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i64], [2 x i64]* %44, i64 0, i64 1
  store i64 %42, i64* %45, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* %47, i64 0, i64 0
  %49 = load i64, i64* %48, align 16
  %50 = sub nsw i64 0, %49
  %51 = add nsw i64 %50, 2005
  %52 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %54, i64 0, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 0, %56
  %58 = add nsw i64 %57, 2005
  %59 = getelementptr inbounds [4020 x i64], [4020 x i64]* %52, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8
  br label %62

; <label>:62:                                     ; preds = %37
  %63 = load i64, i64* %11, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %11, align 8
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %428

; <label>:74:                                     ; preds = %65, %428
  store i64 5, i64* %12, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %428

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %158, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %429

; <label>:93:                                     ; preds = %84, %429
  %94 = load i64, i64* %12, align 8
  %95 = icmp sle i64 %94, 4005
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %429

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %159

; <label>:105:                                    ; preds = %104
  store i64 5, i64* %13, align 8
  br label %106

; <label>:106:                                    ; preds = %134, %105
  %107 = load i64, i64* %13, align 8
  %108 = icmp sle i64 %107, 4005
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %12, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds [4020 x i64], [4020 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %13, align 8
  %119 = getelementptr inbounds [4020 x i64], [4020 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %115, %120
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %13, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [4020 x i64], [4020 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %121, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i64, i64* %12, align 8
  %131 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %13, align 8
  %133 = getelementptr inbounds [4020 x i64], [4020 x i64]* %131, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %109
  %135 = load i64, i64* %13, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %13, align 8
  br label %106

; <label>:137:                                    ; preds = %106
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %432

; <label>:147:                                    ; preds = %138, %432
  %148 = load i64, i64* %12, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %12, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %432

; <label>:158:                                    ; preds = %147
  br label %84

; <label>:159:                                    ; preds = %104
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %438

; <label>:168:                                    ; preds = %159, %438
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %14, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %438

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %227, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %439

; <label>:187:                                    ; preds = %178, %439
  %188 = load i64, i64* %14, align 8
  %189 = icmp slt i64 %188, 8040
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %439

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %230

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %442

; <label>:208:                                    ; preds = %199, %442
  %209 = load i64, i64* %14, align 8
  %210 = sub nsw i64 %209, 1
  %211 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %14, align 8
  %214 = mul nsw i64 %212, %213
  %215 = srem i64 %214, 1000000007
  %216 = load i64, i64* %14, align 8
  %217 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %216
  store i64 %215, i64* %217, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %442

; <label>:226:                                    ; preds = %208
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %14, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %14, align 8
  br label %178

; <label>:230:                                    ; preds = %198
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %462

; <label>:239:                                    ; preds = %230, %462
  store i64 0, i64* %15, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %462

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %259, %248
  %250 = load i64, i64* %15, align 8
  %251 = icmp slt i64 %250, 8040
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %249
  %253 = load i64, i64* %15, align 8
  %254 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_Z3invxx(i64 %255, i64 1000000007)
  %257 = load i64, i64* %15, align 8
  %258 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %257
  store i64 %256, i64* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i64, i64* %15, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %15, align 8
  br label %249

; <label>:262:                                    ; preds = %249
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %263

; <label>:263:                                    ; preds = %340, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %463

; <label>:272:                                    ; preds = %263, %463
  %273 = load i64, i64* %17, align 8
  %274 = load i64, i64* @N, align 8
  %275 = icmp sle i64 %273, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %463

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %341

; <label>:285:                                    ; preds = %284
  %286 = load i64, i64* %17, align 8
  %287 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x i64], [2 x i64]* %287, i64 0, i64 0
  %289 = load i64, i64* %288, align 16
  %290 = load i64, i64* %17, align 8
  %291 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i64], [2 x i64]* %291, i64 0, i64 1
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %289, %293
  %295 = mul nsw i64 2, %294
  store i64 %295, i64* %18, align 8
  %296 = load i64, i64* %17, align 8
  %297 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i64], [2 x i64]* %297, i64 0, i64 0
  %299 = load i64, i64* %298, align 16
  %300 = mul nsw i64 2, %299
  store i64 %300, i64* %19, align 8
  %301 = load i64, i64* %18, align 8
  %302 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %18, align 8
  %305 = load i64, i64* %19, align 8
  %306 = sub nsw i64 %304, %305
  %307 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %303, %308
  %310 = srem i64 %309, 1000000007
  %311 = load i64, i64* %19, align 8
  %312 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %310, %313
  %315 = srem i64 %314, 1000000007
  store i64 %315, i64* %20, align 8
  %316 = load i64, i64* %16, align 8
  %317 = load i64, i64* %20, align 8
  %318 = add nsw i64 %316, %317
  %319 = srem i64 %318, 1000000007
  store i64 %319, i64* %16, align 8
  br label %320

; <label>:320:                                    ; preds = %285
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %467

; <label>:329:                                    ; preds = %320, %467
  %330 = load i64, i64* %17, align 8
  %331 = add nsw i64 %330, 1
  store i64 %331, i64* %17, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %467

; <label>:340:                                    ; preds = %329
  br label %263

; <label>:341:                                    ; preds = %284
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %472

; <label>:350:                                    ; preds = %341, %472
  store i64 0, i64* %21, align 8
  store i64 1, i64* %22, align 8
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %472

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %399, %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %473

; <label>:369:                                    ; preds = %360, %473
  %370 = load i64, i64* %22, align 8
  %371 = load i64, i64* @N, align 8
  %372 = icmp sle i64 %370, %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %473

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %402

; <label>:382:                                    ; preds = %381
  %383 = load i64, i64* %21, align 8
  %384 = load i64, i64* %22, align 8
  %385 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i64], [2 x i64]* %385, i64 0, i64 0
  %387 = load i64, i64* %386, align 16
  %388 = add nsw i64 %387, 2005
  %389 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %388
  %390 = load i64, i64* %22, align 8
  %391 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x i64], [2 x i64]* %391, i64 0, i64 1
  %393 = load i64, i64* %392, align 8
  %394 = add nsw i64 %393, 2005
  %395 = getelementptr inbounds [4020 x i64], [4020 x i64]* %389, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = add nsw i64 %383, %396
  %398 = srem i64 %397, 1000000007
  store i64 %398, i64* %21, align 8
  br label %399

; <label>:399:                                    ; preds = %382
  %400 = load i64, i64* %22, align 8
  %401 = add nsw i64 %400, 1
  store i64 %401, i64* %22, align 8
  br label %360

; <label>:402:                                    ; preds = %381
  %403 = load i64, i64* %21, align 8
  %404 = load i64, i64* %16, align 8
  %405 = sub nsw i64 %403, %404
  %406 = add nsw i64 %405, 1000000007
  %407 = srem i64 %406, 1000000007
  store i64 %407, i64* %21, align 8
  %408 = load i64, i64* %21, align 8
  %409 = call i64 @_Z3invxx(i64 2, i64 1000000007)
  %410 = mul nsw i64 %408, %409
  %411 = srem i64 %410, 1000000007
  store i64 %411, i64* %21, align 8
  %412 = load i64, i64* %21, align 8
  call void @_ZN6FastIO7writelnEx(i64 %412)
  ret i32 0

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  store i32 0, i32* %414, align 4
  %427 = call i64 @_ZN6FastIO4readEv()
  store i64 %427, i64* @N, align 8
  store i64 1, i64* %415, align 8
  br label %9

; <label>:428:                                    ; preds = %74, %65
  store i64 5, i64* %12, align 8
  br label %74

; <label>:429:                                    ; preds = %93, %84
  %430 = load i64, i64* %12, align 8
  %431 = icmp sle i64 %430, 4005
  br label %93

; <label>:432:                                    ; preds = %147, %138
  %433 = load i64, i64* %12, align 8
  %434 = sub i64 0, %433
  %435 = add i64 %434, 1
  %436 = shl i64 %433, 1
  %437 = add nsw i64 %433, 1
  store i64 %437, i64* %12, align 8
  br label %147

; <label>:438:                                    ; preds = %168, %159
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %14, align 8
  br label %168

; <label>:439:                                    ; preds = %187, %178
  %440 = load i64, i64* %14, align 8
  %441 = icmp slt i64 %440, 8040
  br label %187

; <label>:442:                                    ; preds = %208, %199
  %443 = load i64, i64* %14, align 8
  %444 = sub i64 %443, 1
  %445 = mul i64 %444, 1
  %446 = sub i64 0, %443
  %447 = add i64 %446, 1
  %448 = sub nsw i64 %443, 1
  %449 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* %14, align 8
  %452 = sub i64 0, %450
  %453 = add i64 %452, %451
  %454 = sub i64 %450, %451
  %455 = mul i64 %454, %451
  %456 = shl i64 %450, %451
  %457 = mul nsw i64 %450, %451
  %458 = shl i64 %457, 1000000007
  %459 = srem i64 %457, 1000000007
  %460 = load i64, i64* %14, align 8
  %461 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %460
  store i64 %459, i64* %461, align 8
  br label %208

; <label>:462:                                    ; preds = %239, %230
  store i64 0, i64* %15, align 8
  br label %239

; <label>:463:                                    ; preds = %272, %263
  %464 = load i64, i64* %17, align 8
  %465 = load i64, i64* @N, align 8
  %466 = icmp sle i64 %464, %465
  br label %272

; <label>:467:                                    ; preds = %329, %320
  %468 = load i64, i64* %17, align 8
  %469 = sub i64 0, %468
  %470 = add i64 %469, 1
  %471 = add nsw i64 %468, 1
  store i64 %471, i64* %17, align 8
  br label %329

; <label>:472:                                    ; preds = %350, %341
  store i64 0, i64* %21, align 8
  store i64 1, i64* %22, align 8
  br label %350

; <label>:473:                                    ; preds = %369, %360
  %474 = load i64, i64* %22, align 8
  %475 = load i64, i64* @N, align 8
  %476 = icmp sle i64 %474, %475
  br label %369
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6FastIO4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i64 -1, i64* %1, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %6
  br label %21

; <label>:21:                                     ; preds = %44, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %21, %57
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #6
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %53

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 10, %45
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = sub nsw i64 %49, 48
  store i64 %50, i64* %2, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  br label %21

; <label>:53:                                     ; preds = %43
  %54 = load i64, i64* %1, align 8
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 %54, %55
  ret i64 %56

; <label>:57:                                     ; preds = %30, %21
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 %59) #6
  %61 = icmp ne i32 %60, 0
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invxx(i64, i64) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_Z5exgcdxxRxS_(i64 %16, i64 %17, i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 1000000007
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i64 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 %0, i64* %32, align 8
  store i64 %1, i64* %33, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = call i64 @_Z5exgcdxxRxS_(i64 %36, i64 %37, i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %39 = load i64, i64* %34, align 8
  %40 = shl i64 %39, 1000000007
  %41 = shl i64 %39, 1000000007
  %42 = sub i64 %39, 1000000007
  %43 = mul i64 %42, 1000000007
  %44 = sub i64 %39, 1000000007
  %45 = mul i64 %44, 1000000007
  %46 = sub i64 %39, 1000000007
  %47 = mul i64 %46, 1000000007
  %48 = sub i64 0, %39
  %49 = add i64 %48, 1000000007
  %50 = sub i64 0, %39
  %51 = add i64 %50, 1000000007
  %52 = sub i64 0, %39
  %53 = add i64 %52, 1000000007
  %54 = add nsw i64 %39, 1000000007
  %55 = sub i64 %54, 1000000007
  %56 = mul i64 %55, 1000000007
  %57 = sub i64 %54, 1000000007
  %58 = mul i64 %57, 1000000007
  %59 = sub i64 %54, 1000000007
  %60 = mul i64 %59, 1000000007
  %61 = sub i64 0, %54
  %62 = add i64 %61, 1000000007
  %63 = sub i64 %54, 1000000007
  %64 = mul i64 %63, 1000000007
  %65 = srem i64 %54, 1000000007
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FastIO7writelnEx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_ZN6FastIO5writeEx(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %4, %79
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64* %2, i64** %17, align 8
  store i64* %3, i64** %18, align 8
  %21 = load i64, i64* %16, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %54

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %32, %89
  %42 = load i64*, i64** %17, align 8
  store i64 1, i64* %42, align 8
  %43 = load i64*, i64** %18, align 8
  store i64 0, i64* %43, align 8
  %44 = load i64, i64* %15, align 8
  store i64 %44, i64* %14, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %41
  br label %77

; <label>:54:                                     ; preds = %31
  %55 = load i64, i64* %16, align 8
  %56 = load i64, i64* %15, align 8
  %57 = load i64, i64* %16, align 8
  %58 = srem i64 %56, %57
  %59 = load i64*, i64** %17, align 8
  %60 = load i64*, i64** %18, align 8
  %61 = call i64 @_Z5exgcdxxRxS_(i64 %55, i64 %58, i64* dereferenceable(8) %59, i64* dereferenceable(8) %60)
  store i64 %61, i64* %19, align 8
  %62 = load i64*, i64** %18, align 8
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %20, align 8
  %64 = load i64*, i64** %17, align 8
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %15, align 8
  %67 = load i64, i64* %16, align 8
  %68 = sdiv i64 %66, %67
  %69 = load i64*, i64** %18, align 8
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %68, %70
  %72 = sub nsw i64 %65, %71
  %73 = load i64*, i64** %18, align 8
  store i64 %72, i64* %73, align 8
  %74 = load i64, i64* %20, align 8
  %75 = load i64*, i64** %17, align 8
  store i64 %74, i64* %75, align 8
  %76 = load i64, i64* %19, align 8
  store i64 %76, i64* %14, align 8
  br label %77

; <label>:77:                                     ; preds = %54, %53
  %78 = load i64, i64* %14, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %13, %4
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  store i64* %2, i64** %83, align 8
  store i64* %3, i64** %84, align 8
  %87 = load i64, i64* %82, align 8
  %88 = icmp eq i64 %87, 0
  br label %13

; <label>:89:                                     ; preds = %41, %32
  %90 = load i64*, i64** %17, align 8
  store i64 1, i64* %90, align 8
  %91 = load i64*, i64** %18, align 8
  store i64 0, i64* %91, align 8
  %92 = load i64, i64* %15, align 8
  store i64 %92, i64* %14, align 8
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FastIO5writeEx(i64) #0 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %93

; <label>:10:                                     ; preds = %1, %93
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, 0
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %93

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %45

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %23, %97
  %33 = call i32 @putchar(i32 45)
  %34 = load i64, i64* %11, align 8
  %35 = sub nsw i64 0, %34
  store i64 %35, i64* %11, align 8
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44, %22
  %46 = load i64, i64* %11, align 8
  %47 = icmp sgt i64 %46, 9
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %48, %109
  %58 = load i64, i64* %11, align 8
  %59 = sdiv i64 %58, 10
  call void @_ZN6FastIO5writeEx(i64 %59)
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %45
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %69, %116
  %79 = load i64, i64* %11, align 8
  %80 = srem i64 %79, 10
  %81 = add nsw i64 %80, 48
  %82 = trunc i64 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %78
  ret void

; <label>:93:                                     ; preds = %10, %1
  %94 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %95, 0
  br label %10

; <label>:97:                                     ; preds = %32, %23
  %98 = call i32 @putchar(i32 45)
  %99 = load i64, i64* %11, align 8
  %100 = sub i64 0, 0
  %101 = add i64 %100, %99
  %102 = shl i64 0, %99
  %103 = shl i64 0, %99
  %104 = sub i64 0, %99
  %105 = mul i64 %104, %99
  %106 = sub i64 0, %99
  %107 = mul i64 %106, %99
  %108 = sub nsw i64 0, %99
  store i64 %108, i64* %11, align 8
  br label %32

; <label>:109:                                    ; preds = %57, %48
  %110 = load i64, i64* %11, align 8
  %111 = sub i64 %110, 10
  %112 = mul i64 %111, 10
  %113 = sub i64 0, %110
  %114 = add i64 %113, 10
  %115 = sdiv i64 %110, 10
  call void @_ZN6FastIO5writeEx(i64 %115)
  br label %57

; <label>:116:                                    ; preds = %78, %69
  %117 = load i64, i64* %11, align 8
  %118 = shl i64 %117, 10
  %119 = sub i64 %117, 10
  %120 = mul i64 %119, 10
  %121 = sub i64 %117, 10
  %122 = mul i64 %121, 10
  %123 = sub i64 %117, 10
  %124 = mul i64 %123, 10
  %125 = sub i64 %117, 10
  %126 = mul i64 %125, 10
  %127 = srem i64 %117, 10
  %128 = shl i64 %127, 48
  %129 = sub i64 %127, 48
  %130 = mul i64 %129, 48
  %131 = sub i64 %127, 48
  %132 = mul i64 %131, 48
  %133 = sub i64 %127, 48
  %134 = mul i64 %133, 48
  %135 = add nsw i64 %127, 48
  %136 = trunc i64 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  br label %78
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685134974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
