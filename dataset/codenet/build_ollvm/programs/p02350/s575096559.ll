; ModuleID = 'Project_CodeNet_C++1400/p02350/s575096559.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s575096559.cpp"
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
%struct.RUQ = type { i32, [262145 x %struct.Node] }
%struct.Node = type { i32, i32 }

$_ZN3RUQC2Ev = comdat any

$_ZN3RUQ4initEi = comdat any

$_ZN3RUQ5queryEiiiii = comdat any

$_ZN3RUQ6updateEiiiiii = comdat any

$_ZN4NodeC2Ev = comdat any

$_ZN3RUQ4pushEi = comdat any

$_ZN3RUQ11update_nodeEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575096559.cpp, i8* null }]
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
  store i32 1671428060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1671428060, label %16
    i32 -1946933761, label %36
    i32 -1747015449, label %53
    i32 408559810, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1946933761, i32 408559810
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -909448563
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -909448563
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1747015449, i32 408559810
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1946933761, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %struct.RUQ*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 691304369
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 691304369
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -331914776, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %376
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -331914776, label %26
    i32 -2014261819, label %46
    i32 -760341167, label %100
    i32 909090244, label %101
    i32 -1537309443, label %108
    i32 1375172707, label %115
    i32 -214262538, label %135
    i32 -2028007108, label %151
    i32 402542095, label %199
    i32 253239844, label %200
    i32 -81314521, label %215
    i32 960262069, label %243
    i32 916399873, label %244
    i32 2138107786, label %260
    i32 1682975847, label %283
    i32 -258005222, label %284
    i32 1689959412, label %285
    i32 -565269114, label %308
    i32 1451088222, label %344
    i32 -821002146, label %345
  ]

; <label>:25:                                     ; preds = %23
  br label %376

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2014261819, i32 1689959412
  store i32 %45, i32* %22
  br label %376

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca %struct.RUQ, align 4
  store %struct.RUQ* %50, %struct.RUQ** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = alloca i32, align 4
  store i32* %56, i32** %2
  %57 = alloca i32, align 4
  store i32* %57, i32** %1
  store i32 0, i32* %47, align 4
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %67 = load volatile i32*, i32** %9
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile %struct.RUQ*, %struct.RUQ** %8
  call void @_ZN3RUQC2Ev(%struct.RUQ* %69)
  %70 = load i32, i32* %48, align 4
  %71 = load volatile %struct.RUQ*, %struct.RUQ** %8
  call void @_ZN3RUQ4initEi(%struct.RUQ* %71, i32 %70)
  %72 = load volatile i32*, i32** %7
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1550758786
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1550758786
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -760341167, i32 1689959412
  store i32 %99, i32* %22
  br label %376

; <label>:100:                                    ; preds = %23
  store i32 909090244, i32* %22
  br label %376

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1537309443, i32 -258005222
  store i32 %107, i32* %22
  br label %376

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32*, i32** %6
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1375172707, i32 -214262538
  store i32 %114, i32* %22
  br label %376

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %5
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  %118 = load volatile i32*, i32** %4
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %118)
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -304855095
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -304855095
  %127 = add nsw i32 %123, 1
  %128 = load volatile %struct.RUQ*, %struct.RUQ** %8
  %129 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = load volatile %struct.RUQ*, %struct.RUQ** %8
  %132 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %131, i32 %121, i32 %126, i32 0, i32 0, i32 %130)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 253239844, i32* %22
  br label %376

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 137333864
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 137333864
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2028007108, i32 -565269114
  store i32 %150, i32* %22
  br label %376

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %3
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load volatile i32*, i32** %2
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %154)
  %156 = load volatile i32*, i32** %1
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %156)
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %2
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 887186865
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 887186865
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %1
  %167 = load i32, i32* %166, align 4
  %168 = load volatile %struct.RUQ*, %struct.RUQ** %8
  %169 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = load volatile %struct.RUQ*, %struct.RUQ** %8
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %171, i32 %159, i32 %164, i32 %167, i32 0, i32 0, i32 %170)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1007306433
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1007306433
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 402542095, i32 -565269114
  store i32 %198, i32* %22
  br label %376

