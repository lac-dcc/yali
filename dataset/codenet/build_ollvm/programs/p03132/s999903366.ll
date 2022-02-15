; ModuleID = 'Project_CodeNet_C++1400/p03132/s999903366.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s999903366.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i64] zeroinitializer, align 16
@f = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999903366.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %10, align 4
  %22 = alloca i32
  store i32 792135002, i32* %22
  %23 = alloca i64
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %877
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 792135002, label %28
    i32 -1773742089, label %56
    i32 -1430299938, label %75
    i32 -1059751503, label %78
    i32 719823561, label %83
    i32 -485257800, label %90
    i32 -771641982, label %91
    i32 1265099383, label %96
    i32 -421689335, label %123
    i32 -325873407, label %151
    i32 320796018, label %152
    i32 421465467, label %180
    i32 -1624715902, label %210
    i32 1971723997, label %213
    i32 -1093013858, label %241
    i32 1514787894, label %263
    i32 -1898693564, label %264
    i32 545415026, label %271
    i32 1314290240, label %272
    i32 -1498817969, label %288
    i32 -533174047, label %320
    i32 -1334913212, label %321
    i32 -1996386533, label %322
    i32 1012917743, label %338
    i32 -1490473781, label %369
    i32 1941604070, label %372
    i32 1707052379, label %420
    i32 -1960941409, label %421
    i32 -1244278528, label %427
    i32 -966986230, label %492
    i32 -999857414, label %508
    i32 -493498378, label %536
    i32 1059125280, label %537
    i32 753583485, label %543
    i32 2034564499, label %559
    i32 798923761, label %615
    i32 -171692997, label %616
    i32 -124433749, label %644
    i32 256503866, label %664
    i32 -1304185450, label %665
    i32 -707174048, label %688
    i32 634748342, label %692
    i32 -915631196, label %693
    i32 -2127088072, label %696
    i32 482506795, label %703
    i32 1751875958, label %717
    i32 1830927401, label %721
    i32 1798061199, label %722
    i32 1575580765, label %826
  ]

; <label>:27:                                     ; preds = %25
  br label %877

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1525562448
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1525562448
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1773742089, i32 -707174048
  store i32 %55, i32* %22
  br label %877

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1933325663
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1933325663
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1430299938, i32 -707174048
  store i32 %74, i32* %22
  br label %877

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %8
  %77 = select i1 %76, i32 -1059751503, i32 -485257800
  store i32 %77, i32* %22
  br label %877

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  store i32 719823561, i32* %22
  br label %877

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %10, align 4
  store i32 792135002, i32* %22
  br label %877

; <label>:90:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -771641982, i32* %22
  br label %877

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1265099383, i32 -1334913212
  store i32 %95, i32* %22
  br label %877

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -421689335, i32 634748342
  store i32 %122, i32* %22
  br label %877

; <label>:123:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1025571771
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1025571771
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -325873407, i32 634748342
  store i32 %150, i32* %22
  br label %877

; <label>:151:                                    ; preds = %25
  store i32 320796018, i32* %22
  br label %877

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1670244882
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1670244882
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 421465467, i32 -915631196
  store i32 %179, i32* %22
  br label %877

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %181, 5
  store i1 %182, i1* %7
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1735966776
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1735966776
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1624715902, i32 -915631196
  store i32 %209, i32* %22
  br label %877

; <label>:210:                                    ; preds = %25
  %211 = load volatile i1, i1* %7
  %212 = select i1 %211, i32 1971723997, i32 545415026
  store i32 %212, i32* %22
  br label %877

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1107991759
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1107991759
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1093013858, i32 -2127088072
  store i32 %240, i32* %22
  br label %877

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 0, i64 %246
  store i64 1000000000000000000, i64* %247, align 8
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -615121212
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -615121212
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1514787894, i32 -2127088072
  store i32 %262, i32* %22
  br label %877

; <label>:263:                                    ; preds = %25
  store i32 -1898693564, i32* %22
  br label %877

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %12, align 4
  store i32 320796018, i32* %22
  br label %877

