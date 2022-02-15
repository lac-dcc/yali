; ModuleID = 'Project_CodeNet_C++1400/p03176/s349692543.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s349692543.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [800099 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349692543.cpp, i8* null }]
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
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 665852948
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 665852948
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -262632262, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %453
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -262632262, label %33
    i32 1456835540, label %41
    i32 1329635106, label %75
    i32 -1786262777, label %78
    i32 -227226652, label %85
    i32 -1925978906, label %87
    i32 -1052726837, label %94
    i32 -1343570839, label %101
    i32 1015502088, label %107
    i32 -237316910, label %135
    i32 1491758610, label %209
    i32 622799621, label %210
    i32 1240525468, label %238
    i32 -1613123118, label %256
    i32 1029223136, label %258
    i32 -619296549, label %271
    i32 -536401857, label %450
  ]

; <label>:32:                                     ; preds = %30
  br label %453

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1456835540, i32 1029223136
  store i32 %40, i32* %29
  br label %453

; <label>:41:                                     ; preds = %30
  %42 = alloca i64, align 8
  store i64* %42, i64** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = load volatile i64*, i64** %15
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %14
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %13
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %12
  store i64 %3, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %4, i64* %55, align 8
  %56 = load volatile i64*, i64** %14
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %11
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %57, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1329635106, i32 1029223136
  store i32 %74, i32* %29
  br label %453

; <label>:75:                                     ; preds = %30
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 -227226652, i32 -1786262777
  store i32 %77, i32* %29
  br label %453

; <label>:78:                                     ; preds = %30
  %79 = load volatile i64*, i64** %13
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %12
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i32 -227226652, i32 -1925978906
  store i32 %84, i32* %29
  br label %453

; <label>:85:                                     ; preds = %30
  %86 = load volatile i64*, i64** %16
  store i64 0, i64* %86, align 8
  store i32 622799621, i32* %29
  br label %453

; <label>:87:                                     ; preds = %30
  %88 = load volatile i64*, i64** %14
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %12
  %91 = load i64, i64* %90, align 8
  %92 = icmp sle i64 %89, %91
  %93 = select i1 %92, i32 -1052726837, i32 1015502088
  store i32 %93, i32* %29
  br label %453

; <label>:94:                                     ; preds = %30
  %95 = load volatile i64*, i64** %11
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %13
  %98 = load i64, i64* %97, align 8
  %99 = icmp sle i64 %96, %98
  %100 = select i1 %99, i32 -1343570839, i32 1015502088
  store i32 %100, i32* %29
  br label %453

; <label>:101:                                    ; preds = %30
  %102 = load volatile i64*, i64** %15
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %16
  store i64 %105, i64* %106, align 8
  store i32 622799621, i32* %29
  br label %453

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -97813914
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -97813914
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -237316910, i32 -619296549
  store i32 %134, i32* %29
  br label %453

; <label>:135:                                    ; preds = %30
  %136 = load volatile i64*, i64** %12
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %11
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 %137, %140
  %142 = add nsw i64 %137, %139
  %143 = ashr i64 %141, 1
  %144 = load volatile i64*, i64** %10
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %15
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 2, %146
  %148 = load volatile i64*, i64** %14
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %13
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %12
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_Z5queryxxxxx(i64 %147, i64 %149, i64 %151, i64 %153, i64 %155)
  %157 = load volatile i64*, i64** %9
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %15
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 2, %159
  %161 = add i64 %160, 8508090467199427294
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 8508090467199427294
  %164 = add nsw i64 %160, 1
  %165 = load volatile i64*, i64** %14
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %13
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  %174 = load volatile i64*, i64** %11
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_Z5queryxxxxx(i64 %163, i64 %166, i64 %168, i64 %172, i64 %175)
  %177 = load volatile i64*, i64** %8
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %9
  %179 = load volatile i64*, i64** %8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %179)
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %16
  store i64 %181, i64* %182, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1491758610, i32 -619296549
  store i32 %208, i32* %29
  br label %453

