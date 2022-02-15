; ModuleID = 'Project_CodeNet_C++1400/p03589/s652566053.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s652566053.cpp"
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
@INFl = global i64 1000000000000000000, align 8
@INF = global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652566053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 3500, i64* %5, align 8
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %9, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, 4
  store i64 %17, i64* %10, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %8, align 8
  %20 = alloca i32
  store i32 -203807353, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %575
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -203807353, label %24
    i32 1767229774, label %29
    i32 1895142671, label %34
    i32 1873636800, label %39
    i32 598758591, label %66
    i32 -1103529790, label %111
    i32 -917528068, label %114
    i32 -988882923, label %115
    i32 -811590926, label %139
    i32 -1239268820, label %168
    i32 1333866592, label %169
    i32 2043942021, label %170
    i32 1613775557, label %198
    i32 -1272518797, label %219
    i32 -1123472374, label %220
    i32 -1442948893, label %236
    i32 1941787040, label %266
    i32 -545742172, label %269
    i32 79899064, label %270
    i32 -1029911098, label %285
    i32 -583741803, label %301
    i32 -1522724492, label %302
    i32 146944278, label %330
    i32 -926186591, label %363
    i32 1311379808, label %364
    i32 534498648, label %372
    i32 363610215, label %499
    i32 -1633991742, label %523
    i32 -1721098504, label %526
    i32 669083072, label %527
  ]

; <label>:23:                                     ; preds = %21
  br label %575

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 1767229774, i32 1311379808
  store i32 %28, i32* %20
  br label %575

; <label>:29:                                     ; preds = %21
  store i64 1, i64* %12, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 4
  store i64 %31, i64* %13, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %11, align 8
  store i32 1895142671, i32* %20
  br label %575

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1873636800, i32 -1123472374
  store i32 %38, i32* %20
  br label %575

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 598758591, i32 534498648
  store i32 %65, i32* %20
  br label %575

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %8, align 8
  %68 = mul nsw i64 4, %67
  %69 = load i64, i64* %11, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %11, align 8
  %74 = sub i64 0, %72
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %72, %73
  %79 = mul nsw i64 %71, %77
  %80 = sub i64 %70, -4692626173038198554
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -4692626173038198554
  %83 = sub nsw i64 %70, %79
  %84 = icmp sle i64 %82, 0
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1103529790, i32 534498648
  store i32 %110, i32* %20
  br label %575

; <label>:111:                                    ; preds = %21
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -917528068, i32 -988882923
  store i32 %113, i32* %20
  br label %575

; <label>:114:                                    ; preds = %21
  store i32 2043942021, i32* %20
  br label %575

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %8, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %11, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %8, align 8
  %122 = mul nsw i64 4, %121
  %123 = load i64, i64* %11, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %11, align 8
  %128 = add i64 %126, 7034725009600896416
  %129 = add i64 %128, %127
  %130 = sub i64 %129, 7034725009600896416
  %131 = add nsw i64 %126, %127
  %132 = mul nsw i64 %125, %130
  %133 = sub i64 0, %132
  %134 = add i64 %124, %133
  %135 = sub nsw i64 %124, %132
  %136 = srem i64 %120, %134
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 -811590926, i32 -1239268820
  store i32 %138, i32* %20
  br label %575

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %4, align 8
  %141 = load i64, i64* %8, align 8
  %142 = mul nsw i64 %140, %141
  %143 = load i64, i64* %11, align 8
  %144 = mul nsw i64 %142, %143
  %145 = load i64, i64* %8, align 8
  %146 = mul nsw i64 4, %145
  %147 = load i64, i64* %11, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %11, align 8
  %152 = add i64 %150, 4678530588139185329
  %153 = add i64 %152, %151
  %154 = sub i64 %153, 4678530588139185329
  %155 = add nsw i64 %150, %151
  %156 = mul nsw i64 %149, %154
  %157 = add i64 %148, 9199179995074680397
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 9199179995074680397
  %160 = sub nsw i64 %148, %156
  %161 = sdiv i64 %144, %159
  store i64 %161, i64* %14, align 8
  %162 = load i64, i64* %14, align 8
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %162, i64* %163, align 16
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %164, i64* %165, align 8
  %166 = load i64, i64* %11, align 8
  %167 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %166, i64* %167, align 16
  store i32 1, i32* %7, align 4
  store i32 -1123472374, i32* %20
  br label %575

