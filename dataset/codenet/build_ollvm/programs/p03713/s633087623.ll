; ModuleID = 'Project_CodeNet_C++1400/p03713/s633087623.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s633087623.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633087623.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -358316748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -358316748, label %16
    i32 1488003504, label %24
    i32 195506725, label %53
    i32 -663756639, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1488003504, i32 -663756639
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1604358492
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1604358492
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
  %52 = select i1 %50, i32 195506725, i32 -663756639
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1488003504, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 241789659
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 241789659
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1344729601, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1075
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1344729601, label %33
    i32 905424213, label %53
    i32 12241366, label %96
    i32 1032234956, label %99
    i32 973741250, label %127
    i32 -1354535758, label %165
    i32 91070550, label %168
    i32 588225418, label %172
    i32 -859606715, label %174
    i32 765635206, label %202
    i32 453002689, label %223
    i32 -1610850939, label %226
    i32 258280951, label %242
    i32 -825959652, label %319
    i32 -1461854676, label %320
    i32 133940997, label %327
    i32 1723335766, label %331
    i32 1310545287, label %359
    i32 -1137326353, label %379
    i32 -1779013574, label %382
    i32 -1587485279, label %398
    i32 -461260108, label %486
    i32 685590708, label %487
    i32 -684136557, label %494
    i32 346535961, label %500
    i32 -2117468877, label %503
    i32 -1738713103, label %549
    i32 1651934336, label %564
    i32 174823804, label %570
    i32 2010037918, label %861
    i32 1940846125, label %867
  ]

; <label>:32:                                     ; preds = %30
  br label %1075

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 905424213, i32 -2117468877
  store i32 %52, i32* %29
  br label %1075

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i64, align 8
  store i64* %56, i64** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = alloca i64, align 8
  store i64* %62, i64** %8
  %63 = alloca i64, align 8
  store i64* %63, i64** %7
  %64 = alloca i64, align 8
  store i64* %64, i64** %6
  %65 = alloca i64, align 8
  store i64* %65, i64** %5
  %66 = alloca i64, align 8
  %67 = load volatile i32*, i32** %16
  store i32 0, i32* %67, align 4
  %68 = load volatile i64*, i64** %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %14
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %15
  %73 = load volatile i64*, i64** %14
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %13
  store i64 %75, i64* %76, align 8
  %77 = load volatile i64*, i64** %15
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 3
  %80 = icmp eq i64 %79, 0
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -115086751
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -115086751
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 12241366, i32 -2117468877
  store i32 %95, i32* %29
  br label %1075

; <label>:96:                                     ; preds = %30
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 91070550, i32 1032234956
  store i32 %98, i32* %29
  br label %1075

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 557515996
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 557515996
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 973741250, i32 -1738713103
  store i32 %126, i32* %29
  br label %1075

; <label>:127:                                    ; preds = %30
  %128 = load volatile i64*, i64** %14
  %129 = load i64, i64* %128, align 8
  %130 = xor i64 %129, -1
  %131 = xor i64 0, -1
  %132 = xor i64 3774863909656854046, -1
  %133 = or i64 %130, %131
  %134 = or i64 3774863909656854046, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %129, 0
  %138 = icmp ne i64 %136, 0
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1354535758, i32 -1738713103
  store i32 %164, i32* %29
  br label %1075

; <label>:165:                                    ; preds = %30
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 91070550, i32 588225418
  store i32 %167, i32* %29
  br label %1075

; <label>:168:                                    ; preds = %30
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load volatile i32*, i32** %16
  store i32 0, i32* %171, align 4
  store i32 346535961, i32* %29
  br label %1075

; <label>:172:                                    ; preds = %30
  %173 = load volatile i64*, i64** %12
  store i64 1, i64* %173, align 8
  store i32 -859606715, i32* %29
  br label %1075

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -704833825
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -704833825
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 765635206, i32 1651934336
  store i32 %201, i32* %29
  br label %1075

; <label>:202:                                    ; preds = %30
  %203 = load volatile i64*, i64** %12
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %15
  %206 = load i64, i64* %205, align 8
  %207 = icmp slt i64 %204, %206
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1279257429
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1279257429
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 453002689, i32 1651934336
  store i32 %222, i32* %29
  br label %1075

; <label>:223:                                    ; preds = %30
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 -1610850939, i32 133940997
  store i32 %225, i32* %29
  br label %1075

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1761857481
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1761857481
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 258280951, i32 174823804
  store i32 %241, i32* %29
  br label %1075

