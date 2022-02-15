; ModuleID = 'Project_CodeNet_C++1400/p03224/s475297380.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s475297380.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475297380.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x [100000 x i8]], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 8, %15
  %17 = sub i64 %16, 8406599064174675001
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8406599064174675001
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %7, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %21)
  %23 = fptosi double %22 to i64
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %4
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 8, %27
  %29 = sub i64 %28, -3883497197351062303
  %30 = add i64 %29, 1
  %31 = add i64 %30, -3883497197351062303
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %3
  %33 = alloca i32
  store i32 97854024, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %785
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 97854024, label %37
    i32 82837152, label %42
    i32 -486546455, label %58
    i32 -1682932260, label %76
    i32 179093013, label %77
    i32 -540552656, label %94
    i32 -2101047844, label %121
    i32 628477358, label %151
    i32 -1713683444, label %154
    i32 1845272066, label %155
    i32 955480216, label %165
    i32 1451224657, label %180
    i32 1808877751, label %223
    i32 2145362492, label %224
    i32 -1683072144, label %252
    i32 -1199900361, label %285
    i32 557543575, label %286
    i32 2106311542, label %314
    i32 1703934941, label %339
    i32 -2110779460, label %340
    i32 -524172566, label %368
    i32 107020423, label %401
    i32 291301849, label %402
    i32 -1365601054, label %403
    i32 335349931, label %412
    i32 -986394278, label %416
    i32 -1169149193, label %432
    i32 -258083908, label %463
    i32 -1030092099, label %466
    i32 248925101, label %476
    i32 -1143659962, label %504
    i32 -71903442, label %538
    i32 2075972994, label %539
    i32 1921575412, label %540
    i32 -210145968, label %545
    i32 643697585, label %547
    i32 1940348423, label %552
    i32 -146978968, label %553
    i32 31420487, label %555
    i32 -1634991304, label %558
    i32 -2033774151, label %562
    i32 1656272379, label %646
    i32 -1425312305, label %659
    i32 -59886374, label %709
    i32 2023768017, label %749
    i32 -1759065902, label %753
  ]

; <label>:36:                                     ; preds = %34
  br label %785

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %4
  %39 = load volatile i64, i64* %3
  %40 = icmp ne i64 %38, %39
  %41 = select i1 %40, i32 82837152, i32 179093013
  store i32 %41, i32* %33
  br label %785

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 254575043
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 254575043
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -486546455, i32 31420487
  store i32 %57, i32* %33
  br label %785

; <label>:58:                                     ; preds = %34
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -902557842
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -902557842
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1682932260, i32 31420487
  store i32 %75, i32* %33
  br label %785

; <label>:76:                                     ; preds = %34
  store i32 -146978968, i32* %33
  br label %785