; <label>:271:                                    ; preds = %25
  store i32 1314290240, i32* %22
  br label %877

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -888028648
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -888028648
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1498817969, i32 482506795
  store i32 %287, i32* %22
  br label %877

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 %289, 39859010
  %291 = add i32 %290, 1
  %292 = add i32 %291, 39859010
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %11, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -533174047, i32 482506795
  store i32 %319, i32* %22
  br label %877

; <label>:320:                                    ; preds = %25
  store i32 -771641982, i32* %22
  br label %877

; <label>:321:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -1996386533, i32* %22
  br label %877

; <label>:322:                                    ; preds = %25
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 444393206
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 444393206
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1012917743, i32 1751875958
  store i32 %337, i32* %22
  br label %877

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp sle i32 %339, %340
  store i1 %341, i1* %6
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1232025070
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1232025070
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1490473781, i32 1751875958
  store i32 %368, i32* %22
  br label %877

; <label>:369:                                    ; preds = %25
  %370 = load volatile i1, i1* %6
  %371 = select i1 %370, i32 1941604070, i32 -1304185450
  store i32 %371, i32* %22
  br label %877

; <label>:372:                                    ; preds = %25
  %373 = load i32, i32* %13, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %377
  %379 = getelementptr inbounds [5 x i64], [5 x i64]* %378, i64 0, i64 0
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %14, align 8
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %382
  %384 = getelementptr inbounds [5 x i64], [5 x i64]* %383, i64 0, i64 0
  %385 = load i64, i64* %14, align 8
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %385, 5316856474858371029
  %391 = add i64 %390, %389
  %392 = add i64 %391, 5316856474858371029
  %393 = add nsw i64 %385, %389
  store i64 %392, i64* %15, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %384, i64* dereferenceable(8) %15)
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %397
  %399 = getelementptr inbounds [5 x i64], [5 x i64]* %398, i64 0, i64 0
  store i64 %395, i64* %399, align 8
  %400 = load i32, i32* %13, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i64], [5 x i64]* %405, i64 0, i64 1
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %406)
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %14, align 8
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %410
  %412 = getelementptr inbounds [5 x i64], [5 x i64]* %411, i64 0, i64 1
  store i64* %412, i64** %5
  %413 = load i64, i64* %14, align 8
  store i64 %413, i64* %4
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = icmp eq i64 %417, 0
  %419 = select i1 %418, i32 1707052379, i32 -1960941409
  store i32 %419, i32* %22
  br label %877

; <label>:420:                                    ; preds = %25
  store i32 -1244278528, i32* %22
  store i64 2, i64* %23
  br label %877

; <label>:421:                                    ; preds = %25
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = srem i64 %425, 2
  store i32 -1244278528, i32* %22
  store i64 %426, i64* %23
  br label %877

; <label>:427:                                    ; preds = %25
  %428 = load i64, i64* %23
  %429 = load volatile i64, i64* %4
  %430 = sub i64 0, %428
  %431 = sub i64 %429, %430
  %432 = add nsw i64 %429, %428
  store i64 %431, i64* %16, align 8
  %433 = load volatile i64*, i64** %5
  %434 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %433, i64* dereferenceable(8) %16)
  %435 = load i64, i64* %434, align 8
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %437
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %438, i64 0, i64 1
  store i64 %435, i64* %439, align 8
  %440 = load i32, i32* %13, align 4
  %441 = add i32 %440, -594493863
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -594493863
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %445
  %447 = getelementptr inbounds [5 x i64], [5 x i64]* %446, i64 0, i64 2
  %448 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %447)
  %449 = load i64, i64* %448, align 8
  store i64 %449, i64* %14, align 8
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %451
  %453 = getelementptr inbounds [5 x i64], [5 x i64]* %452, i64 0, i64 2
  %454 = load i64, i64* %14, align 8
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = srem i64 %458, 2
  %460 = icmp ne i64 %459, 1
  %461 = zext i1 %460 to i64
  %462 = sub i64 %454, 1399229234660410667
  %463 = add i64 %462, %461
  %464 = add i64 %463, 1399229234660410667
  %465 = add nsw i64 %454, %461
  store i64 %464, i64* %17, align 8
  %466 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %453, i64* dereferenceable(8) %17)
  %467 = load i64, i64* %466, align 8
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %469
  %471 = getelementptr inbounds [5 x i64], [5 x i64]* %470, i64 0, i64 2
  store i64 %467, i64* %471, align 8
  %472 = load i32, i32* %13, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub nsw i32 %472, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %476
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %477, i64 0, i64 3
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %478)
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %14, align 8
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %482
  %484 = getelementptr inbounds [5 x i64], [5 x i64]* %483, i64 0, i64 3
  store i64* %484, i64** %3
  %485 = load i64, i64* %14, align 8
  store i64 %485, i64* %2
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = icmp eq i64 %489, 0
  %491 = select i1 %490, i32 -966986230, i32 1059125280
  store i32 %491, i32* %22
  br label %877

