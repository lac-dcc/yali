; ModuleID = 'Project_CodeNet_C++1400/p03561/s662206586.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s662206586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662206586.cpp, i8* null }]
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
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300001 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 1436092569, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %622
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1436092569, label %24
    i32 1023958740, label %28
    i32 302136, label %32
    i32 403756261, label %37
    i32 -1217548614, label %41
    i32 -1721200467, label %48
    i32 -1940058219, label %50
    i32 -1823721181, label %51
    i32 -324812214, label %67
    i32 -1455999165, label %97
    i32 -1999383825, label %100
    i32 -1540932439, label %110
    i32 725237689, label %116
    i32 -1303394534, label %117
    i32 1680243987, label %133
    i32 55517465, label %164
    i32 246678268, label %167
    i32 558013814, label %185
    i32 -1855278552, label %186
    i32 -261196667, label %193
    i32 -2044539913, label %221
    i32 335787568, label %240
    i32 -1663106206, label %241
    i32 -400997619, label %257
    i32 459926594, label %277
    i32 -1803615005, label %278
    i32 -1386219467, label %279
    i32 1557283736, label %280
    i32 1104061334, label %296
    i32 1956192085, label %316
    i32 -719952626, label %317
    i32 -1399557622, label %331
    i32 -66923100, label %359
    i32 -1239562554, label %376
    i32 -236207107, label %379
    i32 1575587073, label %395
    i32 -1619879828, label %428
    i32 2058398683, label %431
    i32 1148469286, label %438
    i32 -479619315, label %454
    i32 1725613747, label %481
    i32 1606753087, label %482
    i32 -189002405, label %510
    i32 -1091512095, label %532
    i32 -1257928623, label %533
    i32 1606331548, label %535
    i32 357075203, label %536
    i32 -645501769, label %540
    i32 -51135615, label %560
    i32 -461502054, label %565
    i32 35278629, label %589
    i32 513477159, label %596
    i32 -1531782798, label %599
    i32 -401217613, label %605
    i32 -1176604907, label %606
  ]

; <label>:23:                                     ; preds = %21
  br label %622

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1023958740, i32 -1940058219
  store i32 %27, i32* %20
  br label %622

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = sdiv i32 %29, 2
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  store i32 1, i32* %10, align 4
  store i32 302136, i32* %20
  br label %622

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 403756261, i32 -1721200467
  store i32 %36, i32* %20
  br label %622

; <label>:37:                                     ; preds = %21
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %39 = load i32, i32* %8, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %39)
  store i32 -1217548614, i32* %20
  br label %622

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %10, align 4
  store i32 302136, i32* %20
  br label %622

; <label>:48:                                     ; preds = %21
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1606331548, i32* %20
  br label %622

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1823721181, i32* %20
  br label %622

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1207665788
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1207665788
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -324812214, i32 357075203
  store i32 %66, i32* %20
  br label %622

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1455999165, i32 357075203
  store i32 %96, i32* %20
  br label %622

; <label>:97:                                     ; preds = %21
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 -1999383825, i32 725237689
  store i32 %99, i32* %20
  br label %622

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, 1866041157
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1866041157
  %105 = add nsw i32 %101, 1
  %106 = sdiv i32 %104, 2
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -1540932439, i32* %20
  br label %622

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 %111, 903006318
  %113 = add i32 %112, 1
  %114 = add i32 %113, 903006318
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %12, align 4
  store i32 -1823721181, i32* %20
  br label %622

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1303394534, i32* %20
  br label %622

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1463003765
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1463003765
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1680243987, i32 -645501769
  store i32 %132, i32* %20
  br label %622

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sdiv i32 %135, 2
  %137 = icmp slt i32 %134, %136
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 55517465, i32 -645501769
  store i32 %163, i32* %20
  br label %622

; <label>:164:                                    ; preds = %21
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 246678268, i32 -719952626
  store i32 %166, i32* %20
  br label %622

; <label>:167:                                    ; preds = %21
  %168 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i32 0, i32 0
  %169 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i32 0, i32 0
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 1, i32* %15, align 4
  %173 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %168, i32* %172, i32* dereferenceable(4) %15)
  store i32* %173, i32** %14, align 8
  %174 = load i32*, i32** %14, align 8
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, -1
  store i32 %179, i32* %174, align 4
  %181 = load i32*, i32** %14, align 8
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 558013814, i32 -1386219467
  store i32 %184, i32* %20
  br label %622

; <label>:185:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1855278552, i32* %20
  br label %622

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -261196667, i32 -1803615005
  store i32 %192, i32* %20
  br label %622

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -294368490
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -294368490
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2044539913, i32 -51135615
  store i32 %220, i32* %20
  br label %622

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 335787568, i32 -51135615
  store i32 %239, i32* %20
  br label %622

