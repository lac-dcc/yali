; ModuleID = 'Project_CodeNet_C++1400/p03713/s763557727.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s763557727.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763557727.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define i32 @_Z3cutii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i32], align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -189173364, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %865
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -189173364, label %21
    i32 -2105222725, label %25
    i32 -440329966, label %30
    i32 -953240951, label %45
    i32 -744746585, label %50
    i32 -107821026, label %55
    i32 280973347, label %79
    i32 1895709830, label %84
    i32 -1097235146, label %89
    i32 463789540, label %105
    i32 383604380, label %146
    i32 58523718, label %147
    i32 638531919, label %162
    i32 1987206470, label %193
    i32 295984130, label %196
    i32 -2147136492, label %201
    i32 -350308257, label %217
    i32 -1978842438, label %280
    i32 -971733183, label %281
    i32 969851066, label %309
    i32 816119542, label %370
    i32 -2096118390, label %372
    i32 1258662814, label %496
    i32 769692754, label %534
    i32 1876978546, label %809
  ]

; <label>:20:                                     ; preds = %18
  br label %865

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2105222725, i32 -953240951
  store i32 %24, i32* %17
  br label %865

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 3
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -440329966, i32 -953240951
  store i32 %29, i32* %17
  br label %865

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = sdiv i32 %31, 3
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 3
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = mul nsw i32 %36, %41
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %10, align 4
  store i32 -953240951, i32* %17
  br label %865

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -744746585, i32 280973347
  store i32 %49, i32* %17
  br label %865

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -107821026, i32 280973347
  store i32 %54, i32* %17
  br label %865

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 3
  %58 = sub i32 %57, 363016384
  %59 = add i32 %58, 1
  %60 = add i32 %59, 363016384
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %60, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sdiv i32 %64, 2
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %67, 3
  %69 = sub i32 %66, -1155492176
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1155492176
  %72 = sub nsw i32 %66, %68
  %73 = sub i32 %71, -2023449341
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2023449341
  %76 = sub nsw i32 %71, 1
  %77 = mul nsw i32 %65, %75
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %10, align 4
  store i32 280973347, i32* %17
  br label %865

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1895709830, i32 58523718
  store i32 %83, i32* %17
  br label %865

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 3
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1097235146, i32 58523718
  store i32 %88, i32* %17
  br label %865

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1160137466
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1160137466
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 463789540, i32 -2096118390
  store i32 %104, i32* %17
  br label %865

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = sdiv i32 %106, 3
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %107, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sdiv i32 %110, 2
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sdiv i32 %113, 3
  %115 = add i32 %112, -1106701541
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1106701541
  %118 = sub nsw i32 %112, %114
  %119 = mul nsw i32 %111, %117
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, %121
  %125 = load i32, i32* %7, align 4
  %126 = sdiv i32 %125, 3
  %127 = sub i32 %123, 1385450992
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1385450992
  %130 = sub nsw i32 %123, %126
  store i32 %129, i32* %10, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 358584812
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 358584812
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 383604380, i32 -2096118390
  store i32 %145, i32* %17
  br label %865

; <label>:146:                                    ; preds = %18
  store i32 58523718, i32* %17
  br label %865

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 638531919, i32 1258662814
  store i32 %161, i32* %17
  br label %865

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %6, align 4
  %164 = srem i32 %163, 2
  %165 = icmp eq i32 %164, 1
  store i1 %165, i1* %4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 36883663
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 36883663
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1987206470, i32 1258662814
  store i32 %192, i32* %17
  br label %865

; <label>:193:                                    ; preds = %18
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 295984130, i32 -971733183
  store i32 %195, i32* %17
  br label %865

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %7, align 4
  %198 = srem i32 %197, 3
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 -2147136492, i32 -971733183
  store i32 %200, i32* %17
  br label %865

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 422213269
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 422213269
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -350308257, i32 769692754
  store i32 %216, i32* %17
  br label %865

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %7, align 4
  %219 = sdiv i32 %218, 3
  %220 = sub i32 %219, 86183081
  %221 = add i32 %220, 1
  %222 = add i32 %221, 86183081
  %223 = add nsw i32 %219, 1
  %224 = load i32, i32* %6, align 4
  %225 = mul nsw i32 %222, %224
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sdiv i32 %226, 2
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sdiv i32 %229, 3
  %231 = sub i32 %228, -969791260
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -969791260
  %234 = sub nsw i32 %228, %230
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, 1
  %238 = mul nsw i32 %227, %236
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %239, -1855584561
  %242 = add i32 %241, %240
  %243 = sub i32 %242, -1855584561
  %244 = add nsw i32 %239, %240
  %245 = load i32, i32* %7, align 4
  %246 = sdiv i32 %245, 3
  %247 = sub i32 0, %246
  %248 = add i32 %243, %247
  %249 = sub nsw i32 %243, %246
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub nsw i32 %248, 1
  store i32 %251, i32* %10, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1881554325
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1881554325
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1978842438, i32 769692754
  store i32 %279, i32* %17
  br label %865