; <label>:209:                                    ; preds = %30
  store i32 622799621, i32* %29
  br label %453

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 511516840
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 511516840
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1240525468, i32 -536401857
  store i32 %237, i32* %29
  br label %453

; <label>:238:                                    ; preds = %30
  %239 = load volatile i64*, i64** %16
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %6
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -978000002
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -978000002
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1613123118, i32 -536401857
  store i32 %255, i32* %29
  br label %453

; <label>:256:                                    ; preds = %30
  %257 = load volatile i64, i64* %6
  ret i64 %257

; <label>:258:                                    ; preds = %30
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  store i64 %0, i64* %260, align 8
  store i64 %1, i64* %261, align 8
  store i64 %2, i64* %262, align 8
  store i64 %3, i64* %263, align 8
  store i64 %4, i64* %264, align 8
  %268 = load i64, i64* %261, align 8
  %269 = load i64, i64* %264, align 8
  %270 = icmp sgt i64 %268, %269
  store i32 1456835540, i32* %29
  br label %453

; <label>:271:                                    ; preds = %30
  %272 = load volatile i64*, i64** %12
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %11
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 %273, 1469991214152601922
  %277 = sub i64 %276, %275
  %278 = add i64 %277, 1469991214152601922
  %279 = sub i64 %273, %275
  %280 = mul i64 %278, %275
  %281 = shl i64 %273, %275
  %282 = sub i64 0, %273
  %283 = add i64 0, %282
  %284 = sub i64 0, %273
  %285 = add i64 %283, -8006760630275438029
  %286 = add i64 %285, %275
  %287 = sub i64 %286, -8006760630275438029
  %288 = add i64 %283, %275
  %289 = sub i64 %273, 3041100073757808619
  %290 = sub i64 %289, %275
  %291 = add i64 %290, 3041100073757808619
  %292 = sub i64 %273, %275
  %293 = mul i64 %291, %275
  %294 = sub i64 0, 8801733672863871942
  %295 = sub i64 %294, %273
  %296 = add i64 %295, 8801733672863871942
  %297 = sub i64 0, %273
  %298 = add i64 %296, -4122614880785026301
  %299 = add i64 %298, %275
  %300 = sub i64 %299, -4122614880785026301
  %301 = add i64 %296, %275
  %302 = sub i64 %273, -8992563078999064972
  %303 = sub i64 %302, %275
  %304 = add i64 %303, -8992563078999064972
  %305 = sub i64 %273, %275
  %306 = mul i64 %304, %275
  %307 = shl i64 %273, %275
  %308 = sub i64 0, %273
  %309 = sub i64 0, %275
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add nsw i64 %273, %275
  %313 = sub i64 0, 1
  %314 = add i64 %311, %313
  %315 = sub i64 %311, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 0, 1
  %318 = add i64 %311, %317
  %319 = sub i64 %311, 1
  %320 = mul i64 %318, 1
  %321 = shl i64 %311, 1
  %322 = add i64 0, -6300724670714166714
  %323 = sub i64 %322, %311
  %324 = sub i64 %323, -6300724670714166714
  %325 = sub i64 0, %311
  %326 = sub i64 0, %324
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 1
  %331 = shl i64 %311, 1
  %332 = sub i64 0, %311
  %333 = add i64 0, %332
  %334 = sub i64 0, %311
  %335 = sub i64 %333, -6800369286452660427
  %336 = add i64 %335, 1
  %337 = add i64 %336, -6800369286452660427
  %338 = add i64 %333, 1
  %339 = sub i64 0, 8915468028155523428
  %340 = sub i64 %339, %311
  %341 = add i64 %340, 8915468028155523428
  %342 = sub i64 0, %311
  %343 = sub i64 0, %341
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 1
  %348 = sub i64 0, %311
  %349 = add i64 0, %348
  %350 = sub i64 0, %311
  %351 = sub i64 0, 1
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 1
  %354 = ashr i64 %311, 1
  %355 = load volatile i64*, i64** %10
  store i64 %354, i64* %355, align 8
  %356 = load volatile i64*, i64** %15
  %357 = load i64, i64* %356, align 8
  %358 = add i64 0, -5115218589948151453
  %359 = sub i64 %358, 2
  %360 = sub i64 %359, -5115218589948151453
  %361 = sub i64 0, 2
  %362 = sub i64 %360, -3699160472270671867
  %363 = add i64 %362, %357
  %364 = add i64 %363, -3699160472270671867
  %365 = add i64 %360, %357
  %366 = add i64 2, -1039645027412566487
  %367 = sub i64 %366, %357
  %368 = sub i64 %367, -1039645027412566487
  %369 = sub i64 2, %357
  %370 = mul i64 %368, %357
  %371 = add i64 2, -8422053321715784553
  %372 = sub i64 %371, %357
  %373 = sub i64 %372, -8422053321715784553
  %374 = sub i64 2, %357
  %375 = mul i64 %373, %357
  %376 = sub i64 0, %357
  %377 = add i64 2, %376
  %378 = sub i64 2, %357
  %379 = mul i64 %377, %357
  %380 = add i64 2, -2845847014957453339
  %381 = sub i64 %380, %357
  %382 = sub i64 %381, -2845847014957453339
  %383 = sub i64 2, %357
  %384 = mul i64 %382, %357
  %385 = mul nsw i64 2, %357
  %386 = load volatile i64*, i64** %14
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %13
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %12
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %10
  %393 = load i64, i64* %392, align 8
  %394 = call i64 @_Z5queryxxxxx(i64 %385, i64 %387, i64 %389, i64 %391, i64 %393)
  %395 = load volatile i64*, i64** %9
  store i64 %394, i64* %395, align 8
  %396 = load volatile i64*, i64** %15
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, 2
  %399 = add i64 0, %398
  %400 = sub i64 0, 2
  %401 = add i64 %399, 8158650131774652044
  %402 = add i64 %401, %397
  %403 = sub i64 %402, 8158650131774652044
  %404 = add i64 %399, %397
  %405 = mul nsw i64 2, %397
  %406 = shl i64 %405, 1
  %407 = shl i64 %405, 1
  %408 = add i64 0, 8387490706072106441
  %409 = sub i64 %408, %405
  %410 = sub i64 %409, 8387490706072106441
  %411 = sub i64 0, %405
  %412 = add i64 %410, 7311600854031074814
  %413 = add i64 %412, 1
  %414 = sub i64 %413, 7311600854031074814
  %415 = add i64 %410, 1
  %416 = shl i64 %405, 1
  %417 = sub i64 0, %405
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %405, 1
  %422 = load volatile i64*, i64** %14
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i64*, i64** %13
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %10
  %427 = load i64, i64* %426, align 8
  %428 = add i64 0, 6420428816107703726
  %429 = sub i64 %428, %427
  %430 = sub i64 %429, 6420428816107703726
  %431 = sub i64 0, %427
  %432 = add i64 %430, -6529156560875287247
  %433 = add i64 %432, 1
  %434 = sub i64 %433, -6529156560875287247
  %435 = add i64 %430, 1
  %436 = shl i64 %427, 1
  %437 = sub i64 %427, -774316244163031841
  %438 = add i64 %437, 1
  %439 = add i64 %438, -774316244163031841
  %440 = add nsw i64 %427, 1
  %441 = load volatile i64*, i64** %11
  %442 = load i64, i64* %441, align 8
  %443 = call i64 @_Z5queryxxxxx(i64 %420, i64 %423, i64 %425, i64 %439, i64 %442)
  %444 = load volatile i64*, i64** %8
  store i64 %443, i64* %444, align 8
  %445 = load volatile i64*, i64** %9
  %446 = load volatile i64*, i64** %8
  %447 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %446)
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %16
  store i64 %448, i64* %449, align 8
  store i32 -237316910, i32* %29
  br label %453