; <label>:492:                                    ; preds = %25
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1266980842
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1266980842
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -999857414, i32 1830927401
  store i32 %507, i32* %22
  br label %877

; <label>:508:                                    ; preds = %25
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -872566174
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -872566174
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -493498378, i32 1830927401
  store i32 %535, i32* %22
  br label %877

; <label>:536:                                    ; preds = %25
  store i32 753583485, i32* %22
  store i64 2, i64* %24
  br label %877

; <label>:537:                                    ; preds = %25
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = srem i64 %541, 2
  store i32 753583485, i32* %22
  store i64 %542, i64* %24
  br label %877

; <label>:543:                                    ; preds = %25
  %544 = load i64, i64* %24
  store i64 %544, i64* %1
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2034564499, i32 1798061199
  store i32 %558, i32* %22
  br label %877

; <label>:559:                                    ; preds = %25
  %560 = load volatile i64, i64* %2
  %561 = load volatile i64, i64* %1
  %562 = sub i64 %560, -5562070382701209819
  %563 = add i64 %562, %561
  %564 = add i64 %563, -5562070382701209819
  %565 = add nsw i64 %560, %561
  store i64 %564, i64* %18, align 8
  %566 = load volatile i64*, i64** %3
  %567 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %566, i64* dereferenceable(8) %18)
  %568 = load i64, i64* %567, align 8
  %569 = load i32, i32* %13, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %570
  %572 = getelementptr inbounds [5 x i64], [5 x i64]* %571, i64 0, i64 3
  store i64 %568, i64* %572, align 8
  %573 = load i32, i32* %13, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub nsw i32 %573, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %577
  %579 = getelementptr inbounds [5 x i64], [5 x i64]* %578, i64 0, i64 4
  %580 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %579)
  %581 = load i64, i64* %580, align 8
  store i64 %581, i64* %14, align 8
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %583
  %585 = getelementptr inbounds [5 x i64], [5 x i64]* %584, i64 0, i64 4
  %586 = load i64, i64* %14, align 8
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, %590
  %592 = sub i64 %586, %591
  %593 = add nsw i64 %586, %590
  store i64 %592, i64* %19, align 8
  %594 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %585, i64* dereferenceable(8) %19)
  %595 = load i64, i64* %594, align 8
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %597
  %599 = getelementptr inbounds [5 x i64], [5 x i64]* %598, i64 0, i64 4
  store i64 %595, i64* %599, align 8
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1135772157
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1135772157
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 798923761, i32 1798061199
  store i32 %614, i32* %22
  br label %877

; <label>:615:                                    ; preds = %25
  store i32 -171692997, i32* %22
  br label %877

; <label>:616:                                    ; preds = %25
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -1660757252
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1660757252
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -124433749, i32 1575580765
  store i32 %643, i32* %22
  br label %877

; <label>:644:                                    ; preds = %25
  %645 = load i32, i32* %13, align 4
  %646 = add i32 %645, 1612831008
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1612831008
  %649 = add nsw i32 %645, 1
  store i32 %648, i32* %13, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 256503866, i32 1575580765
  store i32 %663, i32* %22
  br label %877

; <label>:664:                                    ; preds = %25
  store i32 -1996386533, i32* %22
  br label %877