; <label>:280:                                    ; preds = %18
  store i32 -971733183, i32* %17
  br label %865

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -890719319
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -890719319
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 969851066, i32 1876978546
  store i32 %308, i32* %17
  br label %865

; <label>:309:                                    ; preds = %18
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %311 = load i32, i32* %8, align 4
  store i32 %311, i32* %310, align 4
  %312 = getelementptr inbounds i32, i32* %310, i64 1
  %313 = load i32, i32* %9, align 4
  store i32 %313, i32* %312, align 4
  %314 = getelementptr inbounds i32, i32* %312, i64 1
  %315 = load i32, i32* %10, align 4
  store i32 %315, i32* %314, align 4
  %316 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32* %317, i32** %316, align 8
  %318 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %318, align 8
  %319 = bitcast %"class.std::initializer_list"* %11 to { i32*, i64 }*
  %320 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %319, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8
  %322 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %319, i32 0, i32 1
  %323 = load i64, i64* %322, align 8
  %324 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %321, i64 %323)
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %326 = load i32, i32* %8, align 4
  store i32 %326, i32* %325, align 4
  %327 = getelementptr inbounds i32, i32* %325, i64 1
  %328 = load i32, i32* %9, align 4
  store i32 %328, i32* %327, align 4
  %329 = getelementptr inbounds i32, i32* %327, i64 1
  %330 = load i32, i32* %10, align 4
  store i32 %330, i32* %329, align 4
  %331 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32* %332, i32** %331, align 8
  %333 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %333, align 8
  %334 = bitcast %"class.std::initializer_list"* %13 to { i32*, i64 }*
  %335 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %334, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8
  %337 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %334, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %336, i64 %338)
  %340 = sub i32 0, %339
  %341 = add i32 %324, %340
  %342 = sub nsw i32 %324, %339
  store i32 %341, i32* %3
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1494596793
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1494596793
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 816119542, i32 1876978546
  store i32 %369, i32* %17
  br label %865

