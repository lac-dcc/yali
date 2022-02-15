; ModuleID = 'Project_CodeNet_C++1400/p00874/s747186317.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s747186317.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747186317.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [30 x i32]*
  %11 = alloca [30 x i32]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1702538291
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1702538291
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -558739169, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %560
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -558739169, label %32
    i32 1177529807, label %40
    i32 -666970982, label %81
    i32 -790229070, label %82
    i32 -1534288958, label %97
    i32 1167561758, label %138
    i32 1655057693, label %141
    i32 205429017, label %145
    i32 1978459969, label %148
    i32 855513520, label %164
    i32 -359833260, label %180
    i32 -520540423, label %201
    i32 1594296500, label %204
    i32 682236100, label %218
    i32 -405128462, label %225
    i32 105144465, label %227
    i32 1287088706, label %234
    i32 -209398029, label %250
    i32 -1429858171, label %289
    i32 1704002152, label %290
    i32 -2041407764, label %298
    i32 -270445890, label %301
    i32 -525793378, label %306
    i32 1216416994, label %322
    i32 -933533244, label %361
    i32 1188404149, label %362
    i32 -258170160, label %370
    i32 -2058188707, label %385
    i32 1110847705, label %417
    i32 -1477989313, label %418
    i32 360440618, label %421
    i32 -480225336, label %434
    i32 368516657, label %448
    i32 -1051990000, label %454
    i32 -1370387672, label %492
    i32 -1898429466, label %555
  ]

; <label>:31:                                     ; preds = %29
  br label %560

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1177529807, i32 360440618
  store i32 %39, i32* %27
  br label %560

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca [30 x i32], align 16
  store [30 x i32]* %44, [30 x i32]** %11
  %45 = alloca [30 x i32], align 16
  store [30 x i32]* %45, [30 x i32]** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = load volatile i32*, i32** %14
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1046686580
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1046686580
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -666970982, i32 360440618
  store i32 %80, i32* %27
  br label %560

; <label>:81:                                     ; preds = %29
  store i32 -790229070, i32* %27
  br label %560

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1534288958, i32 -480225336
  store i32 %96, i32* %27
  br label %560

; <label>:97:                                     ; preds = %29
  %98 = load volatile i32*, i32** %13
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %12
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %100)
  %102 = bitcast %"class.std::basic_istream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_istream"* %101 to i8*
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = bitcast i8* %108 to %"class.std::basic_ios"*
  %110 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %109)
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1831370241
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1831370241
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1167561758, i32 -480225336
  store i32 %137, i32* %27
  br label %560

; <label>:138:                                    ; preds = %29
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 1655057693, i32 205429017
  store i32 %140, i32* %27
  store i1 false, i1* %28
  br label %560

; <label>:141:                                    ; preds = %29
  %142 = load volatile i32*, i32** %13
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  store i32 205429017, i32* %27
  store i1 %144, i1* %28
  br label %560

; <label>:145:                                    ; preds = %29
  %146 = load i1, i1* %28
  %147 = select i1 %146, i32 1978459969, i32 -1477989313
  store i32 %147, i32* %27
  br label %560

; <label>:148:                                    ; preds = %29
  %149 = load volatile [30 x i32]*, [30 x i32]** %11
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %149, i32 0, i32 0
  %151 = load volatile [30 x i32]*, [30 x i32]** %11
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %151, i32 0, i32 0
  %153 = getelementptr inbounds i32, i32* %152, i64 30
  %154 = load volatile i32*, i32** %9
  store i32 0, i32* %154, align 4
  %155 = load volatile i32*, i32** %9
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %150, i32* %153, i32* dereferenceable(4) %155)
  %156 = load volatile [30 x i32]*, [30 x i32]** %10
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %156, i32 0, i32 0
  %158 = load volatile [30 x i32]*, [30 x i32]** %10
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %158, i32 0, i32 0
  %160 = getelementptr inbounds i32, i32* %159, i64 30
  %161 = load volatile i32*, i32** %8
  store i32 0, i32* %161, align 4
  %162 = load volatile i32*, i32** %8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %157, i32* %160, i32* dereferenceable(4) %162)
  %163 = load volatile i32*, i32** %6
  store i32 0, i32* %163, align 4
  store i32 855513520, i32* %27
  br label %560

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1313508032
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1313508032
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -359833260, i32 368516657
  store i32 %179, i32* %27
  br label %560