; <label>:77:                                     ; preds = %34
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 %78, -7318275454405900325
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -7318275454405900325
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %7, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 %86, 3410361579524304085
  %88 = add i64 %87, 1
  %89 = add i64 %88, 3410361579524304085
  %90 = add nsw i64 %86, 1
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %85, i64 %89)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %8, align 8
  %93 = bitcast [500 x [100000 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 50000000, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i32 -540552656, i32* %33
  br label %785

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
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
  %120 = select i1 %118, i32 -2101047844, i32 -1634991304
  store i32 %120, i32* %33
  br label %785

; <label>:121:                                    ; preds = %34
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %7, align 8
  %124 = icmp slt i64 %122, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 628477358, i32 -1634991304
  store i32 %150, i32* %33
  br label %785

; <label>:151:                                    ; preds = %34
  %152 = load volatile i1, i1* %2
  %153 = select i1 %152, i32 -1713683444, i32 291301849
  store i32 %153, i32* %33
  br label %785

; <label>:154:                                    ; preds = %34
  store i64 0, i64* %11, align 8
  store i32 1845272066, i32* %33
  br label %785

; <label>:155:                                    ; preds = %34
  %156 = load i64, i64* %11, align 8
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 %157, 8567136131496326595
  %160 = sub i64 %159, %158
  %161 = add i64 %160, 8567136131496326595
  %162 = sub nsw i64 %157, %158
  %163 = icmp slt i64 %156, %161
  %164 = select i1 %163, i32 955480216, i32 557543575
  store i32 %164, i32* %33
  br label %785

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1451224657, i32 -2033774151
  store i32 %179, i32* %33
  br label %785

; <label>:180:                                    ; preds = %34
  %181 = load i64, i64* %10, align 8
  %182 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %9, i64 0, i64 %181
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %11, align 8
  %185 = sub i64 %183, 1694014481556862128
  %186 = add i64 %185, %184
  %187 = add i64 %186, 1694014481556862128
  %188 = add nsw i64 %183, %184
  %189 = getelementptr inbounds [100000 x i8], [100000 x i8]* %182, i64 0, i64 %187
  store i8 1, i8* %189, align 1
  %190 = load i64, i64* %10, align 8
  %191 = load i64, i64* %11, align 8
  %192 = sub i64 0, %190
  %193 = sub i64 0, %191
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %190, %191
  %197 = sub i64 %195, -6717012868553447786
  %198 = add i64 %197, 1
  %199 = add i64 %198, -6717012868553447786
  %200 = add nsw i64 %195, 1
  %201 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %9, i64 0, i64 %199
  %202 = load i64, i64* %8, align 8
  %203 = load i64, i64* %11, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 %202, %204
  %206 = add nsw i64 %202, %203
  %207 = getelementptr inbounds [100000 x i8], [100000 x i8]* %201, i64 0, i64 %205
  store i8 1, i8* %207, align 1
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1120817537
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1120817537
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1808877751, i32 -2033774151
  store i32 %222, i32* %33
  br label %785

; <label>:223:                                    ; preds = %34
  store i32 2145362492, i32* %33
  br label %785

; <label>:224:                                    ; preds = %34
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -814781503
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -814781503
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1683072144, i32 1656272379
  store i32 %251, i32* %33
  br label %785

; <label>:252:                                    ; preds = %34
  %253 = load i64, i64* %11, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, 1
  store i64 %257, i64* %11, align 8
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1199900361, i32 1656272379
  store i32 %284, i32* %33
  br label %785

; <label>:285:                                    ; preds = %34
  store i32 1845272066, i32* %33
  br label %785

; <label>:286:                                    ; preds = %34
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -686108176
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -686108176
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2106311542, i32 -1425312305
  store i32 %313, i32* %33
  br label %785

; <label>:314:                                    ; preds = %34
  %315 = load i64, i64* %7, align 8
  %316 = load i64, i64* %10, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %315, %317
  %319 = sub nsw i64 %315, %316
  %320 = load i64, i64* %8, align 8
  %321 = add i64 %320, -2763150824074021352
  %322 = add i64 %321, %318
  %323 = sub i64 %322, -2763150824074021352
  %324 = add nsw i64 %320, %318
  store i64 %323, i64* %8, align 8
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1703934941, i32 -1425312305
  store i32 %338, i32* %33
  br label %785

; <label>:339:                                    ; preds = %34
  store i32 -2110779460, i32* %33
  br label %785

; <label>:340:                                    ; preds = %34
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, -42059155
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -42059155
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -524172566, i32 -59886374
  store i32 %367, i32* %33
  br label %785

; <label>:368:                                    ; preds = %34
  %369 = load i64, i64* %10, align 8
  %370 = add i64 %369, 6486784421563688819
  %371 = add i64 %370, 1
  %372 = sub i64 %371, 6486784421563688819
  %373 = add nsw i64 %369, 1
  store i64 %372, i64* %10, align 8
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, -276287950
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -276287950
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 107020423, i32 -59886374
  store i32 %400, i32* %33
  br label %785

; <label>:401:                                    ; preds = %34
  store i32 -540552656, i32* %33
  br label %785

; <label>:402:                                    ; preds = %34
  store i64 0, i64* %12, align 8
  store i32 -1365601054, i32* %33
  br label %785

; <label>:403:                                    ; preds = %34
  %404 = load i64, i64* %12, align 8
  %405 = load i64, i64* %7, align 8
  %406 = add i64 %405, 4064600097307979750
  %407 = add i64 %406, 1
  %408 = sub i64 %407, 4064600097307979750
  %409 = add nsw i64 %405, 1
  %410 = icmp slt i64 %404, %408
  %411 = select i1 %410, i32 335349931, i32 1940348423
  store i32 %411, i32* %33
  br label %785

; <label>:412:                                    ; preds = %34
  %413 = load i64, i64* %7, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 0, i64* %13, align 8
  store i32 -986394278, i32* %33
  br label %785

; <label>:416:                                    ; preds = %34
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, -817027894
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -817027894
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1169149193, i32 2023768017
  store i32 %431, i32* %33
  br label %785

; <label>:432:                                    ; preds = %34
  %433 = load i64, i64* %13, align 8
  %434 = load i64, i64* %6, align 8
  %435 = icmp slt i64 %433, %434
  store i1 %435, i1* %1
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = add i32 %436, 1606161266
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1606161266
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -258083908, i32 2023768017
  store i32 %462, i32* %33
  br label %785

; <label>:463:                                    ; preds = %34
  %464 = load volatile i1, i1* %1
  %465 = select i1 %464, i32 -1030092099, i32 -210145968
  store i32 %465, i32* %33
  br label %785

; <label>:466:                                    ; preds = %34
  %467 = load i64, i64* %12, align 8
  %468 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %9, i64 0, i64 %467
  %469 = load i64, i64* %13, align 8
  %470 = getelementptr inbounds [100000 x i8], [100000 x i8]* %468, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i32
  %474 = icmp eq i32 %473, 1
  %475 = select i1 %474, i32 248925101, i32 2075972994
  store i32 %475, i32* %33
  br label %785

; <label>:476:                                    ; preds = %34
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, 118464545
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 118464545
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1143659962, i32 -1759065902
  store i32 %503, i32* %33
  br label %785

; <label>:504:                                    ; preds = %34
  %505 = load i64, i64* %13, align 8
  %506 = sub i64 %505, 8943817573557434912
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8943817573557434912
  %509 = add nsw i64 %505, 1
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %508)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -71903442, i32 -1759065902
  store i32 %537, i32* %33
  br label %785

; <label>:538:                                    ; preds = %34
  store i32 2075972994, i32* %33
  br label %785

; <label>:539:                                    ; preds = %34
  store i32 1921575412, i32* %33
  br label %785

; <label>:540:                                    ; preds = %34
  %541 = load i64, i64* %13, align 8
  %542 = sub i64 0, 1
  %543 = sub i64 %541, %542
  %544 = add nsw i64 %541, 1
  store i64 %543, i64* %13, align 8
  store i32 -986394278, i32* %33
  br label %785

; <label>:545:                                    ; preds = %34
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 643697585, i32* %33
  br label %785

; <label>:547:                                    ; preds = %34
  %548 = load i64, i64* %12, align 8
  %549 = sub i64 0, 1
  %550 = sub i64 %548, %549
  %551 = add nsw i64 %548, 1
  store i64 %550, i64* %12, align 8
  store i32 -1365601054, i32* %33
  br label %785

; <label>:552:                                    ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 -146978968, i32* %33
  br label %785

; <label>:553:                                    ; preds = %34
  %554 = load i32, i32* %5, align 4
  ret i32 %554

; <label>:555:                                    ; preds = %34
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -486546455, i32* %33
  br label %785

; <label>:558:                                    ; preds = %34
  %559 = load i64, i64* %10, align 8
  %560 = load i64, i64* %7, align 8
  %561 = icmp slt i64 %559, %560
  store i32 -2101047844, i32* %33
  br label %785

; <label>:562:                                    ; preds = %34
  %563 = load i64, i64* %10, align 8
  %564 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %9, i64 0, i64 %563
  %565 = load i64, i64* %8, align 8
  %566 = load i64, i64* %11, align 8
  %567 = sub i64 0, %566
  %568 = add i64 %565, %567
  %569 = sub i64 %565, %566
  %570 = mul i64 %568, %566
  %571 = shl i64 %565, %566
  %572 = sub i64 0, %566
  %573 = sub i64 %565, %572
  %574 = add nsw i64 %565, %566
  %575 = getelementptr inbounds [100000 x i8], [100000 x i8]* %564, i64 0, i64 %573
  store i8 1, i8* %575, align 1
  %576 = load i64, i64* %10, align 8
  %577 = load i64, i64* %11, align 8
  %578 = add i64 0, 3043984226359721667
  %579 = sub i64 %578, %576
  %580 = sub i64 %579, 3043984226359721667
  %581 = sub i64 0, %576
  %582 = sub i64 0, %577
  %583 = sub i64 %580, %582
  %584 = add i64 %580, %577
  %585 = sub i64 0, %576
  %586 = add i64 0, %585
  %587 = sub i64 0, %576
  %588 = sub i64 %586, -1979732457540140543
  %589 = add i64 %588, %577
  %590 = add i64 %589, -1979732457540140543
  %591 = add i64 %586, %577
  %592 = sub i64 0, %577
  %593 = sub i64 %576, %592
  %594 = add nsw i64 %576, %577
  %595 = sub i64 %593, -933524509241582162
  %596 = sub i64 %595, 1
  %597 = add i64 %596, -933524509241582162
  %598 = sub i64 %593, 1
  %599 = mul i64 %597, 1
  %600 = sub i64 %593, -1598140708847757473
  %601 = sub i64 %600, 1
  %602 = add i64 %601, -1598140708847757473
  %603 = sub i64 %593, 1
  %604 = mul i64 %602, 1
  %605 = shl i64 %593, 1
  %606 = sub i64 0, %593
  %607 = sub i64 0, 1
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add nsw i64 %593, 1
  %611 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %9, i64 0, i64 %609
  %612 = load i64, i64* %8, align 8
  %613 = load i64, i64* %11, align 8
  %614 = sub i64 0, %612
  %615 = add i64 0, %614
  %616 = sub i64 0, %612
  %617 = sub i64 0, %615
  %618 = sub i64 0, %613
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add i64 %615, %613
  %622 = sub i64 0, 8565429182810532299
  %623 = sub i64 %622, %612
  %624 = add i64 %623, 8565429182810532299
  %625 = sub i64 0, %612
  %626 = sub i64 %624, -3450733416011149402
  %627 = add i64 %626, %613
  %628 = add i64 %627, -3450733416011149402
  %629 = add i64 %624, %613
  %630 = shl i64 %612, %613
  %631 = add i64 %612, -751899888231230699
  %632 = sub i64 %631, %613
  %633 = sub i64 %632, -751899888231230699
  %634 = sub i64 %612, %613
  %635 = mul i64 %633, %613
  %636 = add i64 %612, 3287075955595548110
  %637 = sub i64 %636, %613
  %638 = sub i64 %637, 3287075955595548110
  %639 = sub i64 %612, %613
  %640 = mul i64 %638, %613
  %641 = sub i64 %612, 7155070976833470612
  %642 = add i64 %641, %613
  %643 = add i64 %642, 7155070976833470612
  %644 = add nsw i64 %612, %613
  %645 = getelementptr inbounds [100000 x i8], [100000 x i8]* %611, i64 0, i64 %643
  store i8 1, i8* %645, align 1
  store i32 1451224657, i32* %33
  br label %785

; <label>:646:                                    ; preds = %34
  %647 = load i64, i64* %11, align 8
  %648 = add i64 0, 706015617307626674
  %649 = sub i64 %648, %647
  %650 = sub i64 %649, 706015617307626674
  %651 = sub i64 0, %647
  %652 = sub i64 %650, -2075330817046073076
  %653 = add i64 %652, 1
  %654 = add i64 %653, -2075330817046073076
  %655 = add i64 %650, 1
  %656 = sub i64 0, 1
  %657 = sub i64 %647, %656
  %658 = add nsw i64 %647, 1
  store i64 %657, i64* %11, align 8
  store i32 -1683072144, i32* %33
  br label %785

; <label>:659:                                    ; preds = %34
  %660 = load i64, i64* %7, align 8
  %661 = load i64, i64* %10, align 8
  %662 = add i64 0, -4942840005703193221
  %663 = sub i64 %662, %660
  %664 = sub i64 %663, -4942840005703193221
  %665 = sub i64 0, %660
  %666 = sub i64 %664, -8052491983056947223
  %667 = add i64 %666, %661
  %668 = add i64 %667, -8052491983056947223
  %669 = add i64 %664, %661
  %670 = add i64 %660, -4012743066431396003
  %671 = sub i64 %670, %661
  %672 = sub i64 %671, -4012743066431396003
  %673 = sub nsw i64 %660, %661
  %674 = load i64, i64* %8, align 8
  %675 = add i64 %674, 5268675199788630676
  %676 = sub i64 %675, %672
  %677 = sub i64 %676, 5268675199788630676
  %678 = sub i64 %674, %672
  %679 = mul i64 %677, %672
  %680 = sub i64 0, -1892855511470970727
  %681 = sub i64 %680, %674
  %682 = add i64 %681, -1892855511470970727
  %683 = sub i64 0, %674
  %684 = sub i64 %682, -4644191852239367019
  %685 = add i64 %684, %672
  %686 = add i64 %685, -4644191852239367019
  %687 = add i64 %682, %672
  %688 = sub i64 0, 6115632294187739633
  %689 = sub i64 %688, %674
  %690 = add i64 %689, 6115632294187739633
  %691 = sub i64 0, %674
  %692 = sub i64 0, %672
  %693 = sub i64 %690, %692
  %694 = add i64 %690, %672
  %695 = sub i64 0, 4832080968474915183
  %696 = sub i64 %695, %674
  %697 = add i64 %696, 4832080968474915183
  %698 = sub i64 0, %674
  %699 = sub i64 0, %697
  %700 = sub i64 0, %672
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, %672
  %704 = shl i64 %674, %672
  %705 = sub i64 %674, -8405343191588727137
  %706 = add i64 %705, %672
  %707 = add i64 %706, -8405343191588727137
  %708 = add nsw i64 %674, %672
  store i64 %707, i64* %8, align 8
  store i32 2106311542, i32* %33
  br label %785

; <label>:709:                                    ; preds = %34
  %710 = load i64, i64* %10, align 8
  %711 = shl i64 %710, 1
  %712 = add i64 0, -2240510311506678039
  %713 = sub i64 %712, %710
  %714 = sub i64 %713, -2240510311506678039
  %715 = sub i64 0, %710
  %716 = sub i64 %714, 9040408248466410234
  %717 = add i64 %716, 1
  %718 = add i64 %717, 9040408248466410234
  %719 = add i64 %714, 1
  %720 = shl i64 %710, 1
  %721 = add i64 0, 9043197543652485998
  %722 = sub i64 %721, %710
  %723 = sub i64 %722, 9043197543652485998
  %724 = sub i64 0, %710
  %725 = sub i64 0, 1
  %726 = sub i64 %723, %725
  %727 = add i64 %723, 1
  %728 = sub i64 0, 1
  %729 = add i64 %710, %728
  %730 = sub i64 %710, 1
  %731 = mul i64 %729, 1
  %732 = sub i64 0, -7870356143840215001
  %733 = sub i64 %732, %710
  %734 = add i64 %733, -7870356143840215001
  %735 = sub i64 0, %710
  %736 = add i64 %734, -2440417659886150431
  %737 = add i64 %736, 1
  %738 = sub i64 %737, -2440417659886150431
  %739 = add i64 %734, 1
  %740 = add i64 %710, -1360419419122070895
  %741 = sub i64 %740, 1
  %742 = sub i64 %741, -1360419419122070895
  %743 = sub i64 %710, 1
  %744 = mul i64 %742, 1
  %745 = sub i64 %710, -6707034865336339468
  %746 = add i64 %745, 1
  %747 = add i64 %746, -6707034865336339468
  %748 = add nsw i64 %710, 1
  store i64 %747, i64* %10, align 8
  store i32 -524172566, i32* %33
  br label %785

; <label>:749:                                    ; preds = %34
  %750 = load i64, i64* %13, align 8
  %751 = load i64, i64* %6, align 8
  %752 = icmp slt i64 %750, %751
  store i32 -1169149193, i32* %33
  br label %785

; <label>:753:                                    ; preds = %34
  %754 = load i64, i64* %13, align 8
  %755 = sub i64 %754, 1980468608472485478
  %756 = sub i64 %755, 1
  %757 = add i64 %756, 1980468608472485478
  %758 = sub i64 %754, 1
  %759 = mul i64 %757, 1
  %760 = sub i64 0, -161221664853078536
  %761 = sub i64 %760, %754
  %762 = add i64 %761, -161221664853078536
  %763 = sub i64 0, %754
  %764 = add i64 %762, 1130641068508617974
  %765 = add i64 %764, 1
  %766 = sub i64 %765, 1130641068508617974
  %767 = add i64 %762, 1
  %768 = sub i64 0, 1
  %769 = add i64 %754, %768
  %770 = sub i64 %754, 1
  %771 = mul i64 %769, 1
  %772 = sub i64 0, 1
  %773 = add i64 %754, %772
  %774 = sub i64 %754, 1
  %775 = mul i64 %773, 1
  %776 = sub i64 0, 1
  %777 = add i64 %754, %776
  %778 = sub i64 %754, 1
  %779 = mul i64 %777, 1
  %780 = sub i64 0, 1
  %781 = sub i64 %754, %780
  %782 = add nsw i64 %754, 1
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %781)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %783, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1143659962, i32* %33
  br label %785

; <label>:785:                                    ; preds = %753, %749, %709, %659, %646, %562, %558, %555, %552, %547, %545, %540, %539, %538, %504, %476, %466, %463, %432, %416, %412, %403, %402, %401, %368, %340, %339, %314, %286, %285, %252, %224, %223, %180, %165, %155, %154, %151, %121, %94, %77, %76, %58, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475297380.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