; <label>:370:                                    ; preds = %18
  %371 = load volatile i32, i32* %3
  ret i32 %371

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %7, align 4
  %374 = shl i32 %373, 3
  %375 = shl i32 %373, 3
  %376 = shl i32 %373, 3
  %377 = sub i32 0, 456222428
  %378 = sub i32 %377, %373
  %379 = add i32 %378, 456222428
  %380 = sub i32 0, %373
  %381 = sub i32 %379, 2120757827
  %382 = add i32 %381, 3
  %383 = add i32 %382, 2120757827
  %384 = add i32 %379, 3
  %385 = sdiv i32 %373, 3
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, -632900434
  %388 = sub i32 %387, %385
  %389 = add i32 %388, -632900434
  %390 = sub i32 0, %385
  %391 = sub i32 0, %389
  %392 = sub i32 0, %386
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, %386
  %396 = sub i32 0, %385
  %397 = add i32 0, %396
  %398 = sub i32 0, %385
  %399 = add i32 %397, 1541065685
  %400 = add i32 %399, %386
  %401 = sub i32 %400, 1541065685
  %402 = add i32 %397, %386
  %403 = add i32 0, 1383293383
  %404 = sub i32 %403, %385
  %405 = sub i32 %404, 1383293383
  %406 = sub i32 0, %385
  %407 = sub i32 0, %405
  %408 = sub i32 0, %386
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, %386
  %412 = sub i32 %385, 1849059180
  %413 = sub i32 %412, %386
  %414 = add i32 %413, 1849059180
  %415 = sub i32 %385, %386
  %416 = mul i32 %414, %386
  %417 = add i32 0, -54079033
  %418 = sub i32 %417, %385
  %419 = sub i32 %418, -54079033
  %420 = sub i32 0, %385
  %421 = sub i32 0, %386
  %422 = sub i32 %419, %421
  %423 = add i32 %419, %386
  %424 = mul nsw i32 %385, %386
  store i32 %424, i32* %8, align 4
  %425 = load i32, i32* %6, align 4
  %426 = shl i32 %425, 2
  %427 = add i32 %425, 568758720
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, 568758720
  %430 = sub i32 %425, 2
  %431 = mul i32 %429, 2
  %432 = shl i32 %425, 2
  %433 = shl i32 %425, 2
  %434 = shl i32 %425, 2
  %435 = sub i32 0, %425
  %436 = add i32 0, %435
  %437 = sub i32 0, %425
  %438 = sub i32 0, 2
  %439 = sub i32 %436, %438
  %440 = add i32 %436, 2
  %441 = sub i32 %425, 390693152
  %442 = sub i32 %441, 2
  %443 = add i32 %442, 390693152
  %444 = sub i32 %425, 2
  %445 = mul i32 %443, 2
  %446 = sdiv i32 %425, 2
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* %7, align 4
  %449 = shl i32 %448, 3
  %450 = shl i32 %448, 3
  %451 = add i32 0, -900994940
  %452 = sub i32 %451, %448
  %453 = sub i32 %452, -900994940
  %454 = sub i32 0, %448
  %455 = sub i32 %453, 552949459
  %456 = add i32 %455, 3
  %457 = add i32 %456, 552949459
  %458 = add i32 %453, 3
  %459 = shl i32 %448, 3
  %460 = add i32 %448, -1752889729
  %461 = sub i32 %460, 3
  %462 = sub i32 %461, -1752889729
  %463 = sub i32 %448, 3
  %464 = mul i32 %462, 3
  %465 = sdiv i32 %448, 3
  %466 = shl i32 %447, %465
  %467 = sub i32 %447, -490108618
  %468 = sub i32 %467, %465
  %469 = add i32 %468, -490108618
  %470 = sub nsw i32 %447, %465
  %471 = shl i32 %446, %469
  %472 = shl i32 %446, %469
  %473 = mul nsw i32 %446, %469
  store i32 %473, i32* %9, align 4
  %474 = load i32, i32* %9, align 4
  %475 = load i32, i32* %7, align 4
  %476 = shl i32 %474, %475
  %477 = sub i32 0, %475
  %478 = add i32 %474, %477
  %479 = sub i32 %474, %475
  %480 = mul i32 %478, %475
  %481 = add i32 %474, -1139300203
  %482 = add i32 %481, %475
  %483 = sub i32 %482, -1139300203
  %484 = add nsw i32 %474, %475
  %485 = load i32, i32* %7, align 4
  %486 = sdiv i32 %485, 3
  %487 = shl i32 %483, %486
  %488 = add i32 %483, 235443581
  %489 = sub i32 %488, %486
  %490 = sub i32 %489, 235443581
  %491 = sub i32 %483, %486
  %492 = mul i32 %490, %486
  %493 = sub i32 0, %486
  %494 = add i32 %483, %493
  %495 = sub nsw i32 %483, %486
  store i32 %494, i32* %10, align 4
  store i32 463789540, i32* %17
  br label %865

; <label>:496:                                    ; preds = %18
  %497 = load i32, i32* %6, align 4
  %498 = add i32 %497, 1039068313
  %499 = sub i32 %498, 2
  %500 = sub i32 %499, 1039068313
  %501 = sub i32 %497, 2
  %502 = mul i32 %500, 2
  %503 = sub i32 0, 1785769771
  %504 = sub i32 %503, %497
  %505 = add i32 %504, 1785769771
  %506 = sub i32 0, %497
  %507 = sub i32 0, %505
  %508 = sub i32 0, 2
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, 2
  %512 = add i32 0, 1505611500
  %513 = sub i32 %512, %497
  %514 = sub i32 %513, 1505611500
  %515 = sub i32 0, %497
  %516 = add i32 %514, 695914336
  %517 = add i32 %516, 2
  %518 = sub i32 %517, 695914336
  %519 = add i32 %514, 2
  %520 = shl i32 %497, 2
  %521 = shl i32 %497, 2
  %522 = sub i32 %497, -911867999
  %523 = sub i32 %522, 2
  %524 = add i32 %523, -911867999
  %525 = sub i32 %497, 2
  %526 = mul i32 %524, 2
  %527 = sub i32 %497, 1674565154
  %528 = sub i32 %527, 2
  %529 = add i32 %528, 1674565154
  %530 = sub i32 %497, 2
  %531 = mul i32 %529, 2
  %532 = srem i32 %497, 2
  %533 = icmp eq i32 %532, 1
  store i32 638531919, i32* %17
  br label %865

