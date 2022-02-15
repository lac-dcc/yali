; ModuleID = 'Project_CodeNet_C++1400/p03589/s013960271.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s013960271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013960271.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 2.000000e+00, double* %11, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %14 = load double, double* %11, align 8
  %15 = fdiv double %14, 4.000000e+00
  %16 = fptosi double %15 to i32
  %17 = sub i32 %16, 858361080
  %18 = add i32 %17, 1
  %19 = add i32 %18, 858361080
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  %21 = alloca i32
  store i32 721963900, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %708
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 721963900, label %25
    i32 193010601, label %53
    i32 -592085170, label %82
    i32 -351510900, label %85
    i32 1286559332, label %101
    i32 -1978554950, label %131
    i32 -1746074448, label %134
    i32 -696611101, label %161
    i32 762613632, label %177
    i32 -1411017947, label %178
    i32 584188553, label %194
    i32 907540649, label %237
    i32 2069054491, label %238
    i32 699164829, label %242
    i32 67953559, label %270
    i32 1725875937, label %323
    i32 -602447759, label %326
    i32 1535227794, label %333
    i32 903314331, label %361
    i32 1487721320, label %393
    i32 1193492152, label %394
    i32 -244621944, label %410
    i32 -473262359, label %438
    i32 -2046008583, label %439
    i32 1216238217, label %445
    i32 1717157674, label %446
    i32 -351694069, label %451
    i32 512210182, label %479
    i32 -1543773078, label %504
    i32 -13318392, label %505
    i32 592318385, label %508
    i32 1143767220, label %511
    i32 729679627, label %512
    i32 -116782545, label %598
    i32 676568193, label %692
    i32 1312999685, label %697
    i32 883571954, label %698
  ]

; <label>:24:                                     ; preds = %22
  br label %708

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -980302921
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -980302921
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 193010601, i32 -13318392
  store i32 %52, i32* %21
  br label %708

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 3500
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -592085170, i32 -13318392
  store i32 %81, i32* %21
  br label %708

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -351510900, i32 -351694069
  store i32 %84, i32* %21
  br label %708

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -512834021
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -512834021
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1286559332, i32 592318385
  store i32 %100, i32* %21
  br label %708

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -677363584
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -677363584
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1978554950, i32 592318385
  store i32 %130, i32* %21
  br label %708

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1746074448, i32 -1411017947
  store i32 %133, i32* %21
  br label %708

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -696611101, i32 1143767220
  store i32 %160, i32* %21
  br label %708

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1150221680
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1150221680
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 762613632, i32 1143767220
  store i32 %176, i32* %21
  br label %708

; <label>:177:                                    ; preds = %22
  store i32 -351694069, i32* %21
  br label %708

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 886063693
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 886063693
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 584188553, i32 729679627
  store i32 %193, i32* %21
  br label %708

; <label>:194:                                    ; preds = %22
  %195 = load double, double* %11, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double %195, %197
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 4, %199
  %201 = sitofp i32 %200 to double
  %202 = load double, double* %11, align 8
  %203 = fsub double %201, %202
  %204 = fdiv double %198, %203
  %205 = fptosi double %204 to i32
  %206 = add i32 %205, 435075864
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 435075864
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -199930171
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -199930171
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 907540649, i32 729679627
  store i32 %236, i32* %21
  br label %708

; <label>:237:                                    ; preds = %22
  store i32 2069054491, i32* %21
  br label %708

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %239, 3500
  %241 = select i1 %240, i32 699164829, i32 1216238217
  store i32 %241, i32* %21
  br label %708

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1100594606
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1100594606
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 67953559, i32 -116782545
  store i32 %269, i32* %21
  br label %708