; <label>:242:                                    ; preds = %30
  %243 = load volatile i64*, i64** %15
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %12
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %244, -4443858065286124960
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, -4443858065286124960
  %250 = sub nsw i64 %244, %246
  %251 = load volatile i64*, i64** %14
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %249, %252
  %254 = load volatile i64*, i64** %12
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %14
  %257 = load i64, i64* %256, align 8
  %258 = sdiv i64 %257, 2
  %259 = mul nsw i64 %255, %258
  %260 = sub i64 %253, -9047218682027548937
  %261 = sub i64 %260, %259
  %262 = add i64 %261, -9047218682027548937
  %263 = sub nsw i64 %253, %259
  %264 = call i64 @_ZSt3absx(i64 %262)
  %265 = load volatile i64*, i64** %10
  store i64 %264, i64* %265, align 8
  %266 = load volatile i64*, i64** %15
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %12
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %267, 769531223707766479
  %271 = sub i64 %270, %269
  %272 = add i64 %271, 769531223707766479
  %273 = sub nsw i64 %267, %269
  %274 = load volatile i64*, i64** %14
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %272, %275
  %277 = load volatile i64*, i64** %12
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %14
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %14
  %282 = load i64, i64* %281, align 8
  %283 = sdiv i64 %282, 2
  %284 = sub i64 0, %283
  %285 = add i64 %280, %284
  %286 = sub nsw i64 %280, %283
  %287 = mul nsw i64 %278, %285
  %288 = add i64 %276, 6316371492509754336
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 6316371492509754336
  %291 = sub nsw i64 %276, %287
  %292 = call i64 @_ZSt3absx(i64 %290)
  %293 = load volatile i64*, i64** %9
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64*, i64** %10
  %295 = load volatile i64*, i64** %9
  %296 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %11
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %13
  %300 = load volatile i64*, i64** %11
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %300)
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %13
  store i64 %302, i64* %303, align 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 836715656
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 836715656
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -825959652, i32 174823804
  store i32 %318, i32* %29
  br label %1075

; <label>:319:                                    ; preds = %30
  store i32 -1461854676, i32* %29
  br label %1075

; <label>:320:                                    ; preds = %30
  %321 = load volatile i64*, i64** %12
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, 1
  %324 = sub i64 %322, %323
  %325 = add nsw i64 %322, 1
  %326 = load volatile i64*, i64** %12
  store i64 %324, i64* %326, align 8
  store i32 -859606715, i32* %29
  br label %1075

; <label>:327:                                    ; preds = %30
  %328 = load volatile i64*, i64** %15
  %329 = load volatile i64*, i64** %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %328, i64* dereferenceable(8) %329) #3
  %330 = load volatile i64*, i64** %8
  store i64 1, i64* %330, align 8
  store i32 1723335766, i32* %29
  br label %1075

; <label>:331:                                    ; preds = %30
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -275905126
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -275905126
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
  %358 = select i1 %356, i32 1310545287, i32 2010037918
  store i32 %358, i32* %29
  br label %1075

; <label>:359:                                    ; preds = %30
  %360 = load volatile i64*, i64** %8
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %15
  %363 = load i64, i64* %362, align 8
  %364 = icmp slt i64 %361, %363
  store i1 %364, i1* %1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1137326353, i32 2010037918
  store i32 %378, i32* %29
  br label %1075

; <label>:379:                                    ; preds = %30
  %380 = load volatile i1, i1* %1
  %381 = select i1 %380, i32 -1779013574, i32 -684136557
  store i32 %381, i32* %29
  br label %1075

; <label>:382:                                    ; preds = %30
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -628495040
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -628495040
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1587485279, i32 1940846125
  store i32 %397, i32* %29
  br label %1075

; <label>:398:                                    ; preds = %30
  %399 = load volatile i64*, i64** %15
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %8
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %400, -4425967604526502626
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, -4425967604526502626
  %406 = sub nsw i64 %400, %402
  %407 = load volatile i64*, i64** %14
  %408 = load i64, i64* %407, align 8
  %409 = mul nsw i64 %405, %408
  %410 = load volatile i64*, i64** %8
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i64*, i64** %14
  %413 = load i64, i64* %412, align 8
  %414 = sdiv i64 %413, 2
  %415 = mul nsw i64 %411, %414
  %416 = sub i64 0, %415
  %417 = add i64 %409, %416
  %418 = sub nsw i64 %409, %415
  %419 = call i64 @_ZSt3absx(i64 %417)
  %420 = load volatile i64*, i64** %6
  store i64 %419, i64* %420, align 8
  %421 = load volatile i64*, i64** %15
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %8
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %422, 799940305043650068
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, 799940305043650068
  %428 = sub nsw i64 %422, %424
  %429 = load volatile i64*, i64** %14
  %430 = load i64, i64* %429, align 8
  %431 = mul nsw i64 %427, %430
  %432 = load volatile i64*, i64** %8
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %14
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %14
  %437 = load i64, i64* %436, align 8
  %438 = sdiv i64 %437, 2
  %439 = add i64 %435, -4894388396673908685
  %440 = sub i64 %439, %438
  %441 = sub i64 %440, -4894388396673908685
  %442 = sub nsw i64 %435, %438
  %443 = mul nsw i64 %433, %441
  %444 = add i64 %431, 8745827059340355579
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, 8745827059340355579
  %447 = sub nsw i64 %431, %443
  %448 = call i64 @_ZSt3absx(i64 %446)
  %449 = load volatile i64*, i64** %5
  store i64 %448, i64* %449, align 8
  %450 = load volatile i64*, i64** %6
  %451 = load volatile i64*, i64** %5
  %452 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %450, i64* dereferenceable(8) %451)
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %7
  store i64 %453, i64* %454, align 8
  %455 = load volatile i64*, i64** %13
  %456 = load volatile i64*, i64** %7
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %455, i64* dereferenceable(8) %456)
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %13
  store i64 %458, i64* %459, align 8
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -461260108, i32 1940846125
  store i32 %485, i32* %29
  br label %1075