; <label>:534:                                    ; preds = %18
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 %535, 381855858
  %537 = sub i32 %536, 3
  %538 = add i32 %537, 381855858
  %539 = sub i32 %535, 3
  %540 = mul i32 %538, 3
  %541 = shl i32 %535, 3
  %542 = sub i32 0, 3
  %543 = add i32 %535, %542
  %544 = sub i32 %535, 3
  %545 = mul i32 %543, 3
  %546 = sdiv i32 %535, 3
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 %546, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %546, %551
  %553 = sub i32 %546, 1
  %554 = mul i32 %552, 1
  %555 = shl i32 %546, 1
  %556 = sub i32 0, 1
  %557 = add i32 %546, %556
  %558 = sub i32 %546, 1
  %559 = mul i32 %557, 1
  %560 = shl i32 %546, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %546, %561
  %563 = add nsw i32 %546, 1
  %564 = load i32, i32* %6, align 4
  %565 = add i32 %562, 945190478
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 945190478
  %568 = sub i32 %562, %564
  %569 = mul i32 %567, %564
  %570 = shl i32 %562, %564
  %571 = add i32 %562, -1654677620
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, -1654677620
  %574 = sub i32 %562, %564
  %575 = mul i32 %573, %564
  %576 = add i32 %562, -259318071
  %577 = sub i32 %576, %564
  %578 = sub i32 %577, -259318071
  %579 = sub i32 %562, %564
  %580 = mul i32 %578, %564
  %581 = sub i32 0, %564
  %582 = add i32 %562, %581
  %583 = sub i32 %562, %564
  %584 = mul i32 %582, %564
  %585 = sub i32 0, -1948551794
  %586 = sub i32 %585, %562
  %587 = add i32 %586, -1948551794
  %588 = sub i32 0, %562
  %589 = sub i32 %587, -1348490919
  %590 = add i32 %589, %564
  %591 = add i32 %590, -1348490919
  %592 = add i32 %587, %564
  %593 = sub i32 0, 1835205921
  %594 = sub i32 %593, %562
  %595 = add i32 %594, 1835205921
  %596 = sub i32 0, %562
  %597 = sub i32 0, %595
  %598 = sub i32 0, %564
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, %564
  %602 = sub i32 %562, -1927455801
  %603 = sub i32 %602, %564
  %604 = add i32 %603, -1927455801
  %605 = sub i32 %562, %564
  %606 = mul i32 %604, %564
  %607 = mul nsw i32 %562, %564
  store i32 %607, i32* %8, align 4
  %608 = load i32, i32* %6, align 4
  %609 = shl i32 %608, 2
  %610 = shl i32 %608, 2
  %611 = sub i32 0, 2
  %612 = add i32 %608, %611
  %613 = sub i32 %608, 2
  %614 = mul i32 %612, 2
  %615 = shl i32 %608, 2
  %616 = sub i32 0, %608
  %617 = add i32 0, %616
  %618 = sub i32 0, %608
  %619 = sub i32 %617, -1434796346
  %620 = add i32 %619, 2
  %621 = add i32 %620, -1434796346
  %622 = add i32 %617, 2
  %623 = shl i32 %608, 2
  %624 = sdiv i32 %608, 2
  %625 = load i32, i32* %7, align 4
  %626 = load i32, i32* %7, align 4
  %627 = sub i32 0, -953701798
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -953701798
  %630 = sub i32 0, %626
  %631 = sub i32 %629, -1474149080
  %632 = add i32 %631, 3
  %633 = add i32 %632, -1474149080
  %634 = add i32 %629, 3
  %635 = sub i32 0, %626
  %636 = add i32 0, %635
  %637 = sub i32 0, %626
  %638 = add i32 %636, -2016509409
  %639 = add i32 %638, 3
  %640 = sub i32 %639, -2016509409
  %641 = add i32 %636, 3
  %642 = shl i32 %626, 3
  %643 = add i32 0, -666359666
  %644 = sub i32 %643, %626
  %645 = sub i32 %644, -666359666
  %646 = sub i32 0, %626
  %647 = sub i32 0, %645
  %648 = sub i32 0, 3
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 3
  %652 = sdiv i32 %626, 3
  %653 = add i32 %625, 912372620
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 912372620
  %656 = sub i32 %625, %652
  %657 = mul i32 %655, %652
  %658 = shl i32 %625, %652
  %659 = sub i32 0, %625
  %660 = add i32 0, %659
  %661 = sub i32 0, %625
  %662 = sub i32 0, %652
  %663 = sub i32 %660, %662
  %664 = add i32 %660, %652
  %665 = sub i32 0, %625
  %666 = add i32 0, %665
  %667 = sub i32 0, %625
  %668 = sub i32 %666, -894306694
  %669 = add i32 %668, %652
  %670 = add i32 %669, -894306694
  %671 = add i32 %666, %652
  %672 = sub i32 %625, -145937640
  %673 = sub i32 %672, %652
  %674 = add i32 %673, -145937640
  %675 = sub i32 %625, %652
  %676 = mul i32 %674, %652
  %677 = sub i32 0, %652
  %678 = add i32 %625, %677
  %679 = sub i32 %625, %652
  %680 = mul i32 %678, %652
  %681 = add i32 %625, 283830600
  %682 = sub i32 %681, %652
  %683 = sub i32 %682, 283830600
  %684 = sub nsw i32 %625, %652
  %685 = sub i32 %683, -820366129
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -820366129
  %688 = sub i32 %683, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %683, 1
  %691 = sub i32 %683, -1905196403
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1905196403
  %694 = sub nsw i32 %683, 1
  %695 = shl i32 %624, %693
  %696 = sub i32 %624, 1017126916
  %697 = sub i32 %696, %693
  %698 = add i32 %697, 1017126916
  %699 = sub i32 %624, %693
  %700 = mul i32 %698, %693
  %701 = sub i32 0, 1453283059
  %702 = sub i32 %701, %624
  %703 = add i32 %702, 1453283059
  %704 = sub i32 0, %624
  %705 = sub i32 0, %693
  %706 = sub i32 %703, %705
  %707 = add i32 %703, %693
  %708 = shl i32 %624, %693
  %709 = add i32 %624, 538609151
  %710 = sub i32 %709, %693
  %711 = sub i32 %710, 538609151
  %712 = sub i32 %624, %693
  %713 = mul i32 %711, %693
  %714 = mul nsw i32 %624, %693
  store i32 %714, i32* %9, align 4
  %715 = load i32, i32* %9, align 4
  %716 = load i32, i32* %7, align 4
  %717 = add i32 %715, 1609350411
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 1609350411
  %720 = sub i32 %715, %716
  %721 = mul i32 %719, %716
  %722 = sub i32 0, %716
  %723 = add i32 %715, %722
  %724 = sub i32 %715, %716
  %725 = mul i32 %723, %716
  %726 = add i32 %715, -1727093656
  %727 = add i32 %726, %716
  %728 = sub i32 %727, -1727093656
  %729 = add nsw i32 %715, %716
  %730 = load i32, i32* %7, align 4
  %731 = add i32 %730, -16472385
  %732 = sub i32 %731, 3
  %733 = sub i32 %732, -16472385
  %734 = sub i32 %730, 3
  %735 = mul i32 %733, 3
  %736 = sub i32 0, 835855834
  %737 = sub i32 %736, %730
  %738 = add i32 %737, 835855834
  %739 = sub i32 0, %730
  %740 = sub i32 0, %738
  %741 = sub i32 0, 3
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 3
  %745 = sdiv i32 %730, 3
  %746 = shl i32 %728, %745
  %747 = shl i32 %728, %745
  %748 = sub i32 %728, 1701298432
  %749 = sub i32 %748, %745
  %750 = add i32 %749, 1701298432
  %751 = sub i32 %728, %745
  %752 = mul i32 %750, %745
  %753 = sub i32 0, -1700751178
  %754 = sub i32 %753, %728
  %755 = add i32 %754, -1700751178
  %756 = sub i32 0, %728
  %757 = sub i32 0, %755
  %758 = sub i32 0, %745
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add i32 %755, %745
  %762 = add i32 0, -2054446464
  %763 = sub i32 %762, %728
  %764 = sub i32 %763, -2054446464
  %765 = sub i32 0, %728
  %766 = sub i32 0, %745
  %767 = sub i32 %764, %766
  %768 = add i32 %764, %745
  %769 = add i32 0, 1718580132
  %770 = sub i32 %769, %728
  %771 = sub i32 %770, 1718580132
  %772 = sub i32 0, %728
  %773 = sub i32 0, %771
  %774 = sub i32 0, %745
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add i32 %771, %745
  %778 = add i32 %728, -854289243
  %779 = sub i32 %778, %745
  %780 = sub i32 %779, -854289243
  %781 = sub nsw i32 %728, %745
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %783, 1
  %786 = shl i32 %780, 1
  %787 = sub i32 0, -146688618
  %788 = sub i32 %787, %780
  %789 = add i32 %788, -146688618
  %790 = sub i32 0, %780
  %791 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add i32 %789, 1
  %796 = sub i32 0, %780
  %797 = add i32 0, %796
  %798 = sub i32 0, %780
  %799 = sub i32 0, 1
  %800 = sub i32 %797, %799
  %801 = add i32 %797, 1
  %802 = sub i32 0, 1
  %803 = add i32 %780, %802
  %804 = sub i32 %780, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, 1
  %807 = add i32 %780, %806
  %808 = sub nsw i32 %780, 1
  store i32 %807, i32* %10, align 4
  store i32 -350308257, i32* %17
  br label %865

