; ModuleID = 'Project_CodeNet_C++1400/p02974/s474511472.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s474511472.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474511472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -947431417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -947431417, label %16
    i32 -1953056389, label %36
    i32 -2005133513, label %65
    i32 606270002, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1953056389, i32 606270002
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1855297441
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1855297441
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2005133513, i32 606270002
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1953056389, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %4, align 4
  %23 = xor i32 %22, -1
  %24 = xor i32 1, -1
  %25 = xor i32 -10723284, -1
  %26 = or i32 %23, %24
  %27 = or i32 -10723284, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 1
  store i32 %29, i32* %1
  %31 = alloca i32
  store i32 705254596, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %458
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 705254596, label %35
    i32 196820188, label %39
    i32 390178684, label %54
    i32 -200291964, label %72
    i32 1383922949, label %73
    i32 697647432, label %100
    i32 -158997136, label %118
    i32 -1329719121, label %119
    i32 687408864, label %124
    i32 442421357, label %125
    i32 -805364239, label %134
    i32 -1911544280, label %135
    i32 1888326410, label %144
    i32 13997626, label %157
    i32 -1252904645, label %161
    i32 1988772250, label %209
    i32 -1704846412, label %326
    i32 1449681143, label %327
    i32 -484365562, label %332
    i32 1766679657, label %333
    i32 759258509, label %361
    i32 573784740, label %394
    i32 1289142587, label %395
    i32 1328268878, label %396
    i32 1738586418, label %403
    i32 2010625662, label %414
    i32 -34466755, label %416
    i32 780439473, label %419
    i32 -1196897911, label %451
  ]

; <label>:34:                                     ; preds = %32
  br label %458

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 196820188, i32 1383922949
  store i32 %38, i32* %31
  br label %458

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 390178684, i32 -34466755
  store i32 %53, i32* %31
  br label %458

; <label>:54:                                     ; preds = %32
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -106328443
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -106328443
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -200291964, i32 -34466755
  store i32 %71, i32* %31
  br label %458

; <label>:72:                                     ; preds = %32
  store i32 2010625662, i32* %31
  br label %458

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 697647432, i32 780439473
  store i32 %99, i32* %31
  br label %458

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -274691680
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -274691680
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -158997136, i32 780439473
  store i32 %117, i32* %31
  br label %458

; <label>:118:                                    ; preds = %32
  store i32 -1329719121, i32* %31
  br label %458

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 687408864, i32 1738586418
  store i32 %123, i32* %31
  br label %458

; <label>:124:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 442421357, i32* %31
  br label %458

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 509351915
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 509351915
  %131 = add nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  %133 = select i1 %132, i32 -805364239, i32 1289142587
  store i32 %133, i32* %31
  br label %458