; <label>:199:                                    ; preds = %23
  store i32 253239844, i32* %22
  br label %376

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -81314521, i32 1451088222
  store i32 %214, i32* %22
  br label %376

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1796400337
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1796400337
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 960262069, i32 1451088222
  store i32 %242, i32* %22
  br label %376

; <label>:243:                                    ; preds = %23
  store i32 916399873, i32* %22
  br label %376

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -64541137
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -64541137
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2138107786, i32 -821002146
  store i32 %259, i32* %22
  br label %376

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = load volatile i32*, i32** %7
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1682975847, i32 -821002146
  store i32 %282, i32* %22
  br label %376

; <label>:283:                                    ; preds = %23
  store i32 909090244, i32* %22
  br label %376

; <label>:284:                                    ; preds = %23
  ret i32 0

; <label>:285:                                    ; preds = %23
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca %struct.RUQ, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  %297 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::basic_ios"*
  %303 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %302, %"class.std::basic_ostream"* null)
  %304 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %288)
  call void @_ZN3RUQC2Ev(%struct.RUQ* %289)
  %307 = load i32, i32* %287, align 4
  call void @_ZN3RUQ4initEi(%struct.RUQ* %289, i32 %307)
  store i32 0, i32* %290, align 4
  store i32 -2014261819, i32* %22
  br label %376

; <label>:308:                                    ; preds = %23
  %309 = load volatile i32*, i32** %3
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %309)
  %311 = load volatile i32*, i32** %2
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %310, i32* dereferenceable(4) %311)
  %313 = load volatile i32*, i32** %1
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %312, i32* dereferenceable(4) %313)
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 %318, -934234291
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -934234291
  %323 = sub i32 %318, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 0, -1870689050
  %326 = sub i32 %325, %318
  %327 = add i32 %326, -1870689050
  %328 = sub i32 0, %318
  %329 = sub i32 0, 1
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 1
  %332 = shl i32 %318, 1
  %333 = shl i32 %318, 1
  %334 = shl i32 %318, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %318, %335
  %337 = add nsw i32 %318, 1
  %338 = load volatile i32*, i32** %1
  %339 = load i32, i32* %338, align 4
  %340 = load volatile %struct.RUQ*, %struct.RUQ** %8
  %341 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = load volatile %struct.RUQ*, %struct.RUQ** %8
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %343, i32 %316, i32 %336, i32 %339, i32 0, i32 0, i32 %342)
  store i32 -2028007108, i32* %22
  br label %376

; <label>:344:                                    ; preds = %23
  store i32 -81314521, i32* %22
  br label %376

; <label>:345:                                    ; preds = %23
  %346 = load volatile i32*, i32** %7
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %350 = sub i32 0, %347
  %351 = sub i32 %349, 234645827
  %352 = add i32 %351, 1
  %353 = add i32 %352, 234645827
  %354 = add i32 %349, 1
  %355 = sub i32 0, %347
  %356 = add i32 0, %355
  %357 = sub i32 0, %347
  %358 = sub i32 0, 1
  %359 = sub i32 %356, %358
  %360 = add i32 %356, 1
  %361 = shl i32 %347, 1
  %362 = sub i32 0, 47464615
  %363 = sub i32 %362, %347
  %364 = add i32 %363, 47464615
  %365 = sub i32 0, %347
  %366 = sub i32 0, 1
  %367 = sub i32 %364, %366
  %368 = add i32 %364, 1
  %369 = shl i32 %347, 1
  %370 = sub i32 0, %347
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %347, 1
  %375 = load volatile i32*, i32** %7
  store i32 %373, i32* %375, align 4
  store i32 2138107786, i32* %22
  br label %376