; <label>:809:                                    ; preds = %18
  %810 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %811 = load i32, i32* %8, align 4
  store i32 %811, i32* %810, align 4
  %812 = getelementptr inbounds i32, i32* %810, i64 1
  %813 = load i32, i32* %9, align 4
  store i32 %813, i32* %812, align 4
  %814 = getelementptr inbounds i32, i32* %812, i64 1
  %815 = load i32, i32* %10, align 4
  store i32 %815, i32* %814, align 4
  %816 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %817 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32* %817, i32** %816, align 8
  %818 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %818, align 8
  %819 = bitcast %"class.std::initializer_list"* %11 to { i32*, i64 }*
  %820 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %819, i32 0, i32 0
  %821 = load i32*, i32** %820, align 8
  %822 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %819, i32 0, i32 1
  %823 = load i64, i64* %822, align 8
  %824 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %821, i64 %823)
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %826 = load i32, i32* %8, align 4
  store i32 %826, i32* %825, align 4
  %827 = getelementptr inbounds i32, i32* %825, i64 1
  %828 = load i32, i32* %9, align 4
  store i32 %828, i32* %827, align 4
  %829 = getelementptr inbounds i32, i32* %827, i64 1
  %830 = load i32, i32* %10, align 4
  store i32 %830, i32* %829, align 4
  %831 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %832 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32* %832, i32** %831, align 8
  %833 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %833, align 8
  %834 = bitcast %"class.std::initializer_list"* %13 to { i32*, i64 }*
  %835 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %834, i32 0, i32 0
  %836 = load i32*, i32** %835, align 8
  %837 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %834, i32 0, i32 1
  %838 = load i64, i64* %837, align 8
  %839 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %836, i64 %838)
  %840 = shl i32 %824, %839
  %841 = add i32 %824, 1104667954
  %842 = sub i32 %841, %839
  %843 = sub i32 %842, 1104667954
  %844 = sub i32 %824, %839
  %845 = mul i32 %843, %839
  %846 = sub i32 0, 1326058318
  %847 = sub i32 %846, %824
  %848 = add i32 %847, 1326058318
  %849 = sub i32 0, %824
  %850 = sub i32 %848, -1435903804
  %851 = add i32 %850, %839
  %852 = add i32 %851, -1435903804
  %853 = add i32 %848, %839
  %854 = sub i32 0, %824
  %855 = add i32 0, %854
  %856 = sub i32 0, %824
  %857 = add i32 %855, 698850436
  %858 = add i32 %857, %839
  %859 = sub i32 %858, 698850436
  %860 = add i32 %855, %839
  %861 = sub i32 %824, 1789398261
  %862 = sub i32 %861, %839
  %863 = add i32 %862, 1789398261
  %864 = sub nsw i32 %824, %839
  store i32 969851066, i32* %17
  br label %865