; <label>:134:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -1911544280, i32* %31
  br label %458

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 1306077479
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1306077479
  %141 = add nsw i32 %137, 1
  %142 = icmp slt i32 %136, %140
  %143 = select i1 %142, i32 1888326410, i32 -484365562
  store i32 %143, i32* %31
  br label %458

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2501 x i64], [2501 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  %156 = select i1 %155, i32 13997626, i32 -1704846412
  store i32 %156, i32* %31
  br label %458

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 0, %158
  %160 = select i1 %159, i32 -1252904645, i32 1988772250
  store i32 %160, i32* %31
  br label %458

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 65237122
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 65237122
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2501 x i64], [2501 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = srem i64 %179, 1000000007
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %191, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %195, 997915557
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 997915557
  %200 = add nsw i32 %195, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2501 x i64], [2501 x i64]* %194, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %183
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, %183
  store i64 %205, i64* %202, align 8
  %207 = load i64, i64* %202, align 8
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %202, align 8
  store i32 1988772250, i32* %31
  br label %458

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* %6, align 4
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2501 x i64], [2501 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %220, 2
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, 547095693
  %227 = add i32 %226, 1
  %228 = add i32 %227, 547095693
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %235, %237
  %239 = add nsw i32 %235, %236
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2501 x i64], [2501 x i64]* %234, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, 8841193836270471285
  %244 = add i64 %243, %224
  %245 = add i64 %244, 8841193836270471285
  %246 = add nsw i64 %242, %224
  store i64 %245, i64* %241, align 8
  %247 = load i64, i64* %241, align 8
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %241, align 8
  %249 = load i32, i32* %6, align 4
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2501 x i64], [2501 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %269, %270
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2501 x i64], [2501 x i64]* %268, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 6355335443588262168
  %280 = add i64 %279, %259
  %281 = sub i64 %280, 6355335443588262168
  %282 = add nsw i64 %278, %259
  store i64 %281, i64* %277, align 8
  %283 = load i64, i64* %277, align 8
  %284 = srem i64 %283, 1000000007
  store i64 %284, i64* %277, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %11, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2501 x i64], [2501 x i64]* %296, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %308, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %316 = add nsw i32 %312, %313
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2501 x i64], [2501 x i64]* %311, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %319, 721270438933366103
  %321 = add i64 %320, %300
  %322 = add i64 %321, 721270438933366103
  %323 = add nsw i64 %319, %300
  store i64 %322, i64* %318, align 8
  %324 = load i64, i64* %318, align 8
  %325 = srem i64 %324, 1000000007
  store i64 %325, i64* %318, align 8
  store i32 -1704846412, i32* %31
  br label %458

; <label>:326:                                    ; preds = %32
  store i32 1449681143, i32* %31
  br label %458

; <label>:327:                                    ; preds = %32
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %7, align 4
  store i32 -1911544280, i32* %31
  br label %458

; <label>:332:                                    ; preds = %32
  store i32 1766679657, i32* %31
  br label %458

; <label>:333:                                    ; preds = %32
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1323377596
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1323377596
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 759258509, i32 -1196897911
  store i32 %360, i32* %31
  br label %458

; <label>:361:                                    ; preds = %32
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 %362, 638264139
  %364 = add i32 %363, 1
  %365 = add i32 %364, 638264139
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %6, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -76234457
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -76234457
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 573784740, i32 -1196897911
  store i32 %393, i32* %31
  br label %458

; <label>:394:                                    ; preds = %32
  store i32 442421357, i32* %31
  br label %458

; <label>:395:                                    ; preds = %32
  store i32 1328268878, i32* %31
  br label %458

; <label>:396:                                    ; preds = %32
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %5, align 4
  store i32 -1329719121, i32* %31
  br label %458

; <label>:403:                                    ; preds = %32
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %405
  %407 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %406, i64 0, i64 0
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2501 x i64], [2501 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 2010625662, i32* %31
  br label %458

; <label>:414:                                    ; preds = %32
  %415 = load i32, i32* %2, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %32
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 390178684, i32* %31
  br label %458

; <label>:419:                                    ; preds = %32
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 0, -803965746
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -803965746
  %424 = sub i32 0, %420
  %425 = sub i32 0, %423
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, 2
  %430 = sub i32 0, %420
  %431 = add i32 0, %430
  %432 = sub i32 0, %420
  %433 = sub i32 0, %431
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 2
  %438 = add i32 %420, -606729727
  %439 = sub i32 %438, 2
  %440 = sub i32 %439, -606729727
  %441 = sub i32 %420, 2
  %442 = mul i32 %440, 2
  %443 = sub i32 0, 1209458341
  %444 = sub i32 %443, %420
  %445 = add i32 %444, 1209458341
  %446 = sub i32 0, %420
  %447 = sub i32 0, 2
  %448 = sub i32 %445, %447
  %449 = add i32 %445, 2
  %450 = sdiv i32 %420, 2
  store i32 %450, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 697647432, i32* %31
  br label %458

; <label>:451:                                    ; preds = %32
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %6, align 4
  store i32 759258509, i32* %31
  br label %458

; <label>:458:                                    ; preds = %451, %419, %416, %403, %396, %395, %394, %361, %333, %332, %327, %326, %209, %161, %157, %144, %135, %134, %125, %124, %119, %118, %100, %73, %72, %54, %39, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474511472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