; <label>:450:                                    ; preds = %30
  %451 = load volatile i64*, i64** %16
  %452 = load i64, i64* %451, align 8
  store i32 1240525468, i32* %29
  br label %453

; <label>:453:                                    ; preds = %450, %271, %258, %238, %210, %209, %135, %107, %101, %94, %87, %85, %78, %75, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 413715896, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 413715896, label %16
    i32 -1974095145, label %21
    i32 92432386, label %23
    i32 -1032617452, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1974095145, i32 92432386
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1032617452, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1032617452, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1018990177
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1018990177
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -240757420, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %319
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -240757420, label %29
    i32 1719893263, label %49
    i32 1771467435, label %92
    i32 924968451, label %95
    i32 1997614319, label %110
    i32 -45052828, label %142
    i32 330246389, label %143
    i32 -1585054862, label %160
    i32 1878614949, label %167
    i32 7646056, label %179
    i32 490439711, label %195
    i32 -1384432202, label %229
    i32 -118343983, label %230
    i32 -1263801258, label %249
    i32 155409284, label %250
    i32 1629086778, label %260
    i32 1480260014, label %266
  ]

; <label>:28:                                     ; preds = %26
  br label %319

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1719893263, i32 155409284
  store i32 %48, i32* %25
  br label %319

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = load volatile i64*, i64** %12
  store i64 %0, i64* %56, align 8
  %57 = load volatile i64*, i64** %11
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %3, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %4, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %62, %64
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1771467435, i32 155409284
  store i32 %91, i32* %25
  br label %319

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 924968451, i32 330246389
  store i32 %94, i32* %25
  br label %319

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1997614319, i32 1629086778
  store i32 %109, i32* %25
  br label %319