; <label>:865:                                    ; preds = %809, %534, %496, %372, %309, %281, %280, %217, %201, %196, %193, %162, %147, %146, %105, %89, %84, %79, %55, %50, %45, %30, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [4 x i32], align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1861500816, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1861500816, label %15
    i32 2061505582, label %19
    i32 810039520, label %24
    i32 766262260, label %52
    i32 -1201072832, label %81
    i32 -1695503111, label %82
    i32 -1749649599, label %106
    i32 -640534916, label %122
    i32 1247292559, label %149
    i32 -163224663, label %150
    i32 -1491795165, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 810039520, i32 2061505582
  store i32 %18, i32* %11
  br label %154

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 810039520, i32 -1695503111
  store i32 %23, i32* %11
  br label %154

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1502416507
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1502416507
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 766262260, i32 -163224663
  store i32 %51, i32* %11
  br label %154

; <label>:52:                                     ; preds = %12
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1201072832, i32 -163224663
  store i32 %80, i32* %11
  br label %154

; <label>:81:                                     ; preds = %12
  store i32 -1749649599, i32* %11
  br label %154

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %85, align 4
  %87 = getelementptr inbounds i32, i32* %85, i64 1
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @_Z3cutii(i32 %88, i32 %89)
  store i32 %90, i32* %87, align 4
  %91 = getelementptr inbounds i32, i32* %87, i64 1
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 @_Z3cutii(i32 %92, i32 %93)
  store i32 %94, i32* %91, align 4
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32* %96, i32** %95, align 8
  %97 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 4, i64* %97, align 8
  %98 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*
  %99 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %98, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %98, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %100, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1749649599, i32* %11
  br label %154

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, -6610844
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -6610844
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -640534916, i32 -1491795165
  store i32 %121, i32* %11
  br label %154

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1247292559, i32 -1491795165
  store i32 %148, i32* %11
  br label %154

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %12
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 766262260, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  store i32 -640534916, i32* %11
  br label %154