; <label>:486:                                    ; preds = %30
  store i32 685590708, i32* %29
  br label %1075

; <label>:487:                                    ; preds = %30
  %488 = load volatile i64*, i64** %8
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, 1
  %491 = sub i64 %489, %490
  %492 = add nsw i64 %489, 1
  %493 = load volatile i64*, i64** %8
  store i64 %491, i64* %493, align 8
  store i32 1723335766, i32* %29
  br label %1075

; <label>:494:                                    ; preds = %30
  %495 = load volatile i64*, i64** %13
  %496 = load i64, i64* %495, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = load volatile i32*, i32** %16
  store i32 0, i32* %499, align 4
  store i32 346535961, i32* %29
  br label %1075

; <label>:500:                                    ; preds = %30
  %501 = load volatile i32*, i32** %16
  %502 = load i32, i32* %501, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %30
  %504 = alloca i32, align 4
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  store i32 0, i32* %504, align 4
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %505)
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %517, i64* dereferenceable(8) %506)
  %519 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %505, i64* dereferenceable(8) %506)
  %520 = load i64, i64* %519, align 8
  store i64 %520, i64* %507, align 8
  %521 = load i64, i64* %505, align 8
  %522 = shl i64 %521, 3
  %523 = sub i64 0, 4355891838806512240
  %524 = sub i64 %523, %521
  %525 = add i64 %524, 4355891838806512240
  %526 = sub i64 0, %521
  %527 = sub i64 0, 3
  %528 = sub i64 %525, %527
  %529 = add i64 %525, 3
  %530 = sub i64 0, %521
  %531 = add i64 0, %530
  %532 = sub i64 0, %521
  %533 = sub i64 %531, -8263264747176587837
  %534 = add i64 %533, 3
  %535 = add i64 %534, -8263264747176587837
  %536 = add i64 %531, 3
  %537 = add i64 %521, 5363152537750245490
  %538 = sub i64 %537, 3
  %539 = sub i64 %538, 5363152537750245490
  %540 = sub i64 %521, 3
  %541 = mul i64 %539, 3
  %542 = sub i64 %521, 1402082137773282427
  %543 = sub i64 %542, 3
  %544 = add i64 %543, 1402082137773282427
  %545 = sub i64 %521, 3
  %546 = mul i64 %544, 3
  %547 = srem i64 %521, 3
  %548 = icmp eq i64 %547, 0
  store i32 905424213, i32* %29
  br label %1075

; <label>:549:                                    ; preds = %30
  %550 = load volatile i64*, i64** %14
  %551 = load i64, i64* %550, align 8
  %552 = add i64 0, -7637115988243289118
  %553 = sub i64 %552, %551
  %554 = sub i64 %553, -7637115988243289118
  %555 = sub i64 0, %551
  %556 = sub i64 0, 0
  %557 = sub i64 %554, %556
  %558 = add i64 %554, 0
  %559 = xor i64 0, -1
  %560 = xor i64 %551, %559
  %561 = and i64 %560, %551
  %562 = and i64 %551, 0
  %563 = icmp ne i64 %561, 0
  store i32 973741250, i32* %29
  br label %1075

; <label>:564:                                    ; preds = %30
  %565 = load volatile i64*, i64** %12
  %566 = load i64, i64* %565, align 8
  %567 = load volatile i64*, i64** %15
  %568 = load i64, i64* %567, align 8
  %569 = icmp slt i64 %566, %568
  store i32 765635206, i32* %29
  br label %1075