; <label>:376:                                    ; preds = %345, %344, %308, %285, %283, %260, %244, %243, %215, %200, %199, %151, %135, %115, %108, %101, %100, %46, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQC2Ev(%struct.RUQ*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca %struct.Node*
  %5 = alloca %struct.Node*
  %6 = alloca %struct.RUQ*, align 8
  store %struct.RUQ* %0, %struct.RUQ** %6, align 8
  %7 = load %struct.RUQ*, %struct.RUQ** %6, align 8
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %7, i32 0, i32 1
  %9 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 262145
  store %struct.Node* %10, %struct.Node** %5
  %11 = alloca i32
  store i32 803005615, i32* %11
  %12 = alloca %struct.Node*
  store %struct.Node* %9, %struct.Node** %12
  br label %13

; <label>:13:                                     ; preds = %1, %89
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 803005615, label %16
    i32 1800162925, label %45
    i32 552059769, label %78
    i32 -1543199600, label %82
    i32 1305289416, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Node*, %struct.Node** %12
  store %struct.Node* %17, %struct.Node** %2
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -130124133
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -130124133
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1800162925, i32 1305289416
  store i32 %44, i32* %11
  br label %89

; <label>:45:                                     ; preds = %13
  %46 = load volatile %struct.Node*, %struct.Node** %2
  call void @_ZN4NodeC2Ev(%struct.Node* %46)
  %47 = load volatile %struct.Node*, %struct.Node** %2
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 1
  store %struct.Node* %48, %struct.Node** %4
  %49 = load volatile %struct.Node*, %struct.Node** %5
  %50 = load volatile %struct.Node*, %struct.Node** %4
  %51 = icmp eq %struct.Node* %50, %49
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 552059769, i32 1305289416
  store i32 %77, i32* %11
  br label %89

; <label>:78:                                     ; preds = %13
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1543199600, i32 803005615
  store i32 %80, i32* %11
  %81 = load volatile %struct.Node*, %struct.Node** %4
  store %struct.Node* %81, %struct.Node** %12
  br label %89

; <label>:82:                                     ; preds = %13
  ret void

; <label>:83:                                     ; preds = %13
  %84 = load volatile %struct.Node*, %struct.Node** %2
  call void @_ZN4NodeC2Ev(%struct.Node* %84)
  %85 = load volatile %struct.Node*, %struct.Node** %2
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i64 1
  %87 = load volatile %struct.Node*, %struct.Node** %5
  %88 = icmp eq %struct.Node* %86, %87
  store i32 1800162925, i32* %11
  br label %89

; <label>:89:                                     ; preds = %83, %78, %45, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4initEi(%struct.RUQ*, i32) #5 comdat align 2 {
  %3 = alloca %struct.RUQ*
  %4 = alloca %struct.RUQ*, align 8
  %5 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.RUQ*, %struct.RUQ** %4, align 8
  store %struct.RUQ* %6, %struct.RUQ** %3
  %7 = load volatile %struct.RUQ*, %struct.RUQ** %3
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %7, i32 0, i32 0
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1107592262, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1107592262, label %13
    i32 2064374353, label %20
    i32 -2076206050, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.RUQ*, %struct.RUQ** %3
  %15 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2064374353, i32 -2076206050
  store i32 %19, i32* %9
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load volatile %struct.RUQ*, %struct.RUQ** %3
  %22 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, i32* %22, align 4
  store i32 1107592262, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %20, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.RUQ*
  %12 = alloca i32, align 4
  %13 = alloca %struct.RUQ*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  %21 = load %struct.RUQ*, %struct.RUQ** %13, align 8
  store %struct.RUQ* %21, %struct.RUQ** %11
  %22 = load i32, i32* %16, align 4
  %23 = load volatile %struct.RUQ*, %struct.RUQ** %11
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %23, i32 %22)
  %24 = load i32, i32* %18, align 4
  store i32 %24, i32* %10
  %25 = load i32, i32* %14, align 4
  store i32 %25, i32* %9
  %26 = alloca i32
  store i32 -143550497, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %198
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -143550497, label %30
    i32 276520024, label %35
    i32 -1075611234, label %40
    i32 1025546475, label %41
    i32 2079489148, label %46
    i32 -850930595, label %62
    i32 560700103, label %93
    i32 -1922530137, label %96
    i32 -1944378185, label %104
    i32 -1692667981, label %146
    i32 -1002423465, label %174
    i32 1549333142, label %190
    i32 -1116950517, label %192
    i32 -433269620, label %196
  ]

; <label>:29:                                     ; preds = %27
  br label %198

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %10
  %32 = load volatile i32, i32* %9
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1075611234, i32 276520024
  store i32 %34, i32* %26
  br label %198

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1075611234, i32 1025546475
  store i32 %39, i32* %26
  br label %198