; <label>:180:                                    ; preds = %29
  %181 = load volatile i32*, i32** %6
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %13
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %182, %184
  store i1 %185, i1* %1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 562597056
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 562597056
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -520540423, i32 368516657
  store i32 %200, i32* %27
  br label %560

; <label>:201:                                    ; preds = %29
  %202 = load volatile i1, i1* %1
  %203 = select i1 %202, i32 1594296500, i32 -405128462
  store i32 %203, i32* %27
  br label %560

; <label>:204:                                    ; preds = %29
  %205 = load volatile i32*, i32** %7
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %205)
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [30 x i32]*, [30 x i32]** %11
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %210, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %211, align 4
  store i32 682236100, i32* %27
  br label %560

; <label>:218:                                    ; preds = %29
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = load volatile i32*, i32** %6
  store i32 %222, i32* %224, align 4
  store i32 855513520, i32* %27
  br label %560

; <label>:225:                                    ; preds = %29
  %226 = load volatile i32*, i32** %5
  store i32 0, i32* %226, align 4
  store i32 105144465, i32* %27
  br label %560

; <label>:227:                                    ; preds = %29
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %12
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 1287088706, i32 -2041407764
  store i32 %233, i32* %27
  br label %560

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1592657877
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1592657877
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -209398029, i32 -1051990000
  store i32 %249, i32* %27
  br label %560

; <label>:250:                                    ; preds = %29
  %251 = load volatile i32*, i32** %7
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %251)
  %253 = load volatile i32*, i32** %7
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [30 x i32]*, [30 x i32]** %10
  %257 = getelementptr inbounds [30 x i32], [30 x i32]* %256, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, 713658001
  %260 = add i32 %259, 1
  %261 = add i32 %260, 713658001
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %257, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1429858171, i32 -1051990000
  store i32 %288, i32* %27
  br label %560

; <label>:289:                                    ; preds = %29
  store i32 1704002152, i32* %27
  br label %560

; <label>:290:                                    ; preds = %29
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %292, -134866568
  %294 = add i32 %293, 1
  %295 = add i32 %294, -134866568
  %296 = add nsw i32 %292, 1
  %297 = load volatile i32*, i32** %5
  store i32 %295, i32* %297, align 4
  store i32 105144465, i32* %27
  br label %560

; <label>:298:                                    ; preds = %29
  %299 = load volatile i32*, i32** %4
  store i32 0, i32* %299, align 4
  %300 = load volatile i32*, i32** %3
  store i32 0, i32* %300, align 4
  store i32 -270445890, i32* %27
  br label %560

; <label>:301:                                    ; preds = %29
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %303, 30
  %305 = select i1 %304, i32 -525793378, i32 -258170160
  store i32 %305, i32* %27
  br label %560

; <label>:306:                                    ; preds = %29
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1323383917
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1323383917
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1216416994, i32 -1370387672
  store i32 %321, i32* %27
  br label %560

; <label>:322:                                    ; preds = %29
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile [30 x i32]*, [30 x i32]** %10
  %327 = getelementptr inbounds [30 x i32], [30 x i32]* %326, i64 0, i64 %325
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile [30 x i32]*, [30 x i32]** %11
  %332 = getelementptr inbounds [30 x i32], [30 x i32]* %331, i64 0, i64 %330
  %333 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %327, i32* dereferenceable(4) %332)
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %3
  %336 = load i32, i32* %335, align 4
  %337 = mul nsw i32 %334, %336
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, %337
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, %337
  %345 = load volatile i32*, i32** %4
  store i32 %343, i32* %345, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1711271803
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1711271803
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -933533244, i32 -1370387672
  store i32 %360, i32* %27
  br label %560

; <label>:361:                                    ; preds = %29
  store i32 1188404149, i32* %27
  br label %560

; <label>:362:                                    ; preds = %29
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, -1821136398
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1821136398
  %368 = add nsw i32 %364, 1
  %369 = load volatile i32*, i32** %3
  store i32 %367, i32* %369, align 4
  store i32 -270445890, i32* %27
  br label %560

; <label>:370:                                    ; preds = %29
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2058188707, i32 -1898429466
  store i32 %384, i32* %27
  br label %560

