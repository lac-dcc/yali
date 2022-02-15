; ModuleID = 'Project_CodeNet_C++1400/p02554/s940683031.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s940683031.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@dp = global [4 x [1000005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940683031.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5boostv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  store i64 1, i64* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -100993296, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %195
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -100993296, label %8
    i32 1843045361, label %18
    i32 -1649156079, label %120
    i32 1295105957, label %125
    i32 -1684311282, label %153
    i32 -375376842, label %187
    i32 608917880, label %188
  ]

; <label>:7:                                      ; preds = %5
  br label %195

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = icmp slt i32 %9, %14
  %17 = select i1 %16, i32 1843045361, i32 1295105957
  store i32 %17, i32* %4
  br label %195

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 620535781
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 620535781
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, 8
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1426658381
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1426658381
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -191635728
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -191635728
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, 9
  %49 = sub i64 %39, -6777800576843714008
  %50 = add i64 %49, %48
  %51 = add i64 %50, -6777800576843714008
  %52 = add nsw i64 %39, %48
  %53 = srem i64 %51, 1000000007
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -248846042
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -248846042
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -1256382995
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1256382995
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, 9
  %74 = add i64 %64, -3462469062809276184
  %75 = add i64 %74, %73
  %76 = sub i64 %75, -3462469062809276184
  %77 = add nsw i64 %64, %73
  %78 = srem i64 %76, 1000000007
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, -740392594
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -740392594
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %89
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %89, %96
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, 894567791
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 894567791
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %109, 10
  %111 = sub i64 0, %100
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %100, %110
  %116 = srem i64 %114, 1000000007
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  store i32 -1649156079, i32* %4
  br label %195

; <label>:120:                                    ; preds = %5
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %2, align 4
  store i32 -100993296, i32* %4
  br label %195

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -613782199
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -613782199
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1684311282, i32 608917880
  store i32 %152, i32* %4
  br label %195

; <label>:153:                                    ; preds = %5
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1605621127
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1605621127
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -375376842, i32 608917880
  store i32 %186, i32* %4
  br label %195

; <label>:187:                                    ; preds = %5
  ret void

; <label>:188:                                    ; preds = %5
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1684311282, i32* %4
  br label %195

; <label>:195:                                    ; preds = %188, %153, %125, %120, %18, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5boostv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1366460219, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1366460219, label %7
    i32 788202723, label %16
    i32 1042788823, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %8, 0
  %15 = select i1 %14, i32 788202723, i32 1042788823
  store i32 %15, i32* %3
  br label %18

; <label>:16:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -1366460219, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret i32 0

; <label>:18:                                     ; preds = %16, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940683031.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -2144937996
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2144937996
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 295422283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 295422283, label %17
    i32 892943696, label %25
    i32 1745854610, label %53
    i32 471648565, label %54
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
  %24 = select i1 %22, i32 892943696, i32 471648565
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -4568462
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -4568462
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1745854610, i32 471648565
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 892943696, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