; <label>:240:                                    ; preds = %21
  store i32 -1663106206, i32* %20
  br label %622

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1679826385
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1679826385
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -400997619, i32 -461502054
  store i32 %256, i32* %20
  br label %622

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %16, align 4
  %259 = sub i32 %258, 1910838604
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1910838604
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %16, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 459926594, i32 -461502054
  store i32 %276, i32* %20
  br label %622

; <label>:277:                                    ; preds = %21
  store i32 -1855278552, i32* %20
  br label %622

; <label>:278:                                    ; preds = %21
  store i32 -1386219467, i32* %20
  br label %622

; <label>:279:                                    ; preds = %21
  store i32 1557283736, i32* %20
  br label %622

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -706747740
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -706747740
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1104061334, i32 35278629
  store i32 %295, i32* %20
  br label %622

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %13, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1220761755
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1220761755
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1956192085, i32 35278629
  store i32 %315, i32* %20
  br label %622

; <label>:316:                                    ; preds = %21
  store i32 -1303394534, i32* %20
  br label %622

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 %318, 1597516029
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1597516029
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, 2
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 2
  store i32 %329, i32* %17, align 4
  store i32 -1399557622, i32* %20
  br label %622

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -810153137
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -810153137
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -66923100, i32 513477159
  store i32 %358, i32* %20
  br label %622

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* %17, align 4
  %361 = icmp sge i32 %360, 0
  store i1 %361, i1* %4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1239562554, i32 513477159
  store i32 %375, i32* %20
  br label %622

; <label>:376:                                    ; preds = %21
  %377 = load volatile i1, i1* %4
  %378 = select i1 %377, i32 -236207107, i32 -1257928623
  store i32 %378, i32* %20
  br label %622

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 355282744
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 355282744
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1575587073, i32 -1531782798
  store i32 %394, i32* %20
  br label %622

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  store i1 %400, i1* %3
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -728104615
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -728104615
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1619879828, i32 -1531782798
  store i32 %427, i32* %20
  br label %622

; <label>:428:                                    ; preds = %21
  %429 = load volatile i1, i1* %3
  %430 = select i1 %429, i32 2058398683, i32 1148469286
  store i32 %430, i32* %20
  br label %622

; <label>:431:                                    ; preds = %21
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %436)
  store i32 1148469286, i32* %20
  br label %622

; <label>:438:                                    ; preds = %21
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1779596803
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1779596803
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -479619315, i32 -401217613
  store i32 %453, i32* %20
  br label %622

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1725613747, i32 -401217613
  store i32 %480, i32* %20
  br label %622

; <label>:481:                                    ; preds = %21
  store i32 1606753087, i32* %20
  br label %622

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 552353882
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 552353882
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -189002405, i32 -1176604907
  store i32 %509, i32* %20
  br label %622

; <label>:510:                                    ; preds = %21
  %511 = load i32, i32* %17, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, -1
  store i32 %515, i32* %17, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 319655430
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 319655430
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1091512095, i32 -1176604907
  store i32 %531, i32* %20
  br label %622

; <label>:532:                                    ; preds = %21
  store i32 -1399557622, i32* %20
  br label %622

; <label>:533:                                    ; preds = %21
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1606331548, i32* %20
  br label %622

; <label>:535:                                    ; preds = %21
  ret void

; <label>:536:                                    ; preds = %21
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %9, align 4
  %539 = icmp slt i32 %537, %538
  store i32 -324812214, i32* %20
  br label %622

; <label>:540:                                    ; preds = %21
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* %9, align 4
  %543 = shl i32 %542, 2
  %544 = add i32 0, 305319368
  %545 = sub i32 %544, %542
  %546 = sub i32 %545, 305319368
  %547 = sub i32 0, %542
  %548 = sub i32 0, 2
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 2
  %551 = add i32 0, 482639046
  %552 = sub i32 %551, %542
  %553 = sub i32 %552, 482639046
  %554 = sub i32 0, %542
  %555 = sub i32 0, 2
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 2
  %558 = sdiv i32 %542, 2
  %559 = icmp slt i32 %541, %558
  store i32 1680243987, i32* %20
  br label %622

; <label>:560:                                    ; preds = %21
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i64 0, i64 %563
  store i32 %561, i32* %564, align 4
  store i32 -2044539913, i32* %20
  br label %622