; <label>:168:                                    ; preds = %21
  store i32 1333866592, i32* %20
  br label %575

; <label>:169:                                    ; preds = %21
  store i32 2043942021, i32* %20
  br label %575

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1474316310
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1474316310
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1613775557, i32 363610215
  store i32 %197, i32* %20
  br label %575

; <label>:198:                                    ; preds = %21
  %199 = load i64, i64* %11, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  store i64 %203, i64* %11, align 8
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1272518797, i32 363610215
  store i32 %218, i32* %20
  br label %575

; <label>:219:                                    ; preds = %21
  store i32 1895142671, i32* %20
  br label %575

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 842802683
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 842802683
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1442948893, i32 -1633991742
  store i32 %235, i32* %20
  br label %575

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %7, align 4
  %238 = icmp ne i32 %237, 0
  store i1 %238, i1* %1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1674557055
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1674557055
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1941787040, i32 -1633991742
  store i32 %265, i32* %20
  br label %575

; <label>:266:                                    ; preds = %21
  %267 = load volatile i1, i1* %1
  %268 = select i1 %267, i32 -545742172, i32 79899064
  store i32 %268, i32* %20
  br label %575

; <label>:269:                                    ; preds = %21
  store i32 1311379808, i32* %20
  br label %575

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1029911098, i32 -1721098504
  store i32 %284, i32* %20
  br label %575

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -191948687
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -191948687
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -583741803, i32 -1721098504
  store i32 %300, i32* %20
  br label %575

; <label>:301:                                    ; preds = %21
  store i32 -1522724492, i32* %20
  br label %575

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1539627275
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1539627275
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 146944278, i32 669083072
  store i32 %329, i32* %20
  br label %575

; <label>:330:                                    ; preds = %21
  %331 = load i64, i64* %8, align 8
  %332 = sub i64 %331, -2481061339501877001
  %333 = add i64 %332, 1
  %334 = add i64 %333, -2481061339501877001
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %8, align 8
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 321968569
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 321968569
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -926186591, i32 669083072
  store i32 %362, i32* %20
  br label %575

; <label>:363:                                    ; preds = %21
  store i32 -203807353, i32* %20
  br label %575

; <label>:364:                                    ; preds = %21
  %365 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %366 = load i64, i64* %365, align 16
  %367 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %368 = load i64, i64* %367, align 8
  %369 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %370 = load i64, i64* %369, align 16
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %366, i64 %368, i64 %370)
  ret i32 0