; <label>:154:                                    ; preds = %153, %150, %122, %106, %82, %81, %52, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -344782175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -344782175, label %19
    i32 -67487756, label %39
    i32 1728529981, label %73
    i32 951085500, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -67487756, i32 951085500
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %44, i32* %45)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1728529981, i32 951085500
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %80 = load i32*, i32** %76, align 8
  %81 = load i32*, i32** %77, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %82 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %80, i32* %81)
  store i32 -67487756, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1961977477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1961977477, label %18
    i32 -1714632274, label %38
    i32 1544003938, label %70
    i32 -1758758663, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1714632274, i32 -1758758663
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 414472399
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 414472399
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1544003938, i32 -1758758663
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %73, align 8
  %74 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  store i32 -1714632274, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = add i32 %11, 1150449312
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1150449312
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 200162377, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %216
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 200162377, label %25
    i32 852106814, label %33
    i32 -1722748383, label %73
    i32 -1564906876, label %76
    i32 487334177, label %91
    i32 767456571, label %121
    i32 954525009, label %122
    i32 -1172013951, label %126
    i32 1430776365, label %135
    i32 357610822, label %143
    i32 545863107, label %171
    i32 -1489241089, label %190
    i32 -1437477613, label %191
    i32 -800600420, label %192
    i32 1596378233, label %196
    i32 -654496444, label %199
    i32 1790305860, label %208
    i32 1181633987, label %212
  ]

; <label>:24:                                     ; preds = %22
  br label %216

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 852106814, i32 -654496444
  store i32 %32, i32* %21
  br label %216

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = load volatile i32**, i32*** %6
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %5
  %44 = load i32*, i32** %43, align 8
  %45 = icmp eq i32* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = add i32 %46, 815506857
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 815506857
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1722748383, i32 -654496444
  store i32 %72, i32* %21
  br label %216

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1564906876, i32 954525009
  store i32 %75, i32* %21
  br label %216

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 487334177, i32 1790305860
  store i32 %90, i32* %21
  br label %216

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %8
  store i32* %93, i32** %94, align 8
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 767456571, i32 1790305860
  store i32 %120, i32* %21
  br label %216