; <label>:385:                                    ; preds = %29
  %386 = load volatile i32*, i32** %4
  %387 = load i32, i32* %386, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1647431868
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1647431868
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1110847705, i32 -1898429466
  store i32 %416, i32* %27
  br label %560

; <label>:417:                                    ; preds = %29
  store i32 -790229070, i32* %27
  br label %560

; <label>:418:                                    ; preds = %29
  %419 = load volatile i32*, i32** %14
  %420 = load i32, i32* %419, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %29
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [30 x i32], align 16
  %426 = alloca [30 x i32], align 16
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  store i32 1177529807, i32* %27
  br label %560

; <label>:434:                                    ; preds = %29
  %435 = load volatile i32*, i32** %13
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %435)
  %437 = load volatile i32*, i32** %12
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %436, i32* dereferenceable(4) %437)
  %439 = bitcast %"class.std::basic_istream"* %438 to i8**
  %440 = load i8*, i8** %439, align 8
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_istream"* %438 to i8*
  %445 = getelementptr inbounds i8, i8* %444, i64 %443
  %446 = bitcast i8* %445 to %"class.std::basic_ios"*
  %447 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %446)
  store i32 -1534288958, i32* %27
  br label %560

; <label>:448:                                    ; preds = %29
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %13
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %450, %452
  store i32 -359833260, i32* %27
  br label %560

; <label>:454:                                    ; preds = %29
  %455 = load volatile i32*, i32** %7
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %455)
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load volatile [30 x i32]*, [30 x i32]** %10
  %461 = getelementptr inbounds [30 x i32], [30 x i32]* %460, i64 0, i64 %459
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, 1425988494
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1425988494
  %466 = sub i32 %462, 1
  %467 = mul i32 %465, 1
  %468 = shl i32 %462, 1
  %469 = add i32 %462, 1367840467
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1367840467
  %472 = sub i32 %462, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, -1270757497
  %475 = sub i32 %474, %462
  %476 = add i32 %475, -1270757497
  %477 = sub i32 0, %462
  %478 = sub i32 %476, 861743307
  %479 = add i32 %478, 1
  %480 = add i32 %479, 861743307
  %481 = add i32 %476, 1
  %482 = sub i32 %462, -956425815
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -956425815
  %485 = sub i32 %462, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 0, %462
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %462, 1
  store i32 %490, i32* %461, align 4
  store i32 -209398029, i32* %27
  br label %560

; <label>:492:                                    ; preds = %29
  %493 = load volatile i32*, i32** %3
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile [30 x i32]*, [30 x i32]** %10
  %497 = getelementptr inbounds [30 x i32], [30 x i32]* %496, i64 0, i64 %495
  %498 = load volatile i32*, i32** %3
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile [30 x i32]*, [30 x i32]** %11
  %502 = getelementptr inbounds [30 x i32], [30 x i32]* %501, i64 0, i64 %500
  %503 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %497, i32* dereferenceable(4) %502)
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %3
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %504, -150717631
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -150717631
  %510 = sub i32 %504, %506
  %511 = mul i32 %509, %506
  %512 = mul nsw i32 %504, %506
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %514, 1002052555
  %516 = sub i32 %515, %512
  %517 = add i32 %516, 1002052555
  %518 = sub i32 %514, %512
  %519 = mul i32 %517, %512
  %520 = sub i32 0, %514
  %521 = add i32 0, %520
  %522 = sub i32 0, %514
  %523 = sub i32 0, %521
  %524 = sub i32 0, %512
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, %512
  %528 = sub i32 0, %514
  %529 = add i32 0, %528
  %530 = sub i32 0, %514
  %531 = sub i32 0, %512
  %532 = sub i32 %529, %531
  %533 = add i32 %529, %512
  %534 = sub i32 0, %512
  %535 = add i32 %514, %534
  %536 = sub i32 %514, %512
  %537 = mul i32 %535, %512
  %538 = sub i32 0, %512
  %539 = add i32 %514, %538
  %540 = sub i32 %514, %512
  %541 = mul i32 %539, %512
  %542 = shl i32 %514, %512
  %543 = add i32 0, 480497081
  %544 = sub i32 %543, %514
  %545 = sub i32 %544, 480497081
  %546 = sub i32 0, %514
  %547 = sub i32 0, %512
  %548 = sub i32 %545, %547
  %549 = add i32 %545, %512
  %550 = sub i32 %514, 1454833445
  %551 = add i32 %550, %512
  %552 = add i32 %551, 1454833445
  %553 = add nsw i32 %514, %512
  %554 = load volatile i32*, i32** %4
  store i32 %552, i32* %554, align 4
  store i32 1216416994, i32* %27
  br label %560