; <label>:372:                                    ; preds = %21
  %373 = load i64, i64* %8, align 8
  %374 = shl i64 4, %373
  %375 = sub i64 0, 4
  %376 = add i64 0, %375
  %377 = sub i64 0, 4
  %378 = sub i64 %376, -3067922099257160599
  %379 = add i64 %378, %373
  %380 = add i64 %379, -3067922099257160599
  %381 = add i64 %376, %373
  %382 = shl i64 4, %373
  %383 = sub i64 4, 3687789344738258372
  %384 = sub i64 %383, %373
  %385 = add i64 %384, 3687789344738258372
  %386 = sub i64 4, %373
  %387 = mul i64 %385, %373
  %388 = add i64 0, -6074503223679143718
  %389 = sub i64 %388, 4
  %390 = sub i64 %389, -6074503223679143718
  %391 = sub i64 0, 4
  %392 = sub i64 %390, 3281379404449639589
  %393 = add i64 %392, %373
  %394 = add i64 %393, 3281379404449639589
  %395 = add i64 %390, %373
  %396 = add i64 4, 2764561167496403204
  %397 = sub i64 %396, %373
  %398 = sub i64 %397, 2764561167496403204
  %399 = sub i64 4, %373
  %400 = mul i64 %398, %373
  %401 = mul nsw i64 4, %373
  %402 = load i64, i64* %11, align 8
  %403 = sub i64 %401, 5022446299852485307
  %404 = sub i64 %403, %402
  %405 = add i64 %404, 5022446299852485307
  %406 = sub i64 %401, %402
  %407 = mul i64 %405, %402
  %408 = sub i64 0, %401
  %409 = add i64 0, %408
  %410 = sub i64 0, %401
  %411 = sub i64 0, %409
  %412 = sub i64 0, %402
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %402
  %416 = add i64 %401, 3074362709676373438
  %417 = sub i64 %416, %402
  %418 = sub i64 %417, 3074362709676373438
  %419 = sub i64 %401, %402
  %420 = mul i64 %418, %402
  %421 = add i64 0, 1716699993947286122
  %422 = sub i64 %421, %401
  %423 = sub i64 %422, 1716699993947286122
  %424 = sub i64 0, %401
  %425 = sub i64 0, %423
  %426 = sub i64 0, %402
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, %402
  %430 = sub i64 %401, -96249867767360740
  %431 = sub i64 %430, %402
  %432 = add i64 %431, -96249867767360740
  %433 = sub i64 %401, %402
  %434 = mul i64 %432, %402
  %435 = mul nsw i64 %401, %402
  %436 = load i64, i64* %4, align 8
  %437 = load i64, i64* %8, align 8
  %438 = load i64, i64* %11, align 8
  %439 = sub i64 %437, -6152201263646087481
  %440 = sub i64 %439, %438
  %441 = add i64 %440, -6152201263646087481
  %442 = sub i64 %437, %438
  %443 = mul i64 %441, %438
  %444 = sub i64 0, %438
  %445 = add i64 %437, %444
  %446 = sub i64 %437, %438
  %447 = mul i64 %445, %438
  %448 = sub i64 %437, 9165895974433122427
  %449 = add i64 %448, %438
  %450 = add i64 %449, 9165895974433122427
  %451 = add nsw i64 %437, %438
  %452 = sub i64 0, %436
  %453 = add i64 0, %452
  %454 = sub i64 0, %436
  %455 = sub i64 0, %450
  %456 = sub i64 %453, %455
  %457 = add i64 %453, %450
  %458 = shl i64 %436, %450
  %459 = shl i64 %436, %450
  %460 = sub i64 0, %450
  %461 = add i64 %436, %460
  %462 = sub i64 %436, %450
  %463 = mul i64 %461, %450
  %464 = shl i64 %436, %450
  %465 = sub i64 0, %450
  %466 = add i64 %436, %465
  %467 = sub i64 %436, %450
  %468 = mul i64 %466, %450
  %469 = mul nsw i64 %436, %450
  %470 = shl i64 %435, %469
  %471 = sub i64 0, %435
  %472 = add i64 0, %471
  %473 = sub i64 0, %435
  %474 = sub i64 0, %469
  %475 = sub i64 %472, %474
  %476 = add i64 %472, %469
  %477 = shl i64 %435, %469
  %478 = add i64 0, -4739774365082374904
  %479 = sub i64 %478, %435
  %480 = sub i64 %479, -4739774365082374904
  %481 = sub i64 0, %435
  %482 = add i64 %480, 1046444613676886127
  %483 = add i64 %482, %469
  %484 = sub i64 %483, 1046444613676886127
  %485 = add i64 %480, %469
  %486 = sub i64 0, %435
  %487 = add i64 0, %486
  %488 = sub i64 0, %435
  %489 = add i64 %487, 1183742230730836362
  %490 = add i64 %489, %469
  %491 = sub i64 %490, 1183742230730836362
  %492 = add i64 %487, %469
  %493 = shl i64 %435, %469
  %494 = add i64 %435, 6167412116322326655
  %495 = sub i64 %494, %469
  %496 = sub i64 %495, 6167412116322326655
  %497 = sub nsw i64 %435, %469
  %498 = icmp sle i64 %496, 0
  store i32 598758591, i32* %20
  br label %575