; <label>:110:                                    ; preds = %26
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %12
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -45052828, i32 1629086778
  store i32 %141, i32* %25
  br label %319

; <label>:142:                                    ; preds = %26
  store i32 -1263801258, i32* %25
  br label %319

; <label>:143:                                    ; preds = %26
  %144 = load volatile i64*, i64** %10
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %145, -8588075764703912839
  %149 = add i64 %148, %147
  %150 = sub i64 %149, -8588075764703912839
  %151 = add nsw i64 %145, %147
  %152 = ashr i64 %150, 1
  %153 = load volatile i64*, i64** %7
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %11
  %157 = load i64, i64* %156, align 8
  %158 = icmp sle i64 %155, %157
  %159 = select i1 %158, i32 -1585054862, i32 7646056
  store i32 %159, i32* %25
  br label %319

; <label>:160:                                    ; preds = %26
  %161 = load volatile i64*, i64** %11
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = icmp sle i64 %162, %164
  %166 = select i1 %165, i32 1878614949, i32 7646056
  store i32 %166, i32* %25
  br label %319

; <label>:167:                                    ; preds = %26
  %168 = load volatile i64*, i64** %12
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 2, %169
  %171 = load volatile i64*, i64** %11
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %10
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  call void @_Z6updatexxxxx(i64 %170, i64 %172, i64 %174, i64 %176, i64 %178)
  store i32 -118343983, i32* %25
  br label %319

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 98321175
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 98321175
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 490439711, i32 1480260014
  store i32 %194, i32* %25
  br label %319

; <label>:195:                                    ; preds = %26
  %196 = load volatile i64*, i64** %12
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 2, %197
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  %202 = load volatile i64*, i64** %11
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, 4451949189603008215
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 4451949189603008215
  %209 = add nsw i64 %205, 1
  %210 = load volatile i64*, i64** %9
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  call void @_Z6updatexxxxx(i64 %200, i64 %203, i64 %208, i64 %211, i64 %213)
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, -671004921
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -671004921
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1384432202, i32 1480260014
  store i32 %228, i32* %25
  br label %319