; <label>:270:                                    ; preds = %22
  %271 = load double, double* %11, align 8
  %272 = load i32, i32* %6, align 4
  %273 = sitofp i32 %272 to double
  %274 = fmul double %271, %273
  %275 = load i32, i32* %7, align 4
  %276 = sitofp i32 %275 to double
  %277 = fmul double %274, %276
  %278 = load i32, i32* %6, align 4
  %279 = mul nsw i32 4, %278
  %280 = load i32, i32* %7, align 4
  %281 = mul nsw i32 %279, %280
  %282 = sitofp i32 %281 to double
  %283 = load double, double* %11, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sitofp i32 %284 to double
  %286 = fmul double %283, %285
  %287 = fsub double %282, %286
  %288 = load double, double* %11, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sitofp i32 %289 to double
  %291 = fmul double %288, %290
  %292 = fsub double %287, %291
  %293 = fdiv double %277, %292
  store double %293, double* %12, align 8
  %294 = load double, double* %12, align 8
  %295 = fcmp ole double %294, 3.500000e+03
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 402580863
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 402580863
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1725875937, i32 -116782545
  store i32 %322, i32* %21
  br label %708

; <label>:323:                                    ; preds = %22
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 -602447759, i32 1193492152
  store i32 %325, i32* %21
  br label %708

; <label>:326:                                    ; preds = %22
  %327 = load double, double* %12, align 8
  %328 = fptosi double %327 to i32
  %329 = sitofp i32 %328 to double
  %330 = load double, double* %12, align 8
  %331 = fcmp oeq double %329, %330
  %332 = select i1 %331, i32 1535227794, i32 1193492152
  store i32 %332, i32* %21
  br label %708

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -291414052
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -291414052
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 903314331, i32 676568193
  store i32 %360, i32* %21
  br label %708

; <label>:361:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  %362 = load i32, i32* %6, align 4
  store i32 %362, i32* %8, align 4
  %363 = load i32, i32* %7, align 4
  store i32 %363, i32* %9, align 4
  %364 = load double, double* %12, align 8
  %365 = fptosi double %364 to i32
  store i32 %365, i32* %10, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1779612182
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1779612182
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1487721320, i32 676568193
  store i32 %392, i32* %21
  br label %708

; <label>:393:                                    ; preds = %22
  store i32 1216238217, i32* %21
  br label %708

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -512397497
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -512397497
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -244621944, i32 1312999685
  store i32 %409, i32* %21
  br label %708

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1269706
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1269706
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -473262359, i32 1312999685
  store i32 %437, i32* %21
  br label %708

; <label>:438:                                    ; preds = %22
  store i32 -2046008583, i32* %21
  br label %708

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 %440, 561488703
  %442 = add i32 %441, 1
  %443 = add i32 %442, 561488703
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %7, align 4
  store i32 2069054491, i32* %21
  br label %708

; <label>:445:                                    ; preds = %22
  store i32 1717157674, i32* %21
  br label %708

; <label>:446:                                    ; preds = %22
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %6, align 4
  store i32 721963900, i32* %21
  br label %708

; <label>:451:                                    ; preds = %22
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 437047958
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 437047958
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 512210182, i32 883571954
  store i32 %478, i32* %21
  br label %708

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* %8, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load i32, i32* %9, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* %10, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -271857505
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -271857505
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1543773078, i32 883571954
  store i32 %503, i32* %21
  br label %708

; <label>:504:                                    ; preds = %22
  ret i32 0

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* %6, align 4
  %507 = icmp sle i32 %506, 3500
  store i32 193010601, i32* %21
  br label %708

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* %5, align 4
  %510 = icmp ne i32 %509, 0
  store i32 1286559332, i32* %21
  br label %708

; <label>:511:                                    ; preds = %22
  store i32 -696611101, i32* %21
  br label %708