; <label>:665:                                    ; preds = %25
  %666 = load i32, i32* @n, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %667
  %669 = getelementptr inbounds [5 x i64], [5 x i64]* %668, i64 0, i64 1
  %670 = load i32, i32* @n, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %671
  %673 = getelementptr inbounds [5 x i64], [5 x i64]* %672, i64 0, i64 2
  %674 = load i32, i32* @n, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %675
  %677 = getelementptr inbounds [5 x i64], [5 x i64]* %676, i64 0, i64 3
  %678 = load i32, i32* @n, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %679
  %681 = getelementptr inbounds [5 x i64], [5 x i64]* %680, i64 0, i64 4
  %682 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %677, i64* dereferenceable(8) %681)
  %683 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %673, i64* dereferenceable(8) %682)
  %684 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %669, i64* dereferenceable(8) %683)
  %685 = load i64, i64* %684, align 8
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:688:                                    ; preds = %25
  %689 = load i32, i32* %10, align 4
  %690 = load i32, i32* @n, align 4
  %691 = icmp sle i32 %689, %690
  store i32 -1773742089, i32* %22
  br label %877

; <label>:692:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -421689335, i32* %22
  br label %877

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* %12, align 4
  %695 = icmp slt i32 %694, 5
  store i32 421465467, i32* %22
  br label %877

; <label>:696:                                    ; preds = %25
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %698
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5 x i64], [5 x i64]* %699, i64 0, i64 %701
  store i64 1000000000000000000, i64* %702, align 8
  store i32 -1093013858, i32* %22
  br label %877

; <label>:703:                                    ; preds = %25
  %704 = load i32, i32* %11, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 %704, 1
  %708 = mul i32 %706, 1
  %709 = sub i32 0, 1
  %710 = add i32 %704, %709
  %711 = sub i32 %704, 1
  %712 = mul i32 %710, 1
  %713 = add i32 %704, -527370252
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -527370252
  %716 = add nsw i32 %704, 1
  store i32 %715, i32* %11, align 4
  store i32 -1498817969, i32* %22
  br label %877

; <label>:717:                                    ; preds = %25
  %718 = load i32, i32* %13, align 4
  %719 = load i32, i32* @n, align 4
  %720 = icmp sle i32 %718, %719
  store i32 1012917743, i32* %22
  br label %877

; <label>:721:                                    ; preds = %25
  store i32 -999857414, i32* %22
  br label %877

; <label>:722:                                    ; preds = %25
  %723 = load volatile i64, i64* %2
  %724 = load volatile i64, i64* %1
  %725 = add i64 %723, -8077957605953906707
  %726 = sub i64 %725, %724
  %727 = sub i64 %726, -8077957605953906707
  %728 = sub i64 %723, %724
  %729 = load volatile i64, i64* %1
  %730 = mul i64 %727, %729
  %731 = load volatile i64, i64* %2
  %732 = load volatile i64, i64* %1
  %733 = shl i64 %731, %732
  %734 = load volatile i64, i64* %2
  %735 = add i64 0, -9027616203226026645
  %736 = sub i64 %735, %734
  %737 = sub i64 %736, -9027616203226026645
  %738 = sub i64 0, %734
  %739 = load volatile i64, i64* %1
  %740 = sub i64 0, %737
  %741 = sub i64 0, %739
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %737, %739
  %745 = load volatile i64, i64* %2
  %746 = load volatile i64, i64* %1
  %747 = add i64 %745, 7430847977264989248
  %748 = add i64 %747, %746
  %749 = sub i64 %748, 7430847977264989248
  %750 = add nsw i64 %745, %746
  store i64 %749, i64* %18, align 8
  %751 = load volatile i64*, i64** %3
  %752 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %751, i64* dereferenceable(8) %18)
  %753 = load i64, i64* %752, align 8
  %754 = load i32, i32* %13, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %755
  %757 = getelementptr inbounds [5 x i64], [5 x i64]* %756, i64 0, i64 3
  store i64 %753, i64* %757, align 8
  %758 = load i32, i32* %13, align 4
  %759 = shl i32 %758, 1
  %760 = add i32 0, -1234742405
  %761 = sub i32 %760, %758
  %762 = sub i32 %761, -1234742405
  %763 = sub i32 0, %758
  %764 = add i32 %762, 1803409209
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1803409209
  %767 = add i32 %762, 1
  %768 = sub i32 %758, -1674740813
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1674740813
  %771 = sub i32 %758, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 %758, 365233208
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 365233208
  %776 = sub i32 %758, 1
  %777 = mul i32 %775, 1
  %778 = sub i32 %758, -314758300
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -314758300
  %781 = sub nsw i32 %758, 1
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %782
  %784 = getelementptr inbounds [5 x i64], [5 x i64]* %783, i64 0, i64 4
  %785 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %784)
  %786 = load i64, i64* %785, align 8
  store i64 %786, i64* %14, align 8
  %787 = load i32, i32* %13, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %788
  %790 = getelementptr inbounds [5 x i64], [5 x i64]* %789, i64 0, i64 4
  %791 = load i64, i64* %14, align 8
  %792 = load i32, i32* %13, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = sub i64 0, %791
  %797 = add i64 0, %796
  %798 = sub i64 0, %791
  %799 = sub i64 0, %795
  %800 = sub i64 %797, %799
  %801 = add i64 %797, %795
  %802 = sub i64 %791, -5525288499678460397
  %803 = sub i64 %802, %795
  %804 = add i64 %803, -5525288499678460397
  %805 = sub i64 %791, %795
  %806 = mul i64 %804, %795
  %807 = shl i64 %791, %795
  %808 = shl i64 %791, %795
  %809 = sub i64 0, %791
  %810 = add i64 0, %809
  %811 = sub i64 0, %791
  %812 = add i64 %810, 1945290415265191487
  %813 = add i64 %812, %795
  %814 = sub i64 %813, 1945290415265191487
  %815 = add i64 %810, %795
  %816 = sub i64 %791, 6772831399819993370
  %817 = add i64 %816, %795
  %818 = add i64 %817, 6772831399819993370
  %819 = add nsw i64 %791, %795
  store i64 %818, i64* %19, align 8
  %820 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %790, i64* dereferenceable(8) %19)
  %821 = load i64, i64* %820, align 8
  %822 = load i32, i32* %13, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %823
  %825 = getelementptr inbounds [5 x i64], [5 x i64]* %824, i64 0, i64 4
  store i64 %821, i64* %825, align 8
  store i32 2034564499, i32* %22
  br label %877