; <label>:40:                                     ; preds = %27
  store i32 2147483647, i32* %12, align 4
  store i32 -1692667981, i32* %26
  br label %198

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 2079489148, i32 -1944378185
  store i32 %45, i32* %26
  br label %198

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 14649224
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 14649224
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -850930595, i32 -1116950517
  store i32 %61, i32* %26
  br label %198

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %18, align 4
  %65 = icmp sge i32 %63, %64
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, 377670797
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 377670797
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 560700103, i32 -1116950517
  store i32 %92, i32* %26
  br label %198

; <label>:93:                                     ; preds = %27
  %94 = load volatile i1, i1* %8
  %95 = select i1 %94, i32 -1922530137, i32 -1944378185
  store i32 %95, i32* %26
  br label %198

; <label>:96:                                     ; preds = %27
  %97 = load volatile %struct.RUQ*, %struct.RUQ** %11
  %98 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %97, i32 0, i32 1
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %12, align 4
  store i32 -1692667981, i32* %26
  br label %198

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = mul nsw i32 %107, 2
  %109 = add i32 %108, -275085832
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -275085832
  %112 = add nsw i32 %108, 1
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %18, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  %119 = sdiv i32 %117, 2
  %120 = load volatile %struct.RUQ*, %struct.RUQ** %11
  %121 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %120, i32 %105, i32 %106, i32 %111, i32 %113, i32 %119)
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %16, align 4
  %125 = mul nsw i32 %124, 2
  %126 = sub i32 0, %125
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 2
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %18, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, %132
  %138 = sdiv i32 %136, 2
  %139 = load i32, i32* %18, align 4
  %140 = load volatile %struct.RUQ*, %struct.RUQ** %11
  %141 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %140, i32 %122, i32 %123, i32 %129, i32 %138, i32 %139)
  store i32 %141, i32* %20, align 4
  %142 = load i32, i32* %16, align 4
  %143 = load volatile %struct.RUQ*, %struct.RUQ** %11
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %143, i32 %142)
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %12, align 4
  store i32 -1692667981, i32* %26
  br label %198

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, 1792395312
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1792395312
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1002423465, i32 -433269620
  store i32 %173, i32* %26
  br label %198

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %12, align 4
  store i32 %175, i32* %7
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1549333142, i32 -433269620
  store i32 %189, i32* %26
  br label %198

; <label>:190:                                    ; preds = %27
  %191 = load volatile i32, i32* %7
  ret i32 %191

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %18, align 4
  %195 = icmp sge i32 %193, %194
  store i32 -850930595, i32* %26
  br label %198

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %12, align 4
  store i32 -1002423465, i32* %26
  br label %198

; <label>:198:                                    ; preds = %196, %192, %174, %146, %104, %96, %93, %62, %46, %41, %40, %35, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ6updateEiiiiii(%struct.RUQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.RUQ*
  %12 = alloca %struct.RUQ*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %19 = load %struct.RUQ*, %struct.RUQ** %12, align 8
  store %struct.RUQ* %19, %struct.RUQ** %11
  %20 = load i32, i32* %16, align 4
  %21 = load volatile %struct.RUQ*, %struct.RUQ** %11
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %21, i32 %20)
  %22 = load i32, i32* %18, align 4
  store i32 %22, i32* %10
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %9
  %24 = alloca i32
  store i32 -1493434850, i32* %24
  br label %25

; <label>:25:                                     ; preds = %7, %160
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1493434850, label %28
    i32 -1837602219, label %33
    i32 795881708, label %38
    i32 185235344, label %39
    i32 -359197152, label %66
    i32 -527835395, label %97
    i32 1592876501, label %100
    i32 -546321460, label %105
    i32 1873657508, label %115
    i32 -1440963797, label %155
    i32 703263011, label %156
  ]

; <label>:27:                                     ; preds = %25
  br label %160

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %10
  %30 = load volatile i32, i32* %9
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 795881708, i32 -1837602219
  store i32 %32, i32* %24
  br label %160

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 795881708, i32 185235344
  store i32 %37, i32* %24
  br label %160