; <label>:512:                                    ; preds = %22
  %513 = load double, double* %11, align 8
  %514 = load i32, i32* %6, align 4
  %515 = sitofp i32 %514 to double
  %516 = fsub double %513, %515
  %517 = fmul double %516, %515
  %518 = fsub double %513, %515
  %519 = fmul double %518, %515
  %520 = fmul double %513, %515
  %521 = load i32, i32* %6, align 4
  %522 = sub i32 0, 4
  %523 = add i32 0, %522
  %524 = sub i32 0, 4
  %525 = sub i32 0, %523
  %526 = sub i32 0, %521
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, %521
  %530 = sub i32 0, 4
  %531 = add i32 0, %530
  %532 = sub i32 0, 4
  %533 = sub i32 %531, 1888090813
  %534 = add i32 %533, %521
  %535 = add i32 %534, 1888090813
  %536 = add i32 %531, %521
  %537 = sub i32 4, -727276025
  %538 = sub i32 %537, %521
  %539 = add i32 %538, -727276025
  %540 = sub i32 4, %521
  %541 = mul i32 %539, %521
  %542 = add i32 4, -182270245
  %543 = sub i32 %542, %521
  %544 = sub i32 %543, -182270245
  %545 = sub i32 4, %521
  %546 = mul i32 %544, %521
  %547 = mul nsw i32 4, %521
  %548 = sitofp i32 %547 to double
  %549 = load double, double* %11, align 8
  %550 = fsub double -0.000000e+00, %548
  %551 = fadd double %550, %549
  %552 = fsub double -0.000000e+00, %548
  %553 = fadd double %552, %549
  %554 = fsub double %548, %549
  %555 = fmul double %554, %549
  %556 = fsub double %548, %549
  %557 = fmul double %556, %549
  %558 = fsub double -0.000000e+00, %548
  %559 = fadd double %558, %549
  %560 = fsub double %548, %549
  %561 = fmul double %560, %549
  %562 = fsub double %548, %549
  %563 = fsub double %520, %562
  %564 = fmul double %563, %562
  %565 = fsub double -0.000000e+00, %520
  %566 = fadd double %565, %562
  %567 = fsub double %520, %562
  %568 = fmul double %567, %562
  %569 = fdiv double %520, %562
  %570 = fptosi double %569 to i32
  %571 = sub i32 0, -1335051016
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1335051016
  %574 = sub i32 0, %570
  %575 = sub i32 %573, 840609515
  %576 = add i32 %575, 1
  %577 = add i32 %576, 840609515
  %578 = add i32 %573, 1
  %579 = add i32 %570, -1971473988
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1971473988
  %582 = sub i32 %570, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, 1
  %585 = add i32 %570, %584
  %586 = sub i32 %570, 1
  %587 = mul i32 %585, 1
  %588 = add i32 %570, -1637786175
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1637786175
  %591 = sub i32 %570, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 0, %570
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %570, 1
  store i32 %596, i32* %7, align 4
  store i32 584188553, i32* %21
  br label %708