; <label>:826:                                    ; preds = %25
  %827 = load i32, i32* %13, align 4
  %828 = add i32 %827, 696572941
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 696572941
  %831 = sub i32 %827, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 0, %827
  %834 = add i32 0, %833
  %835 = sub i32 0, %827
  %836 = add i32 %834, -1344132028
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1344132028
  %839 = add i32 %834, 1
  %840 = sub i32 %827, -1786589500
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1786589500
  %843 = sub i32 %827, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, %827
  %846 = add i32 0, %845
  %847 = sub i32 0, %827
  %848 = add i32 %846, -763426826
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -763426826
  %851 = add i32 %846, 1
  %852 = add i32 0, 1399898407
  %853 = sub i32 %852, %827
  %854 = sub i32 %853, 1399898407
  %855 = sub i32 0, %827
  %856 = sub i32 %854, -2011767745
  %857 = add i32 %856, 1
  %858 = add i32 %857, -2011767745
  %859 = add i32 %854, 1
  %860 = sub i32 0, 838263919
  %861 = sub i32 %860, %827
  %862 = add i32 %861, 838263919
  %863 = sub i32 0, %827
  %864 = sub i32 0, %862
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add i32 %862, 1
  %869 = add i32 %827, 49782494
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 49782494
  %872 = sub i32 %827, 1
  %873 = mul i32 %871, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %827, %874
  %876 = add nsw i32 %827, 1
  store i32 %875, i32* %13, align 4
  store i32 -124433749, i32* %22
  br label %877

; <label>:877:                                    ; preds = %826, %722, %721, %717, %703, %696, %693, %692, %688, %664, %644, %616, %615, %559, %543, %537, %536, %508, %492, %427, %421, %420, %372, %369, %338, %322, %321, %320, %288, %272, %271, %264, %263, %241, %213, %210, %180, %152, %151, %123, %96, %91, %90, %83, %78, %75, %56, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1438236843, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1438236843, label %17
    i32 540804150, label %22
    i32 1364255291, label %24
    i32 1607396444, label %26
    i32 880797347, label %54
    i32 1415161284, label %71
    i32 -240060060, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 540804150, i32 1364255291
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1607396444, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1607396444, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1776163656
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1776163656
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 880797347, i32 -240060060
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 480720325
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 480720325
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1415161284, i32 -240060060
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 880797347, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999903366.cpp() #0 section ".text.startup" {
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