; <label>:121:                                    ; preds = %22
  store i32 1596378233, i32* %21
  br label %216

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %4
  store i32* %124, i32** %125, align 8
  store i32 -1172013951, i32* %21
  br label %216

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  %130 = load volatile i32**, i32*** %6
  store i32* %129, i32** %130, align 8
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = icmp ne i32* %129, %132
  %134 = select i1 %133, i32 1430776365, i32 -800600420
  store i32 %134, i32* %21
  br label %216

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32**, i32*** %4
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %140, i32* %137, i32* %139)
  %142 = select i1 %141, i32 357610822, i32 -1437477613
  store i32 %142, i32* %21
  br label %216

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.15
  %145 = load i32, i32* @y.16
  %146 = sub i32 %144, 1401838289
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1401838289
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 545863107, i32 1181633987
  store i32 %170, i32* %21
  br label %216

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %4
  store i32* %173, i32** %174, align 8
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 %175, -1216869371
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1216869371
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1489241089, i32 1181633987
  store i32 %189, i32* %21
  br label %216

; <label>:190:                                    ; preds = %22
  store i32 -1437477613, i32* %21
  br label %216

; <label>:191:                                    ; preds = %22
  store i32 -1172013951, i32* %21
  br label %216

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32**, i32*** %4
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %8
  store i32* %194, i32** %195, align 8
  store i32 1596378233, i32* %21
  br label %216

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32**, i32*** %8
  %198 = load i32*, i32** %197, align 8
  ret i32* %198

; <label>:199:                                    ; preds = %22
  %200 = alloca i32*, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca i32*, align 8
  %203 = alloca i32*, align 8
  %204 = alloca i32*, align 8
  store i32* %0, i32** %202, align 8
  store i32* %1, i32** %203, align 8
  %205 = load i32*, i32** %202, align 8
  %206 = load i32*, i32** %203, align 8
  %207 = icmp eq i32* %205, %206
  store i32 852106814, i32* %21
  br label %216

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %8
  store i32* %210, i32** %211, align 8
  store i32 487334177, i32* %21
  br label %216

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32**, i32*** %6
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %4
  store i32* %214, i32** %215, align 8
  store i32 545863107, i32* %21
  br label %216

; <label>:216:                                    ; preds = %212, %208, %199, %192, %191, %190, %171, %143, %135, %126, %122, %121, %91, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 1840319055
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1840319055
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -727628246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -727628246, label %17
    i32 1524477796, label %25
    i32 -2072407822, label %54
    i32 -2043022940, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1524477796, i32 -2043022940
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = add i32 %27, -139297892
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -139297892
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2072407822, i32 -2043022940
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1524477796, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1009931238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1009931238, label %16
    i32 -1073422683, label %21
    i32 2113560278, label %23
    i32 -1141454329, label %25
    i32 788293713, label %31
    i32 -1871491719, label %36
    i32 -628134042, label %51
    i32 -1390939158, label %79
    i32 -26695257, label %80
    i32 -1231730084, label %81
    i32 1999488452, label %83
    i32 43220750, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 -1073422683, i32 2113560278
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1999488452, i32* %12
  br label %87

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 -1141454329, i32* %12
  br label %87

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 788293713, i32 -1231730084
  store i32 %30, i32* %12
  br label %87

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1871491719, i32 -26695257
  store i32 %35, i32* %12
  br label %87

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -628134042, i32 43220750
  store i32 %50, i32* %12
  br label %87

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %7, align 8
  store i32* %52, i32** %9, align 8
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1390939158, i32 43220750
  store i32 %78, i32* %12
  br label %87

; <label>:79:                                     ; preds = %13
  store i32 -26695257, i32* %12
  br label %87

; <label>:80:                                     ; preds = %13
  store i32 -1141454329, i32* %12
  br label %87

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %9, align 8
  store i32* %82, i32** %5, align 8
  store i32 1999488452, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %5, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %13
  %86 = load i32*, i32** %7, align 8
  store i32* %86, i32** %9, align 8
  store i32 -628134042, i32* %12
  br label %87

; <label>:87:                                     ; preds = %85, %81, %80, %79, %51, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763557727.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 177399800, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 177399800, label %16
    i32 1264669379, label %24
    i32 1247215715, label %40
    i32 1440341480, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1264669379, i32 1440341480
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = add i32 %25, -1476735616
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1476735616
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1247215715, i32 1440341480
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1264669379, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