; <label>:38:                                     ; preds = %25
  store i32 -1440963797, i32* %24
  br label %160

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
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
  %65 = select i1 %63, i32 -359197152, i32 703263011
  store i32 %65, i32* %24
  br label %160

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %17, align 4
  %69 = icmp sle i32 %67, %68
  store i1 %69, i1* %8
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = add i32 %70, 215951956
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 215951956
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -527835395, i32 703263011
  store i32 %96, i32* %24
  br label %160

; <label>:97:                                     ; preds = %25
  %98 = load volatile i1, i1* %8
  %99 = select i1 %98, i32 1592876501, i32 1873657508
  store i32 %99, i32* %24
  br label %160

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %18, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 -546321460, i32 1873657508
  store i32 %104, i32* %24
  br label %160

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %15, align 4
  %107 = load volatile %struct.RUQ*, %struct.RUQ** %11
  %108 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %107, i32 0, i32 1
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 1
  store i32 %106, i32* %112, align 4
  %113 = load i32, i32* %16, align 4
  %114 = load volatile %struct.RUQ*, %struct.RUQ** %11
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %114, i32 %113)
  store i32 -1440963797, i32* %24
  br label %160

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %16, align 4
  %120 = mul nsw i32 %119, 2
  %121 = add i32 %120, -1323703314
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1323703314
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %18, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  %133 = sdiv i32 %131, 2
  %134 = load volatile %struct.RUQ*, %struct.RUQ** %11
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %134, i32 %116, i32 %117, i32 %118, i32 %123, i32 %125, i32 %133)
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %16, align 4
  %139 = mul nsw i32 %138, 2
  %140 = add i32 %139, 1335772464
  %141 = add i32 %140, 2
  %142 = sub i32 %141, 1335772464
  %143 = add nsw i32 %139, 2
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %18, align 4
  %146 = sub i32 %144, 1830975136
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1830975136
  %149 = add nsw i32 %144, %145
  %150 = sdiv i32 %148, 2
  %151 = load i32, i32* %18, align 4
  %152 = load volatile %struct.RUQ*, %struct.RUQ** %11
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %152, i32 %135, i32 %136, i32 %137, i32 %142, i32 %150, i32 %151)
  %153 = load i32, i32* %16, align 4
  %154 = load volatile %struct.RUQ*, %struct.RUQ** %11
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %154, i32 %153)
  store i32 -1440963797, i32* %24
  br label %160

; <label>:155:                                    ; preds = %25
  ret void

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp sle i32 %157, %158
  store i32 -359197152, i32* %24
  br label %160

; <label>:160:                                    ; preds = %156, %115, %105, %100, %97, %66, %39, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 2147483647, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 2147483647, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4pushEi(%struct.RUQ*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.RUQ*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -825360250, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %339
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -825360250, label %21
    i32 940015102, label %41
    i32 -835336921, label %69
    i32 1509688521, label %72
    i32 324964016, label %100
    i32 -1784096063, label %128
    i32 42071213, label %129
    i32 660000879, label %155
    i32 -1987422032, label %197
    i32 1942465676, label %225
    i32 1071992649, label %260
    i32 1884867140, label %261
    i32 24457548, label %289
    i32 963977213, label %317
    i32 435982843, label %318
    i32 -829256494, label %329
    i32 52510274, label %330
    i32 1825734751, label %338
  ]

; <label>:20:                                     ; preds = %18
  br label %339

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 940015102, i32 435982843
  store i32 %40, i32* %17
  br label %339

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.RUQ*, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  store %struct.RUQ* %0, %struct.RUQ** %42, align 8
  %44 = load volatile i32*, i32** %5
  store i32 %1, i32* %44, align 4
  %45 = load %struct.RUQ*, %struct.RUQ** %42, align 8
  store %struct.RUQ* %45, %struct.RUQ** %4
  %46 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %47 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %46, i32 0, i32 1
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %47, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -1
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -835336921, i32 435982843
  store i32 %68, i32* %17
  br label %339

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1509688521, i32 42071213
  store i32 %71, i32* %17
  br label %339

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, -488762076
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -488762076
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 324964016, i32 -829256494
  store i32 %99, i32* %17
  br label %339

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = add i32 %101, -443850026
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -443850026
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1784096063, i32 -829256494
  store i32 %127, i32* %17
  br label %339