; <label>:229:                                    ; preds = %26
  store i32 -118343983, i32* %25
  br label %319

; <label>:230:                                    ; preds = %26
  %231 = load volatile i64*, i64** %12
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 2, %232
  %234 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %233
  %235 = load volatile i64*, i64** %12
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 2, %236
  %238 = sub i64 0, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, 1
  %243 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %241
  %244 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %12
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %247
  store i64 %245, i64* %248, align 8
  store i32 -1263801258, i32* %25
  br label %319

; <label>:249:                                    ; preds = %26
  ret void

; <label>:250:                                    ; preds = %26
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  store i64 %0, i64* %251, align 8
  store i64 %1, i64* %252, align 8
  store i64 %2, i64* %253, align 8
  store i64 %3, i64* %254, align 8
  store i64 %4, i64* %255, align 8
  %257 = load i64, i64* %253, align 8
  %258 = load i64, i64* %254, align 8
  %259 = icmp eq i64 %257, %258
  store i32 1719893263, i32* %25
  br label %319

; <label>:260:                                    ; preds = %26
  %261 = load volatile i64*, i64** %8
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %12
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %264
  store i64 %262, i64* %265, align 8
  store i32 1997614319, i32* %25
  br label %319

; <label>:266:                                    ; preds = %26
  %267 = load volatile i64*, i64** %12
  %268 = load i64, i64* %267, align 8
  %269 = shl i64 2, %268
  %270 = mul nsw i64 2, %268
  %271 = sub i64 %270, 6020151244457562337
  %272 = sub i64 %271, 1
  %273 = add i64 %272, 6020151244457562337
  %274 = sub i64 %270, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 0, 1
  %277 = add i64 %270, %276
  %278 = sub i64 %270, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 %270, 9015730781537212538
  %281 = sub i64 %280, 1
  %282 = add i64 %281, 9015730781537212538
  %283 = sub i64 %270, 1
  %284 = mul i64 %282, 1
  %285 = sub i64 0, 1
  %286 = add i64 %270, %285
  %287 = sub i64 %270, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 %270, 5282536174444502130
  %290 = add i64 %289, 1
  %291 = add i64 %290, 5282536174444502130
  %292 = add nsw i64 %270, 1
  %293 = load volatile i64*, i64** %11
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %7
  %296 = load i64, i64* %295, align 8
  %297 = shl i64 %296, 1
  %298 = shl i64 %296, 1
  %299 = sub i64 %296, -4562609523652415592
  %300 = sub i64 %299, 1
  %301 = add i64 %300, -4562609523652415592
  %302 = sub i64 %296, 1
  %303 = mul i64 %301, 1
  %304 = shl i64 %296, 1
  %305 = add i64 0, 4882278078590146907
  %306 = sub i64 %305, %296
  %307 = sub i64 %306, 4882278078590146907
  %308 = sub i64 0, %296
  %309 = sub i64 0, 1
  %310 = sub i64 %307, %309
  %311 = add i64 %307, 1
  %312 = sub i64 0, 1
  %313 = sub i64 %296, %312
  %314 = add nsw i64 %296, 1
  %315 = load volatile i64*, i64** %9
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %8
  %318 = load i64, i64* %317, align 8
  call void @_Z6updatexxxxx(i64 %291, i64 %294, i64 %313, i64 %316, i64 %318)
  store i32 490439711, i32* %25
  br label %319

