; ModuleID = 'Project_CodeNet_C++1400/p03713/s402420058.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s402420058.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402420058.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %25, 3
  store i64 %26, i64* %2
  %27 = alloca i32
  store i32 676669692, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %410
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 676669692, label %31
    i32 471215191, label %35
    i32 980109441, label %40
    i32 1044592832, label %43
    i32 989944671, label %46
    i32 958109474, label %47
    i32 -1847399574, label %53
    i32 -697619526, label %122
    i32 739130772, label %149
    i32 195357874, label %170
    i32 -674507371, label %171
    i32 -643162666, label %187
    i32 -29728913, label %202
    i32 -1438548124, label %203
    i32 283007027, label %209
    i32 -1343812357, label %277
    i32 -237219199, label %283
    i32 -451230871, label %310
    i32 -2035633489, label %340
    i32 1305816248, label %341
    i32 -421697807, label %357
    i32 -1272584799, label %385
    i32 -1844657126, label %387
    i32 -1367640906, label %403
    i32 -1792093971, label %404
    i32 217362377, label %408
  ]

; <label>:30:                                     ; preds = %28
  br label %410

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %2
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 980109441, i32 471215191
  store i32 %34, i32* %27
  br label %410

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 3
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 980109441, i32 1044592832
  store i32 %39, i32* %27
  br label %410

; <label>:40:                                     ; preds = %28
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1305816248, i32* %27
  br label %410

; <label>:43:                                     ; preds = %28
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %6, align 8
  store i32 989944671, i32* %27
  br label %410

; <label>:46:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 958109474, i32* %27
  br label %410

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %7, align 4
  %49 = load i64, i64* %4, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1847399574, i32 -674507371
  store i32 %52, i32* %27
  br label %410

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, 3874766477711606620
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 3874766477711606620
  %64 = sub nsw i64 %58, %60
  %65 = load i64, i64* %5, align 8
  %66 = sdiv i64 %65, 2
  %67 = mul nsw i64 %63, %66
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, -9177740159953698903
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -9177740159953698903
  %74 = sub nsw i64 %68, %70
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sdiv i64 %76, 2
  %78 = sub i64 %75, 2241315620867784327
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 2241315620867784327
  %81 = sub nsw i64 %75, %77
  %82 = mul nsw i64 %73, %80
  store i64 %82, i64* %11, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %83)
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, -355728725526495462
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -355728725526495462
  %96 = sub nsw i64 %90, %92
  %97 = load i64, i64* %5, align 8
  %98 = sdiv i64 %97, 2
  %99 = mul nsw i64 %95, %98
  store i64 %99, i64* %13, align 8
  %100 = load i64, i64* %4, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = add i64 %100, %103
  %105 = sub nsw i64 %100, %102
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sdiv i64 %107, 2
  %109 = sub i64 0, %108
  %110 = add i64 %106, %109
  %111 = sub nsw i64 %106, %108
  %112 = mul nsw i64 %104, %110
  store i64 %112, i64* %14, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %85, 2321584159014771945
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 2321584159014771945
  %119 = sub nsw i64 %85, %115
  store i64 %118, i64* %8, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %6, align 8
  store i32 -697619526, i32* %27
  br label %410

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
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
  %148 = select i1 %146, i32 739130772, i32 -1844657126
  store i32 %148, i32* %27
  br label %410

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, 50722359
  %152 = add i32 %151, 1
  %153 = add i32 %152, 50722359
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -456278570
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -456278570
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 195357874, i32 -1844657126
  store i32 %169, i32* %27
  br label %410

; <label>:170:                                    ; preds = %28
  store i32 958109474, i32* %27
  br label %410

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -700976655
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -700976655
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -643162666, i32 -1367640906
  store i32 %186, i32* %27
  br label %410

; <label>:187:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -29728913, i32 -1367640906
  store i32 %201, i32* %27
  br label %410