; <label>:570:                                    ; preds = %30
  %571 = load volatile i64*, i64** %15
  %572 = load i64, i64* %571, align 8
  %573 = load volatile i64*, i64** %12
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, -9169438723133617702
  %576 = sub i64 %575, %572
  %577 = add i64 %576, -9169438723133617702
  %578 = sub i64 0, %572
  %579 = sub i64 %577, 2114132566331825554
  %580 = add i64 %579, %574
  %581 = add i64 %580, 2114132566331825554
  %582 = add i64 %577, %574
  %583 = sub i64 0, %574
  %584 = add i64 %572, %583
  %585 = sub i64 %572, %574
  %586 = mul i64 %584, %574
  %587 = shl i64 %572, %574
  %588 = shl i64 %572, %574
  %589 = shl i64 %572, %574
  %590 = shl i64 %572, %574
  %591 = sub i64 0, %574
  %592 = add i64 %572, %591
  %593 = sub nsw i64 %572, %574
  %594 = load volatile i64*, i64** %14
  %595 = load i64, i64* %594, align 8
  %596 = add i64 %592, -8580751784832959758
  %597 = sub i64 %596, %595
  %598 = sub i64 %597, -8580751784832959758
  %599 = sub i64 %592, %595
  %600 = mul i64 %598, %595
  %601 = sub i64 0, 8869826316821201690
  %602 = sub i64 %601, %592
  %603 = add i64 %602, 8869826316821201690
  %604 = sub i64 0, %592
  %605 = sub i64 0, %595
  %606 = sub i64 %603, %605
  %607 = add i64 %603, %595
  %608 = sub i64 0, %592
  %609 = add i64 0, %608
  %610 = sub i64 0, %592
  %611 = add i64 %609, 8968507511257262022
  %612 = add i64 %611, %595
  %613 = sub i64 %612, 8968507511257262022
  %614 = add i64 %609, %595
  %615 = sub i64 0, %592
  %616 = add i64 0, %615
  %617 = sub i64 0, %592
  %618 = add i64 %616, 3561627710567169964
  %619 = add i64 %618, %595
  %620 = sub i64 %619, 3561627710567169964
  %621 = add i64 %616, %595
  %622 = mul nsw i64 %592, %595
  %623 = load volatile i64*, i64** %12
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %14
  %626 = load i64, i64* %625, align 8
  %627 = add i64 0, 6690149617348997774
  %628 = sub i64 %627, %626
  %629 = sub i64 %628, 6690149617348997774
  %630 = sub i64 0, %626
  %631 = sub i64 %629, -7614145489216156995
  %632 = add i64 %631, 2
  %633 = add i64 %632, -7614145489216156995
  %634 = add i64 %629, 2
  %635 = sub i64 %626, -6016397150973947615
  %636 = sub i64 %635, 2
  %637 = add i64 %636, -6016397150973947615
  %638 = sub i64 %626, 2
  %639 = mul i64 %637, 2
  %640 = shl i64 %626, 2
  %641 = sub i64 0, %626
  %642 = add i64 0, %641
  %643 = sub i64 0, %626
  %644 = add i64 %642, 7627619713259426849
  %645 = add i64 %644, 2
  %646 = sub i64 %645, 7627619713259426849
  %647 = add i64 %642, 2
  %648 = sub i64 %626, -3104154087764864064
  %649 = sub i64 %648, 2
  %650 = add i64 %649, -3104154087764864064
  %651 = sub i64 %626, 2
  %652 = mul i64 %650, 2
  %653 = sdiv i64 %626, 2
  %654 = shl i64 %624, %653
  %655 = sub i64 0, %624
  %656 = add i64 0, %655
  %657 = sub i64 0, %624
  %658 = add i64 %656, 4315974505523433695
  %659 = add i64 %658, %653
  %660 = sub i64 %659, 4315974505523433695
  %661 = add i64 %656, %653
  %662 = mul nsw i64 %624, %653
  %663 = shl i64 %622, %662
  %664 = add i64 0, -2597704165325900569
  %665 = sub i64 %664, %622
  %666 = sub i64 %665, -2597704165325900569
  %667 = sub i64 0, %622
  %668 = sub i64 %666, 8663139265073965114
  %669 = add i64 %668, %662
  %670 = add i64 %669, 8663139265073965114
  %671 = add i64 %666, %662
  %672 = sub i64 0, %662
  %673 = add i64 %622, %672
  %674 = sub nsw i64 %622, %662
  %675 = call i64 @_ZSt3absx(i64 %673)
  %676 = load volatile i64*, i64** %10
  store i64 %675, i64* %676, align 8
  %677 = load volatile i64*, i64** %15
  %678 = load i64, i64* %677, align 8
  %679 = load volatile i64*, i64** %12
  %680 = load i64, i64* %679, align 8
  %681 = shl i64 %678, %680
  %682 = shl i64 %678, %680
  %683 = sub i64 0, %678
  %684 = add i64 0, %683
  %685 = sub i64 0, %678
  %686 = add i64 %684, 6620239001326790229
  %687 = add i64 %686, %680
  %688 = sub i64 %687, 6620239001326790229
  %689 = add i64 %684, %680
  %690 = sub i64 0, %680
  %691 = add i64 %678, %690
  %692 = sub i64 %678, %680
  %693 = mul i64 %691, %680
  %694 = add i64 %678, -1727003268466039770
  %695 = sub i64 %694, %680
  %696 = sub i64 %695, -1727003268466039770
  %697 = sub i64 %678, %680
  %698 = mul i64 %696, %680
  %699 = shl i64 %678, %680
  %700 = add i64 0, -7002441167253777935
  %701 = sub i64 %700, %678
  %702 = sub i64 %701, -7002441167253777935
  %703 = sub i64 0, %678
  %704 = sub i64 0, %680
  %705 = sub i64 %702, %704
  %706 = add i64 %702, %680
  %707 = sub i64 0, %680
  %708 = add i64 %678, %707
  %709 = sub nsw i64 %678, %680
  %710 = load volatile i64*, i64** %14
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 0, %708
  %713 = add i64 0, %712
  %714 = sub i64 0, %708
  %715 = sub i64 0, %711
  %716 = sub i64 %713, %715
  %717 = add i64 %713, %711
  %718 = shl i64 %708, %711
  %719 = add i64 0, 709265305692120101
  %720 = sub i64 %719, %708
  %721 = sub i64 %720, 709265305692120101
  %722 = sub i64 0, %708
  %723 = sub i64 %721, -4807307469288548535
  %724 = add i64 %723, %711
  %725 = add i64 %724, -4807307469288548535
  %726 = add i64 %721, %711
  %727 = sub i64 0, %708
  %728 = add i64 0, %727
  %729 = sub i64 0, %708
  %730 = sub i64 %728, -6032102879124779398
  %731 = add i64 %730, %711
  %732 = add i64 %731, -6032102879124779398
  %733 = add i64 %728, %711
  %734 = sub i64 %708, 5761108951713111982
  %735 = sub i64 %734, %711
  %736 = add i64 %735, 5761108951713111982
  %737 = sub i64 %708, %711
  %738 = mul i64 %736, %711
  %739 = mul nsw i64 %708, %711
  %740 = load volatile i64*, i64** %12
  %741 = load i64, i64* %740, align 8
  %742 = load volatile i64*, i64** %14
  %743 = load i64, i64* %742, align 8
  %744 = load volatile i64*, i64** %14
  %745 = load i64, i64* %744, align 8
  %746 = sub i64 0, %745
  %747 = add i64 0, %746
  %748 = sub i64 0, %745
  %749 = sub i64 %747, -4371848923264297713
  %750 = add i64 %749, 2
  %751 = add i64 %750, -4371848923264297713
  %752 = add i64 %747, 2
  %753 = sub i64 0, 2
  %754 = add i64 %745, %753
  %755 = sub i64 %745, 2
  %756 = mul i64 %754, 2
  %757 = shl i64 %745, 2
  %758 = sdiv i64 %745, 2
  %759 = add i64 0, 3872893959850209259
  %760 = sub i64 %759, %743
  %761 = sub i64 %760, 3872893959850209259
  %762 = sub i64 0, %743
  %763 = sub i64 0, %761
  %764 = sub i64 0, %758
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add i64 %761, %758
  %768 = add i64 %743, 1606140117006853215
  %769 = sub i64 %768, %758
  %770 = sub i64 %769, 1606140117006853215
  %771 = sub i64 %743, %758
  %772 = mul i64 %770, %758
  %773 = shl i64 %743, %758
  %774 = sub i64 0, %758
  %775 = add i64 %743, %774
  %776 = sub nsw i64 %743, %758
  %777 = sub i64 %741, -9220088557862910492
  %778 = sub i64 %777, %775
  %779 = add i64 %778, -9220088557862910492
  %780 = sub i64 %741, %775
  %781 = mul i64 %779, %775
  %782 = add i64 %741, 741146130913107023
  %783 = sub i64 %782, %775
  %784 = sub i64 %783, 741146130913107023
  %785 = sub i64 %741, %775
  %786 = mul i64 %784, %775
  %787 = sub i64 0, %775
  %788 = add i64 %741, %787
  %789 = sub i64 %741, %775
  %790 = mul i64 %788, %775
  %791 = sub i64 0, %741
  %792 = add i64 0, %791
  %793 = sub i64 0, %741
  %794 = sub i64 %792, -3515347387555301650
  %795 = add i64 %794, %775
  %796 = add i64 %795, -3515347387555301650
  %797 = add i64 %792, %775
  %798 = add i64 %741, -6016906608053314962
  %799 = sub i64 %798, %775
  %800 = sub i64 %799, -6016906608053314962
  %801 = sub i64 %741, %775
  %802 = mul i64 %800, %775
  %803 = sub i64 0, -9157295809363004453
  %804 = sub i64 %803, %741
  %805 = add i64 %804, -9157295809363004453
  %806 = sub i64 0, %741
  %807 = add i64 %805, 3618079304481335328
  %808 = add i64 %807, %775
  %809 = sub i64 %808, 3618079304481335328
  %810 = add i64 %805, %775
  %811 = add i64 0, 1202406099806261493
  %812 = sub i64 %811, %741
  %813 = sub i64 %812, 1202406099806261493
  %814 = sub i64 0, %741
  %815 = add i64 %813, -554016134192462105
  %816 = add i64 %815, %775
  %817 = sub i64 %816, -554016134192462105
  %818 = add i64 %813, %775
  %819 = add i64 0, 4638702211273919147
  %820 = sub i64 %819, %741
  %821 = sub i64 %820, 4638702211273919147
  %822 = sub i64 0, %741
  %823 = add i64 %821, -5842546460638534023
  %824 = add i64 %823, %775
  %825 = sub i64 %824, -5842546460638534023
  %826 = add i64 %821, %775
  %827 = mul nsw i64 %741, %775
  %828 = shl i64 %739, %827
  %829 = sub i64 0, -3180477387272879787
  %830 = sub i64 %829, %739
  %831 = add i64 %830, -3180477387272879787
  %832 = sub i64 0, %739
  %833 = sub i64 %831, 898537620439462977
  %834 = add i64 %833, %827
  %835 = add i64 %834, 898537620439462977
  %836 = add i64 %831, %827
  %837 = add i64 %739, 2988551671399061469
  %838 = sub i64 %837, %827
  %839 = sub i64 %838, 2988551671399061469
  %840 = sub i64 %739, %827
  %841 = mul i64 %839, %827
  %842 = sub i64 0, %827
  %843 = add i64 %739, %842
  %844 = sub i64 %739, %827
  %845 = mul i64 %843, %827
  %846 = sub i64 0, %827
  %847 = add i64 %739, %846
  %848 = sub nsw i64 %739, %827
  %849 = call i64 @_ZSt3absx(i64 %847)
  %850 = load volatile i64*, i64** %9
  store i64 %849, i64* %850, align 8
  %851 = load volatile i64*, i64** %10
  %852 = load volatile i64*, i64** %9
  %853 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %851, i64* dereferenceable(8) %852)
  %854 = load i64, i64* %853, align 8
  %855 = load volatile i64*, i64** %11
  store i64 %854, i64* %855, align 8
  %856 = load volatile i64*, i64** %13
  %857 = load volatile i64*, i64** %11
  %858 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %856, i64* dereferenceable(8) %857)
  %859 = load i64, i64* %858, align 8
  %860 = load volatile i64*, i64** %13
  store i64 %859, i64* %860, align 8
  store i32 258280951, i32* %29
  br label %1075