; <label>:598:                                    ; preds = %22
  %599 = load double, double* %11, align 8
  %600 = load i32, i32* %6, align 4
  %601 = sitofp i32 %600 to double
  %602 = fsub double -0.000000e+00, %599
  %603 = fadd double %602, %601
  %604 = fsub double %599, %601
  %605 = fmul double %604, %601
  %606 = fsub double -0.000000e+00, %599
  %607 = fadd double %606, %601
  %608 = fsub double %599, %601
  %609 = fmul double %608, %601
  %610 = fmul double %599, %601
  %611 = load i32, i32* %7, align 4
  %612 = sitofp i32 %611 to double
  %613 = fsub double -0.000000e+00, %610
  %614 = fadd double %613, %612
  %615 = fsub double -0.000000e+00, %610
  %616 = fadd double %615, %612
  %617 = fsub double %610, %612
  %618 = fmul double %617, %612
  %619 = fsub double %610, %612
  %620 = fmul double %619, %612
  %621 = fsub double -0.000000e+00, %610
  %622 = fadd double %621, %612
  %623 = fmul double %610, %612
  %624 = load i32, i32* %6, align 4
  %625 = shl i32 4, %624
  %626 = sub i32 0, 4
  %627 = add i32 0, %626
  %628 = sub i32 0, 4
  %629 = sub i32 %627, -1699378786
  %630 = add i32 %629, %624
  %631 = add i32 %630, -1699378786
  %632 = add i32 %627, %624
  %633 = mul nsw i32 4, %624
  %634 = load i32, i32* %7, align 4
  %635 = shl i32 %633, %634
  %636 = shl i32 %633, %634
  %637 = mul nsw i32 %633, %634
  %638 = sitofp i32 %637 to double
  %639 = load double, double* %11, align 8
  %640 = load i32, i32* %7, align 4
  %641 = sitofp i32 %640 to double
  %642 = fsub double -0.000000e+00, %639
  %643 = fadd double %642, %641
  %644 = fsub double %639, %641
  %645 = fmul double %644, %641
  %646 = fsub double %639, %641
  %647 = fmul double %646, %641
  %648 = fsub double -0.000000e+00, %639
  %649 = fadd double %648, %641
  %650 = fsub double -0.000000e+00, %639
  %651 = fadd double %650, %641
  %652 = fsub double %639, %641
  %653 = fmul double %652, %641
  %654 = fmul double %639, %641
  %655 = fsub double -0.000000e+00, %638
  %656 = fadd double %655, %654
  %657 = fsub double %638, %654
  %658 = load double, double* %11, align 8
  %659 = load i32, i32* %6, align 4
  %660 = sitofp i32 %659 to double
  %661 = fsub double -0.000000e+00, %658
  %662 = fadd double %661, %660
  %663 = fsub double -0.000000e+00, %658
  %664 = fadd double %663, %660
  %665 = fsub double -0.000000e+00, %658
  %666 = fadd double %665, %660
  %667 = fsub double %658, %660
  %668 = fmul double %667, %660
  %669 = fsub double %658, %660
  %670 = fmul double %669, %660
  %671 = fmul double %658, %660
  %672 = fsub double %657, %671
  %673 = fmul double %672, %671
  %674 = fsub double %657, %671
  %675 = fmul double %674, %671
  %676 = fsub double -0.000000e+00, %657
  %677 = fadd double %676, %671
  %678 = fsub double %657, %671
  %679 = fmul double %678, %671
  %680 = fsub double -0.000000e+00, %657
  %681 = fadd double %680, %671
  %682 = fsub double %657, %671
  %683 = fmul double %682, %671
  %684 = fsub double %657, %671
  %685 = fmul double %684, %671
  %686 = fsub double %657, %671
  %687 = fsub double %623, %686
  %688 = fmul double %687, %686
  %689 = fdiv double %623, %686
  store double %689, double* %12, align 8
  %690 = load double, double* %12, align 8
  %691 = fcmp ole double %690, 3.500000e+03
  store i32 67953559, i32* %21
  br label %708

; <label>:692:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  %693 = load i32, i32* %6, align 4
  store i32 %693, i32* %8, align 4
  %694 = load i32, i32* %7, align 4
  store i32 %694, i32* %9, align 4
  %695 = load double, double* %12, align 8
  %696 = fptosi double %695 to i32
  store i32 %696, i32* %10, align 4
  store i32 903314331, i32* %21
  br label %708

; <label>:697:                                    ; preds = %22
  store i32 -244621944, i32* %21
  br label %708

; <label>:698:                                    ; preds = %22
  %699 = load i32, i32* %8, align 4
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %700, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %702 = load i32, i32* %9, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %701, i32 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %703, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %705 = load i32, i32* %10, align 4
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %704, i32 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 512210182, i32* %21
  br label %708

; <label>:708:                                    ; preds = %698, %697, %692, %598, %512, %511, %508, %505, %479, %451, %446, %445, %439, %438, %410, %394, %393, %361, %333, %326, %323, %270, %242, %238, %237, %194, %178, %177, %161, %134, %131, %101, %85, %82, %53, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013960271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