; <label>:128:                                    ; preds = %18
  store i32 1884867140, i32* %17
  br label %339

; <label>:129:                                    ; preds = %18
  %130 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %131 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %130, i32 0, i32 1
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %131, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Node, %struct.Node* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %139 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %138, i32 0, i32 1
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %139, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 0
  store i32 %137, i32* %144, align 4
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %148 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp slt i32 %146, %151
  %154 = select i1 %153, i32 660000879, i32 -1987422032
  store i32 %154, i32* %17
  br label %339

; <label>:155:                                    ; preds = %18
  %156 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %157 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %156, i32 0, i32 1
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %157, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %165 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %164, i32 0, i32 1
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 2, %167
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %165, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 1
  store i32 %163, i32* %176, align 4
  %177 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %178 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %177, i32 0, i32 1
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %178, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Node, %struct.Node* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %186 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %185, i32 0, i32 1
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 2, %188
  %190 = add i32 %189, 1193821871
  %191 = add i32 %190, 2
  %192 = sub i32 %191, 1193821871
  %193 = add nsw i32 %189, 2
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %186, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %195, i32 0, i32 1
  store i32 %184, i32* %196, align 4
  store i32 -1987422032, i32* %17
  br label %339

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, 513177800
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 513177800
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1942465676, i32 52510274
  store i32 %224, i32* %17
  br label %339

; <label>:225:                                    ; preds = %18
  %226 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %227 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %226, i32 0, i32 1
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %227, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.Node, %struct.Node* %231, i32 0, i32 1
  store i32 -1, i32* %232, align 4
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = add i32 %233, 752091525
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 752091525
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1071992649, i32 52510274
  store i32 %259, i32* %17
  br label %339

; <label>:260:                                    ; preds = %18
  store i32 1884867140, i32* %17
  br label %339

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* @x.13
  %263 = load i32, i32* @y.14
  %264 = sub i32 %262, -401135772
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -401135772
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 24457548, i32 1825734751
  store i32 %288, i32* %17
  br label %339

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x.13
  %291 = load i32, i32* @y.14
  %292 = sub i32 %290, 1717260127
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1717260127
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 963977213, i32 1825734751
  store i32 %316, i32* %17
  br label %339

; <label>:317:                                    ; preds = %18
  ret void

; <label>:318:                                    ; preds = %18
  %319 = alloca %struct.RUQ*, align 8
  %320 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %319, align 8
  store i32 %1, i32* %320, align 4
  %321 = load %struct.RUQ*, %struct.RUQ** %319, align 8
  %322 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %321, i32 0, i32 1
  %323 = load i32, i32* %320, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %322, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.Node, %struct.Node* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, -1
  store i32 940015102, i32* %17
  br label %339

; <label>:329:                                    ; preds = %18
  store i32 324964016, i32* %17
  br label %339

; <label>:330:                                    ; preds = %18
  %331 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %332 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %331, i32 0, i32 1
  %333 = load volatile i32*, i32** %5
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %332, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.Node, %struct.Node* %336, i32 0, i32 1
  store i32 -1, i32* %337, align 4
  store i32 1942465676, i32* %17
  br label %339

; <label>:338:                                    ; preds = %18
  store i32 24457548, i32* %17
  br label %339

; <label>:339:                                    ; preds = %338, %330, %329, %318, %289, %261, %260, %225, %197, %155, %129, %128, %100, %72, %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ11update_nodeEi(%struct.RUQ*, i32) #0 comdat align 2 {
  %3 = alloca %struct.RUQ*, align 8
  %4 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.RUQ*, %struct.RUQ** %3, align 8
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 2, %18
  %20 = add i32 %19, -2140747475
  %21 = add i32 %20, 2
  %22 = sub i32 %21, -2140747475
  %23 = add nsw i32 %19, 2
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %17, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 0
  store i32 %28, i32* %33, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1515280789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1515280789, label %16
    i32 1899855585, label %21
    i32 -1199550254, label %23
    i32 932399168, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1899855585, i32 -1199550254
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 932399168, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 932399168, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575096559.cpp() #0 section ".text.startup" {
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