; <label>:861:                                    ; preds = %30
  %862 = load volatile i64*, i64** %8
  %863 = load i64, i64* %862, align 8
  %864 = load volatile i64*, i64** %15
  %865 = load i64, i64* %864, align 8
  %866 = icmp slt i64 %863, %865
  store i32 1310545287, i32* %29
  br label %1075

; <label>:867:                                    ; preds = %30
  %868 = load volatile i64*, i64** %15
  %869 = load i64, i64* %868, align 8
  %870 = load volatile i64*, i64** %8
  %871 = load i64, i64* %870, align 8
  %872 = shl i64 %869, %871
  %873 = sub i64 0, 1646353043586633823
  %874 = sub i64 %873, %869
  %875 = add i64 %874, 1646353043586633823
  %876 = sub i64 0, %869
  %877 = sub i64 0, %871
  %878 = sub i64 %875, %877
  %879 = add i64 %875, %871
  %880 = sub i64 %869, 8096441297798764760
  %881 = sub i64 %880, %871
  %882 = add i64 %881, 8096441297798764760
  %883 = sub nsw i64 %869, %871
  %884 = load volatile i64*, i64** %14
  %885 = load i64, i64* %884, align 8
  %886 = sub i64 0, %885
  %887 = add i64 %882, %886
  %888 = sub i64 %882, %885
  %889 = mul i64 %887, %885
  %890 = shl i64 %882, %885
  %891 = sub i64 0, -407792473991505042
  %892 = sub i64 %891, %882
  %893 = add i64 %892, -407792473991505042
  %894 = sub i64 0, %882
  %895 = sub i64 %893, -6922011330979237665
  %896 = add i64 %895, %885
  %897 = add i64 %896, -6922011330979237665
  %898 = add i64 %893, %885
  %899 = mul nsw i64 %882, %885
  %900 = load volatile i64*, i64** %8
  %901 = load i64, i64* %900, align 8
  %902 = load volatile i64*, i64** %14
  %903 = load i64, i64* %902, align 8
  %904 = sub i64 0, 2
  %905 = add i64 %903, %904
  %906 = sub i64 %903, 2
  %907 = mul i64 %905, 2
  %908 = shl i64 %903, 2
  %909 = sdiv i64 %903, 2
  %910 = sub i64 0, %909
  %911 = add i64 %901, %910
  %912 = sub i64 %901, %909
  %913 = mul i64 %911, %909
  %914 = sub i64 0, -4302765864989636946
  %915 = sub i64 %914, %901
  %916 = add i64 %915, -4302765864989636946
  %917 = sub i64 0, %901
  %918 = sub i64 0, %916
  %919 = sub i64 0, %909
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add i64 %916, %909
  %923 = shl i64 %901, %909
  %924 = sub i64 0, %901
  %925 = add i64 0, %924
  %926 = sub i64 0, %901
  %927 = sub i64 0, %925
  %928 = sub i64 0, %909
  %929 = add i64 %927, %928
  %930 = sub i64 0, %929
  %931 = add i64 %925, %909
  %932 = mul nsw i64 %901, %909
  %933 = add i64 0, 1835271033325981915
  %934 = sub i64 %933, %899
  %935 = sub i64 %934, 1835271033325981915
  %936 = sub i64 0, %899
  %937 = sub i64 0, %932
  %938 = sub i64 %935, %937
  %939 = add i64 %935, %932
  %940 = shl i64 %899, %932
  %941 = sub i64 0, %932
  %942 = add i64 %899, %941
  %943 = sub nsw i64 %899, %932
  %944 = call i64 @_ZSt3absx(i64 %942)
  %945 = load volatile i64*, i64** %6
  store i64 %944, i64* %945, align 8
  %946 = load volatile i64*, i64** %15
  %947 = load i64, i64* %946, align 8
  %948 = load volatile i64*, i64** %8
  %949 = load i64, i64* %948, align 8
  %950 = shl i64 %947, %949
  %951 = sub i64 0, %949
  %952 = add i64 %947, %951
  %953 = sub i64 %947, %949
  %954 = mul i64 %952, %949
  %955 = shl i64 %947, %949
  %956 = sub i64 %947, 8508620604662272457
  %957 = sub i64 %956, %949
  %958 = add i64 %957, 8508620604662272457
  %959 = sub i64 %947, %949
  %960 = mul i64 %958, %949
  %961 = sub i64 0, %947
  %962 = add i64 0, %961
  %963 = sub i64 0, %947
  %964 = sub i64 %962, 428109508659296153
  %965 = add i64 %964, %949
  %966 = add i64 %965, 428109508659296153
  %967 = add i64 %962, %949
  %968 = sub i64 %947, 7917193931875958732
  %969 = sub i64 %968, %949
  %970 = add i64 %969, 7917193931875958732
  %971 = sub i64 %947, %949
  %972 = mul i64 %970, %949
  %973 = add i64 %947, 2435731205642974324
  %974 = sub i64 %973, %949
  %975 = sub i64 %974, 2435731205642974324
  %976 = sub nsw i64 %947, %949
  %977 = load volatile i64*, i64** %14
  %978 = load i64, i64* %977, align 8
  %979 = sub i64 %975, -1266773018511990117
  %980 = sub i64 %979, %978
  %981 = add i64 %980, -1266773018511990117
  %982 = sub i64 %975, %978
  %983 = mul i64 %981, %978
  %984 = sub i64 0, %975
  %985 = add i64 0, %984
  %986 = sub i64 0, %975
  %987 = sub i64 %985, 5441007540787210342
  %988 = add i64 %987, %978
  %989 = add i64 %988, 5441007540787210342
  %990 = add i64 %985, %978
  %991 = mul nsw i64 %975, %978
  %992 = load volatile i64*, i64** %8
  %993 = load i64, i64* %992, align 8
  %994 = load volatile i64*, i64** %14
  %995 = load i64, i64* %994, align 8
  %996 = load volatile i64*, i64** %14
  %997 = load i64, i64* %996, align 8
  %998 = add i64 %997, 262795323748093752
  %999 = sub i64 %998, 2
  %1000 = sub i64 %999, 262795323748093752
  %1001 = sub i64 %997, 2
  %1002 = mul i64 %1000, 2
  %1003 = sub i64 0, 1704818310349031242
  %1004 = sub i64 %1003, %997
  %1005 = add i64 %1004, 1704818310349031242
  %1006 = sub i64 0, %997
  %1007 = sub i64 0, %1005
  %1008 = sub i64 0, 2
  %1009 = add i64 %1007, %1008
  %1010 = sub i64 0, %1009
  %1011 = add i64 %1005, 2
  %1012 = sdiv i64 %997, 2
  %1013 = sub i64 %995, -7723097544625394667
  %1014 = sub i64 %1013, %1012
  %1015 = add i64 %1014, -7723097544625394667
  %1016 = sub i64 %995, %1012
  %1017 = mul i64 %1015, %1012
  %1018 = shl i64 %995, %1012
  %1019 = shl i64 %995, %1012
  %1020 = shl i64 %995, %1012
  %1021 = sub i64 %995, 2434024240032884839
  %1022 = sub i64 %1021, %1012
  %1023 = add i64 %1022, 2434024240032884839
  %1024 = sub nsw i64 %995, %1012
  %1025 = add i64 0, 7138719138747681709
  %1026 = sub i64 %1025, %993
  %1027 = sub i64 %1026, 7138719138747681709
  %1028 = sub i64 0, %993
  %1029 = sub i64 %1027, 8490262910230562284
  %1030 = add i64 %1029, %1023
  %1031 = add i64 %1030, 8490262910230562284
  %1032 = add i64 %1027, %1023
  %1033 = sub i64 0, %1023
  %1034 = add i64 %993, %1033
  %1035 = sub i64 %993, %1023
  %1036 = mul i64 %1034, %1023
  %1037 = sub i64 0, %1023
  %1038 = add i64 %993, %1037
  %1039 = sub i64 %993, %1023
  %1040 = mul i64 %1038, %1023
  %1041 = mul nsw i64 %993, %1023
  %1042 = sub i64 %991, 3256868824989732295
  %1043 = sub i64 %1042, %1041
  %1044 = add i64 %1043, 3256868824989732295
  %1045 = sub i64 %991, %1041
  %1046 = mul i64 %1044, %1041
  %1047 = shl i64 %991, %1041
  %1048 = add i64 0, -1599849076273120975
  %1049 = sub i64 %1048, %991
  %1050 = sub i64 %1049, -1599849076273120975
  %1051 = sub i64 0, %991
  %1052 = sub i64 0, %1041
  %1053 = sub i64 %1050, %1052
  %1054 = add i64 %1050, %1041
  %1055 = add i64 %991, 2517970441224805028
  %1056 = sub i64 %1055, %1041
  %1057 = sub i64 %1056, 2517970441224805028
  %1058 = sub i64 %991, %1041
  %1059 = mul i64 %1057, %1041
  %1060 = sub i64 0, %1041
  %1061 = add i64 %991, %1060
  %1062 = sub nsw i64 %991, %1041
  %1063 = call i64 @_ZSt3absx(i64 %1061)
  %1064 = load volatile i64*, i64** %5
  store i64 %1063, i64* %1064, align 8
  %1065 = load volatile i64*, i64** %6
  %1066 = load volatile i64*, i64** %5
  %1067 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1065, i64* dereferenceable(8) %1066)
  %1068 = load i64, i64* %1067, align 8
  %1069 = load volatile i64*, i64** %7
  store i64 %1068, i64* %1069, align 8
  %1070 = load volatile i64*, i64** %13
  %1071 = load volatile i64*, i64** %7
  %1072 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1070, i64* dereferenceable(8) %1071)
  %1073 = load i64, i64* %1072, align 8
  %1074 = load volatile i64*, i64** %13
  store i64 %1073, i64* %1074, align 8
  store i32 -1587485279, i32* %29
  br label %1075