; <label>:202:                                    ; preds = %28
  store i32 -1438548124, i32* %27
  br label %410

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %15, align 4
  %205 = load i64, i64* %5, align 8
  %206 = trunc i64 %205 to i32
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 283007027, i32 -237219199
  store i32 %208, i32* %27
  br label %410

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %4, align 8
  %213 = mul nsw i64 %211, %212
  store i64 %213, i64* %17, align 8
  %214 = load i64, i64* %5, align 8
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = add i64 %214, -1815859289719090751
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -1815859289719090751
  %220 = sub nsw i64 %214, %216
  %221 = load i64, i64* %4, align 8
  %222 = sdiv i64 %221, 2
  %223 = mul nsw i64 %219, %222
  store i64 %223, i64* %18, align 8
  %224 = load i64, i64* %5, align 8
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 0, %226
  %228 = add i64 %224, %227
  %229 = sub nsw i64 %224, %226
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* %4, align 8
  %232 = sdiv i64 %231, 2
  %233 = sub i64 0, %232
  %234 = add i64 %230, %233
  %235 = sub nsw i64 %230, %232
  %236 = mul nsw i64 %228, %234
  store i64 %236, i64* %19, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %237)
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* %4, align 8
  %243 = mul nsw i64 %241, %242
  store i64 %243, i64* %20, align 8
  %244 = load i64, i64* %5, align 8
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = sub i64 %244, -3321386749897916666
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -3321386749897916666
  %250 = sub nsw i64 %244, %246
  %251 = load i64, i64* %4, align 8
  %252 = sdiv i64 %251, 2
  %253 = mul nsw i64 %249, %252
  store i64 %253, i64* %21, align 8
  %254 = load i64, i64* %5, align 8
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 %254, -3972137363982403282
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -3972137363982403282
  %260 = sub nsw i64 %254, %256
  %261 = load i64, i64* %4, align 8
  %262 = load i64, i64* %4, align 8
  %263 = sdiv i64 %262, 2
  %264 = sub i64 0, %263
  %265 = add i64 %261, %264
  %266 = sub nsw i64 %261, %263
  %267 = mul nsw i64 %259, %265
  store i64 %267, i64* %22, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %268)
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %239, 4559602836802800406
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 4559602836802800406
  %274 = sub nsw i64 %239, %270
  store i64 %273, i64* %16, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %6, align 8
  store i32 -1343812357, i32* %27
  br label %410

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* %15, align 4
  %279 = sub i32 %278, -1554886182
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1554886182
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %15, align 4
  store i32 -1438548124, i32* %27
  br label %410

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -451230871, i32 -1792093971
  store i32 %309, i32* %27
  br label %410

; <label>:310:                                    ; preds = %28
  %311 = load i64, i64* %6, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2035633489, i32 -1792093971
  store i32 %339, i32* %27
  br label %410

; <label>:340:                                    ; preds = %28
  store i32 1305816248, i32* %27
  br label %410

; <label>:341:                                    ; preds = %28
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1478863104
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1478863104
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -421697807, i32 217362377
  store i32 %356, i32* %27
  br label %410

; <label>:357:                                    ; preds = %28
  %358 = load i32, i32* %3, align 4
  store i32 %358, i32* %1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1272584799, i32 217362377
  store i32 %384, i32* %27
  br label %410

; <label>:385:                                    ; preds = %28
  %386 = load volatile i32, i32* %1
  ret i32 %386

; <label>:387:                                    ; preds = %28
  %388 = load i32, i32* %7, align 4
  %389 = add i32 %388, 1476515849
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1476515849
  %392 = sub i32 %388, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 0, 1
  %395 = add i32 %388, %394
  %396 = sub i32 %388, 1
  %397 = mul i32 %395, 1
  %398 = shl i32 %388, 1
  %399 = add i32 %388, 1645786481
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1645786481
  %402 = add nsw i32 %388, 1
  store i32 %401, i32* %7, align 4
  store i32 739130772, i32* %27
  br label %410

; <label>:403:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 -643162666, i32* %27
  br label %410

; <label>:404:                                    ; preds = %28
  %405 = load i64, i64* %6, align 8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -451230871, i32* %27
  br label %410

; <label>:408:                                    ; preds = %28
  %409 = load i32, i32* %3, align 4
  store i32 -421697807, i32* %27
  br label %410

; <label>:410:                                    ; preds = %408, %404, %403, %387, %357, %341, %340, %310, %283, %277, %209, %203, %202, %187, %171, %170, %149, %122, %53, %47, %46, %43, %40, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -402085848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -402085848, label %16
    i32 -177062932, label %21
    i32 1379005147, label %23
    i32 1913287539, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -177062932, i32 1379005147
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1913287539, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1913287539, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1862619890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1862619890, label %16
    i32 -2147453984, label %21
    i32 -938091700, label %23
    i32 75510894, label %39
    i32 1799872423, label %56
    i32 913411664, label %57
    i32 -535833826, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2147453984, i32 -938091700
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 913411664, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -54017676
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -54017676
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 75510894, i32 -535833826
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 1751399151
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1751399151
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1799872423, i32 -535833826
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 913411664, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 75510894, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402420058.cpp() #0 section ".text.startup" {
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