; <label>:499:                                    ; preds = %21
  %500 = load i64, i64* %11, align 8
  %501 = sub i64 0, %500
  %502 = add i64 0, %501
  %503 = sub i64 0, %500
  %504 = sub i64 0, 1
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1
  %507 = sub i64 %500, 7446636377294747107
  %508 = sub i64 %507, 1
  %509 = add i64 %508, 7446636377294747107
  %510 = sub i64 %500, 1
  %511 = mul i64 %509, 1
  %512 = sub i64 0, -1114597347596222163
  %513 = sub i64 %512, %500
  %514 = add i64 %513, -1114597347596222163
  %515 = sub i64 0, %500
  %516 = add i64 %514, 8911154499413807593
  %517 = add i64 %516, 1
  %518 = sub i64 %517, 8911154499413807593
  %519 = add i64 %514, 1
  %520 = sub i64 0, 1
  %521 = sub i64 %500, %520
  %522 = add nsw i64 %500, 1
  store i64 %521, i64* %11, align 8
  store i32 1613775557, i32* %20
  br label %575

; <label>:523:                                    ; preds = %21
  %524 = load i32, i32* %7, align 4
  %525 = icmp ne i32 %524, 0
  store i32 -1442948893, i32* %20
  br label %575

; <label>:526:                                    ; preds = %21
  store i32 -1029911098, i32* %20
  br label %575

; <label>:527:                                    ; preds = %21
  %528 = load i64, i64* %8, align 8
  %529 = add i64 0, 5850060771763535869
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, 5850060771763535869
  %532 = sub i64 0, %528
  %533 = sub i64 0, %531
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, 1
  %538 = sub i64 0, %528
  %539 = add i64 0, %538
  %540 = sub i64 0, %528
  %541 = add i64 %539, -8338162003821896469
  %542 = add i64 %541, 1
  %543 = sub i64 %542, -8338162003821896469
  %544 = add i64 %539, 1
  %545 = shl i64 %528, 1
  %546 = sub i64 0, 4857309295025853363
  %547 = sub i64 %546, %528
  %548 = add i64 %547, 4857309295025853363
  %549 = sub i64 0, %528
  %550 = sub i64 %548, 6752291737690768840
  %551 = add i64 %550, 1
  %552 = add i64 %551, 6752291737690768840
  %553 = add i64 %548, 1
  %554 = sub i64 0, %528
  %555 = add i64 0, %554
  %556 = sub i64 0, %528
  %557 = sub i64 0, %555
  %558 = sub i64 0, 1
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, 1
  %562 = shl i64 %528, 1
  %563 = sub i64 0, %528
  %564 = add i64 0, %563
  %565 = sub i64 0, %528
  %566 = add i64 %564, 65491706884432712
  %567 = add i64 %566, 1
  %568 = sub i64 %567, 65491706884432712
  %569 = add i64 %564, 1
  %570 = sub i64 0, %528
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add nsw i64 %528, 1
  store i64 %573, i64* %8, align 8
  store i32 146944278, i32* %20
  br label %575

; <label>:575:                                    ; preds = %527, %526, %523, %499, %372, %363, %330, %302, %301, %285, %270, %269, %266, %236, %220, %219, %198, %170, %169, %168, %139, %115, %114, %111, %66, %39, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1708269890, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1708269890, label %17
    i32 -1279012502, label %22
    i32 -1822530404, label %24
    i32 146411361, label %26
    i32 -1313693053, label %42
    i32 -1445324165, label %59
    i32 -1351445772, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1279012502, i32 -1822530404
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 146411361, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 146411361, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -642629407
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -642629407
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1313693053, i32 -1351445772
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -133355198
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -133355198
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1445324165, i32 -1351445772
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -1313693053, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652566053.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 297729942
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 297729942
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -866616941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -866616941, label %17
    i32 -1585157352, label %25
    i32 1845451809, label %53
    i32 782261497, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1585157352, i32 782261497
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1503910982
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1503910982
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
  %52 = select i1 %50, i32 1845451809, i32 782261497
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1585157352, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