; <label>:1075:                                   ; preds = %867, %861, %570, %564, %549, %503, %494, %487, %486, %398, %382, %379, %359, %331, %327, %320, %319, %242, %226, %223, %202, %174, %172, %168, %165, %127, %99, %96, %53, %33, %32
  br label %30
}

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
  store i32 479336300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 479336300, label %17
    i32 -21493769, label %22
    i32 1704632843, label %24
    i32 -333506582, label %26
    i32 -1606471503, label %42
    i32 1090132161, label %58
    i32 1312421145, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -21493769, i32 1704632843
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -333506582, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -333506582, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 539220041
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 539220041
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1606471503, i32 1312421145
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1090132161, i32 1312421145
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -1606471503, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -642386253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -642386253, label %16
    i32 -1184635685, label %21
    i32 892594218, label %48
    i32 -48806284, label %65
    i32 -595425544, label %66
    i32 30970133, label %68
    i32 24051632, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1184635685, i32 -595425544
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 892594218, i32 24051632
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1265139591
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1265139591
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -48806284, i32 24051632
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 30970133, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 30970133, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 892594218, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -5199469215155485237
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -5199469215155485237
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -562777023
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -562777023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1375691262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1375691262, label %19
    i32 91142582, label %39
    i32 1647308961, label %56
    i32 -1785986440, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 91142582, i32 -1785986440
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1647308961, i32 -1785986440
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 91142582, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633087623.cpp() #0 section ".text.startup" {
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