; <label>:319:                                    ; preds = %266, %260, %250, %230, %229, %195, %179, %167, %160, %143, %142, %110, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, -2403479441571147215
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -2403479441571147215
  %33 = add nsw i64 %29, 1
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %7, align 8
  %35 = alloca i64, i64 %32, align 16
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 6352665562495889625
  %38 = add i64 %37, 1
  %39 = add i64 %38, 6352665562495889625
  %40 = add nsw i64 %36, 1
  %41 = alloca i64, i64 %39, align 16
  store i64 1, i64* %8, align 8
  %42 = alloca i32
  store i32 -1910455104, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %360
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1910455104, label %46
    i32 -1447566539, label %62
    i32 -2069703258, label %81
    i32 -1565277020, label %84
    i32 2023134224, label %88
    i32 1172020710, label %116
    i32 -910192927, label %137
    i32 -1409007213, label %138
    i32 -1681370796, label %166
    i32 -622507409, label %182
    i32 87127081, label %183
    i32 -780600739, label %211
    i32 1990558300, label %242
    i32 -1548808287, label %245
    i32 -1903336958, label %249
    i32 1393440489, label %255
    i32 1198646377, label %263
    i32 164133409, label %268
    i32 -1308902797, label %295
    i32 606994865, label %302
    i32 1899453988, label %318
    i32 1325884028, label %337
    i32 -104024592, label %339
    i32 -2088273029, label %343
    i32 -139579048, label %350
    i32 -1731409194, label %351
    i32 1205393729, label %355
  ]

; <label>:45:                                     ; preds = %43
  br label %360

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 1950543648
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1950543648
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1447566539, i32 -104024592
  store i32 %61, i32* %42
  br label %360

; <label>:62:                                     ; preds = %43
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %5, align 8
  %65 = icmp sle i64 %63, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, 887360382
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 887360382
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2069703258, i32 -104024592
  store i32 %80, i32* %42
  br label %360

; <label>:81:                                     ; preds = %43
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1565277020, i32 -1409007213
  store i32 %83, i32* %42
  br label %360

; <label>:84:                                     ; preds = %43
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds i64, i64* %41, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  store i32 2023134224, i32* %42
  br label %360

; <label>:88:                                     ; preds = %43
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, -1435356286
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1435356286
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1172020710, i32 -2088273029
  store i32 %115, i32* %42
  br label %360

; <label>:116:                                    ; preds = %43
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %8, align 8
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -910192927, i32 -2088273029
  store i32 %136, i32* %42
  br label %360

; <label>:137:                                    ; preds = %43
  store i32 -1910455104, i32* %42
  br label %360

; <label>:138:                                    ; preds = %43
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 553339440
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 553339440
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1681370796, i32 -139579048
  store i32 %165, i32* %42
  br label %360

; <label>:166:                                    ; preds = %43
  store i64 1, i64* %9, align 8
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -127327377
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -127327377
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -622507409, i32 -139579048
  store i32 %181, i32* %42
  br label %360

; <label>:182:                                    ; preds = %43
  store i32 87127081, i32* %42
  br label %360

; <label>:183:                                    ; preds = %43
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, -1965582523
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1965582523
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -780600739, i32 -1731409194
  store i32 %210, i32* %42
  br label %360

; <label>:211:                                    ; preds = %43
  %212 = load i64, i64* %9, align 8
  %213 = load i64, i64* %5, align 8
  %214 = icmp sle i64 %212, %213
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 2123878656
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2123878656
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1990558300, i32 -1731409194
  store i32 %241, i32* %42
  br label %360

; <label>:242:                                    ; preds = %43
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 -1548808287, i32 1393440489
  store i32 %244, i32* %42
  br label %360

; <label>:245:                                    ; preds = %43
  %246 = load i64, i64* %9, align 8
  %247 = getelementptr inbounds i64, i64* %35, i64 %246
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %247)
  store i32 -1903336958, i32* %42
  br label %360

; <label>:249:                                    ; preds = %43
  %250 = load i64, i64* %9, align 8
  %251 = add i64 %250, 8668737674976602748
  %252 = add i64 %251, 1
  %253 = sub i64 %252, 8668737674976602748
  %254 = add nsw i64 %250, 1
  store i64 %253, i64* %9, align 8
  store i32 87127081, i32* %42
  br label %360