; <label>:565:                                    ; preds = %21
  %566 = load i32, i32* %16, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, 1958325014
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1958325014
  %571 = sub i32 %566, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %575 = sub i32 0, %566
  %576 = sub i32 0, 1
  %577 = sub i32 %574, %576
  %578 = add i32 %574, 1
  %579 = add i32 0, 131193154
  %580 = sub i32 %579, %566
  %581 = sub i32 %580, 131193154
  %582 = sub i32 0, %566
  %583 = sub i32 0, 1
  %584 = sub i32 %581, %583
  %585 = add i32 %581, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %566, %586
  %588 = add nsw i32 %566, 1
  store i32 %587, i32* %16, align 4
  store i32 -400997619, i32* %20
  br label %622

; <label>:589:                                    ; preds = %21
  %590 = load i32, i32* %13, align 4
  %591 = shl i32 %590, 1
  %592 = add i32 %590, 754281724
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 754281724
  %595 = add nsw i32 %590, 1
  store i32 %594, i32* %13, align 4
  store i32 1104061334, i32* %20
  br label %622

; <label>:596:                                    ; preds = %21
  %597 = load i32, i32* %17, align 4
  %598 = icmp sge i32 %597, 0
  store i32 -66923100, i32* %20
  br label %622

; <label>:599:                                    ; preds = %21
  %600 = load i32, i32* %17, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [300001 x i32], [300001 x i32]* %11, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp ne i32 %603, 0
  store i32 1575587073, i32* %20
  br label %622

; <label>:605:                                    ; preds = %21
  store i32 -479619315, i32* %20
  br label %622

; <label>:606:                                    ; preds = %21
  %607 = load i32, i32* %17, align 4
  %608 = shl i32 %607, -1
  %609 = sub i32 0, %607
  %610 = add i32 0, %609
  %611 = sub i32 0, %607
  %612 = sub i32 0, %610
  %613 = sub i32 0, -1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, -1
  %617 = sub i32 0, %607
  %618 = sub i32 0, -1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %607, -1
  store i32 %620, i32* %17, align 4
  store i32 -189002405, i32* %20
  br label %622

; <label>:622:                                    ; preds = %606, %605, %599, %596, %589, %565, %560, %540, %536, %533, %532, %510, %482, %481, %454, %438, %431, %428, %395, %379, %376, %359, %331, %317, %316, %296, %280, %279, %278, %277, %257, %241, %240, %221, %193, %186, %185, %167, %164, %133, %117, %116, %110, %100, %97, %67, %51, %50, %48, %41, %37, %32, %28, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -719449810
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -719449810
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2058221181, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2058221181, label %21
    i32 822187552, label %41
    i32 -847262041, label %65
    i32 1730892086, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 822187552, i32 1730892086
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %50 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %47, i32* %48, i32* dereferenceable(4) %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -847262041, i32 1730892086
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %76 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %73, i32* %74, i32* dereferenceable(4) %75)
  store i32 822187552, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @_Z5solveii(i32 %6, i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -578557393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -578557393, label %18
    i32 2068923490, label %22
    i32 150808659, label %31
    i32 -1492570227, label %45
    i32 1549108571, label %47
    i32 -540832174, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 2068923490, i32 -540832174
  store i32 %21, i32* %14
  br label %50

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %26)
  %27 = load i32*, i32** %10, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %27, i32* dereferenceable(4) %28)
  %30 = select i1 %29, i32 150808659, i32 -1492570227
  store i32 %30, i32* %14
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %10, align 8
  store i32* %32, i32** %5, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = add i64 %35, 8882130873405820770
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 8882130873405820770
  %40 = sub nsw i64 %35, %36
  %41 = sub i64 %39, -1124788403188268998
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -1124788403188268998
  %44 = sub nsw i64 %39, 1
  store i64 %43, i64* %8, align 8
  store i32 1549108571, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %9, align 8
  store i64 %46, i64* %8, align 8
  store i32 1549108571, i32* %14
  br label %50

; <label>:47:                                     ; preds = %15
  store i32 -578557393, i32* %14
  br label %50

; <label>:48:                                     ; preds = %15
  %49 = load i32*, i32** %5, align 8
  ret i32* %49

; <label>:50:                                     ; preds = %47, %45, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1772147138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1772147138, label %16
    i32 1777324165, label %36
    i32 -317196568, label %53
    i32 -1692905090, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1777324165, i32 -1692905090
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -134799886
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -134799886
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -317196568, i32 -1692905090
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 1777324165, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -706124945, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -706124945, label %20
    i32 1058516300, label %40
    i32 775230248, label %64
    i32 2002362512, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1058516300, i32 2002362512
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 775230248, i32 2002362512
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 1058516300, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, 7801282089485536796
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 7801282089485536796
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662206586.cpp() #0 section ".text.startup" {
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