; <label>:555:                                    ; preds = %29
  %556 = load volatile i32*, i32** %4
  %557 = load i32, i32* %556, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2058188707, i32* %27
  br label %560

; <label>:560:                                    ; preds = %555, %492, %454, %448, %434, %421, %417, %385, %370, %362, %361, %322, %306, %301, %298, %290, %289, %250, %234, %227, %225, %218, %204, %201, %180, %164, %148, %145, %141, %138, %97, %82, %81, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -2115105373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2115105373, label %17
    i32 -23885987, label %22
    i32 1914495987, label %50
    i32 -733874843, label %79
    i32 -987186498, label %80
    i32 2138477348, label %96
    i32 -64444406, label %125
    i32 -1547959128, label %126
    i32 1083074042, label %141
    i32 1738699869, label %157
    i32 -132891167, label %159
    i32 -2139311230, label %161
    i32 2116755224, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -23885987, i32 -987186498
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 2057019515
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2057019515
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1914495987, i32 -132891167
  store i32 %49, i32* %13
  br label %165

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1298694059
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1298694059
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -733874843, i32 -132891167
  store i32 %78, i32* %13
  br label %165

; <label>:79:                                     ; preds = %14
  store i32 -1547959128, i32* %13
  br label %165

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 799635469
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 799635469
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2138477348, i32 -2139311230
  store i32 %95, i32* %13
  br label %165

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %7, align 8
  store i32* %97, i32** %6, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, -53400956
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -53400956
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -64444406, i32 -2139311230
  store i32 %124, i32* %13
  br label %165

; <label>:125:                                    ; preds = %14
  store i32 -1547959128, i32* %13
  br label %165

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1083074042, i32 2116755224
  store i32 %140, i32* %13
  br label %165

; <label>:141:                                    ; preds = %14
  %142 = load i32*, i32** %6, align 8
  store i32* %142, i32** %3
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1738699869, i32 2116755224
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %8, align 8
  store i32* %160, i32** %6, align 8
  store i32 1914495987, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %7, align 8
  store i32* %162, i32** %6, align 8
  store i32 2138477348, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %6, align 8
  store i32 1083074042, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %141, %126, %125, %96, %80, %79, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -803458251, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -803458251, label %15
    i32 2047445783, label %42
    i32 -1856900403, label %61
    i32 1310129270, label %64
    i32 -757015894, label %92
    i32 951761554, label %121
    i32 -456777051, label %122
    i32 -1752181148, label %125
    i32 -1262024254, label %126
    i32 854075441, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2047445783, i32 -1262024254
  store i32 %41, i32* %11
  br label %133

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 991995616
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 991995616
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1856900403, i32 -1262024254
  store i32 %60, i32* %11
  br label %133

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1310129270, i32 -1752181148
  store i32 %63, i32* %11
  br label %133

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 180351990
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 180351990
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -757015894, i32 854075441
  store i32 %91, i32* %11
  br label %133

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32*, i32** %5, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
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
  %120 = select i1 %118, i32 951761554, i32 854075441
  store i32 %120, i32* %11
  br label %133

; <label>:121:                                    ; preds = %12
  store i32 -456777051, i32* %11
  br label %133

; <label>:122:                                    ; preds = %12
  %123 = load i32*, i32** %5, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %5, align 8
  store i32 -803458251, i32* %11
  br label %133

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %12
  %127 = load i32*, i32** %5, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = icmp ne i32* %127, %128
  store i32 2047445783, i32* %11
  br label %133

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = load i32*, i32** %5, align 8
  store i32 %131, i32* %132, align 4
  store i32 -757015894, i32* %11
  br label %133

; <label>:133:                                    ; preds = %130, %126, %122, %121, %92, %64, %61, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1512651572
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1512651572
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -216298699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -216298699, label %19
    i32 552468214, label %27
    i32 -1656131132, label %57
    i32 1847996503, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 552468214, i32 1847996503
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1656131132, i32 1847996503
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 552468214, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747186317.cpp() #0 section ".text.startup" {
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