; <label>:255:                                    ; preds = %43
  %256 = getelementptr inbounds i64, i64* %41, i64 1
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %5, align 8
  %259 = getelementptr inbounds i64, i64* %35, i64 1
  %260 = load i64, i64* %259, align 8
  call void @_Z6updatexxxxx(i64 1, i64 %257, i64 1, i64 %258, i64 %260)
  %261 = getelementptr inbounds i64, i64* %35, i64 1
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %6, align 8
  store i64 2, i64* %10, align 8
  store i32 1198646377, i32* %42
  br label %360

; <label>:263:                                    ; preds = %43
  %264 = load i64, i64* %10, align 8
  %265 = load i64, i64* %5, align 8
  %266 = icmp sle i64 %264, %265
  %267 = select i1 %266, i32 164133409, i32 606994865
  store i32 %267, i32* %42
  br label %360

; <label>:268:                                    ; preds = %43
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds i64, i64* %41, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %5, align 8
  %273 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %271, i64 1, i64 %272)
  store i64 %273, i64* %11, align 8
  %274 = load i64, i64* %10, align 8
  %275 = getelementptr inbounds i64, i64* %41, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %5, align 8
  %278 = load i64, i64* %10, align 8
  %279 = getelementptr inbounds i64, i64* %35, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %11, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 %280, %282
  %284 = add nsw i64 %280, %281
  call void @_Z6updatexxxxx(i64 1, i64 %276, i64 1, i64 %277, i64 %283)
  %285 = load i64, i64* %11, align 8
  %286 = load i64, i64* %10, align 8
  %287 = getelementptr inbounds i64, i64* %35, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %285, 8774705335433941826
  %290 = add i64 %289, %288
  %291 = add i64 %290, 8774705335433941826
  %292 = add nsw i64 %285, %288
  store i64 %291, i64* %12, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* %6, align 8
  store i32 -1308902797, i32* %42
  br label %360

; <label>:295:                                    ; preds = %43
  %296 = load i64, i64* %10, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1
  store i64 %300, i64* %10, align 8
  store i32 1198646377, i32* %42
  br label %360

; <label>:302:                                    ; preds = %43
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = add i32 %303, -2081268347
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2081268347
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1899453988, i32 1205393729
  store i32 %317, i32* %42
  br label %360

; <label>:318:                                    ; preds = %43
  %319 = load i64, i64* %6, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %321)
  %322 = load i32, i32* %4, align 4
  store i32 %322, i32* %1
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1325884028, i32 1205393729
  store i32 %336, i32* %42
  br label %360

; <label>:337:                                    ; preds = %43
  %338 = load volatile i32, i32* %1
  ret i32 %338

; <label>:339:                                    ; preds = %43
  %340 = load i64, i64* %8, align 8
  %341 = load i64, i64* %5, align 8
  %342 = icmp sle i64 %340, %341
  store i32 -1447566539, i32* %42
  br label %360

; <label>:343:                                    ; preds = %43
  %344 = load i64, i64* %8, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %344, 1
  store i64 %348, i64* %8, align 8
  store i32 1172020710, i32* %42
  br label %360

; <label>:350:                                    ; preds = %43
  store i64 1, i64* %9, align 8
  store i32 -1681370796, i32* %42
  br label %360

; <label>:351:                                    ; preds = %43
  %352 = load i64, i64* %9, align 8
  %353 = load i64, i64* %5, align 8
  %354 = icmp sle i64 %352, %353
  store i32 -780600739, i32* %42
  br label %360

; <label>:355:                                    ; preds = %43
  %356 = load i64, i64* %6, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %356)
  %358 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %358)
  %359 = load i32, i32* %4, align 4
  store i32 1899453988, i32* %42
  br label %360

; <label>:360:                                    ; preds = %355, %351, %350, %343, %339, %318, %302, %295, %268, %263, %255, %249, %245, %242, %211, %183, %182, %166, %138, %137, %116, %88, %84, %81, %62, %46, %45
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349692543.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
