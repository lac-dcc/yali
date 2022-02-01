; ModuleID = 'source-C-CXX/3/760.cpp'
source_filename = "source-C-CXX/3/760.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  store i32* %11, i32** %3, align 8
  %12 = alloca i32
  store i32 -1276869480, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1276869480, label %18
    i32 -821035746, label %29
    i32 1511974441, label %32
    i32 552020630, label %35
    i32 1348700629, label %39
    i32 1276887103, label %48
    i32 -280901972, label %58
    i32 -815223158, label %60
    i32 1672630124, label %70
    i32 1182533019, label %84
    i32 49563655, label %94
    i32 -1028789278, label %97
    i32 -246674228, label %98
    i32 1666607127, label %101
    i32 -104664866, label %108
    i32 1979560057, label %119
    i32 1997597429, label %121
    i32 -6160333, label %131
    i32 796158746, label %145
    i32 1808766928, label %155
    i32 -1293183889, label %158
    i32 -800237625, label %159
    i32 -777373365, label %164
    i32 207587018, label %165
    i32 695293918, label %169
    i32 -1635855822, label %172
    i32 -798023594, label %183
    i32 457954262, label %188
    i32 -1050283355, label %191
    i32 -1802312356, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  %27 = icmp ult i32* %19, %26
  %28 = select i1 %27, i32 -821035746, i32 552020630
  store i32 %28, i32* %12
  br label %193

; <label>:29:                                     ; preds = %15
  %30 = load i32*, i32** %3, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 1511974441, i32* %12
  br label %193

; <label>:32:                                     ; preds = %15
  %33 = load i32*, i32** %3, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %3, align 8
  store i32 -1276869480, i32* %12
  br label %193

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 1
  %38 = select i1 %37, i32 1348700629, i32 207587018
  store i32 %38, i32* %12
  br label %193

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i32 0, i32 0
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %47, i32** %3, align 8
  store i32 1276887103, i32* %12
  br label %193

; <label>:48:                                     ; preds = %15
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = icmp ult i32* %49, %55
  %57 = select i1 %56, i32 -280901972, i32 1666607127
  store i32 %57, i32* %12
  br label %193

; <label>:58:                                     ; preds = %15
  %59 = load i32*, i32** %3, align 8
  store i32* %59, i32** %6, align 8
  store i32 -815223158, i32* %12
  br label %193

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32*, i32** %6, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  store i32* %69, i32** %6, align 8
  store i32 1672630124, i32* %12
  br label %193

; <label>:70:                                     ; preds = %15
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i32 0, i32 0
  %75 = ptrtoint i32* %72 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = srem i64 %78, %80
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 1182533019, i32 49563655
  store i32 %83, i32* %12
  store i1 false, i1* %13
  br label %193

; <label>:84:                                     ; preds = %15
  %85 = load i32*, i32** %6, align 8
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  %93 = icmp ult i32* %85, %92
  store i32 49563655, i32* %12
  store i1 %93, i1* %13
  br label %193

; <label>:94:                                     ; preds = %15
  %95 = load i1, i1* %13
  %96 = select i1 %95, i32 -815223158, i32 -1028789278
  store i32 %96, i32* %12
  br label %193

; <label>:97:                                     ; preds = %15
  store i32 -246674228, i32* %12
  br label %193

; <label>:98:                                     ; preds = %15
  %99 = load i32*, i32** %3, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %3, align 8
  store i32 1276887103, i32* %12
  br label %193

; <label>:101:                                    ; preds = %15
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  store i32* %107, i32** %3, align 8
  store i32 -104664866, i32* %12
  br label %193

; <label>:108:                                    ; preds = %15
  %109 = load i32*, i32** %3, align 8
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %111, i64 %115
  %117 = icmp ult i32* %109, %116
  %118 = select i1 %117, i32 1979560057, i32 -777373365
  store i32 %118, i32* %12
  br label %193

; <label>:119:                                    ; preds = %15
  %120 = load i32*, i32** %3, align 8
  store i32* %120, i32** %7, align 8
  store i32 1997597429, i32* %12
  br label %193

; <label>:121:                                    ; preds = %15
  %122 = load i32*, i32** %7, align 8
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32*, i32** %7, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  store i32* %130, i32** %7, align 8
  store i32 -6160333, i32* %12
  br label %193

; <label>:131:                                    ; preds = %15
  %132 = load i32*, i32** %7, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i32 0, i32 0
  %136 = ptrtoint i32* %133 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %143, i32 796158746, i32 1808766928
  store i32 %144, i32* %12
  store i1 false, i1* %14
  br label %193

; <label>:145:                                    ; preds = %15
  %146 = load i32*, i32** %7, align 8
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %148, i64 %152
  %154 = icmp ult i32* %146, %153
  store i32 1808766928, i32* %12
  store i1 %154, i1* %14
  br label %193

; <label>:155:                                    ; preds = %15
  %156 = load i1, i1* %14
  %157 = select i1 %156, i32 1997597429, i32 -1293183889
  store i32 %157, i32* %12
  br label %193

; <label>:158:                                    ; preds = %15
  store i32 -800237625, i32* %12
  br label %193

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = load i32*, i32** %3, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32* %163, i32** %3, align 8
  store i32 -104664866, i32* %12
  br label %193

; <label>:164:                                    ; preds = %15
  store i32 207587018, i32* %12
  br label %193

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 695293918, i32 -1802312356
  store i32 %168, i32* %12
  br label %193

; <label>:169:                                    ; preds = %15
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i32 0, i32 0
  store i32* %171, i32** %3, align 8
  store i32 -1635855822, i32* %12
  br label %193

; <label>:172:                                    ; preds = %15
  %173 = load i32*, i32** %3, align 8
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %175, i64 %179
  %181 = icmp ult i32* %173, %180
  %182 = select i1 %181, i32 -798023594, i32 -1050283355
  store i32 %182, i32* %12
  br label %193

; <label>:183:                                    ; preds = %15
  %184 = load i32*, i32** %3, align 8
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 457954262, i32* %12
  br label %193

; <label>:188:                                    ; preds = %15
  %189 = load i32*, i32** %3, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %190, i32** %3, align 8
  store i32 -1635855822, i32* %12
  br label %193

; <label>:191:                                    ; preds = %15
  store i32 -1802312356, i32* %12
  br label %193

; <label>:192:                                    ; preds = %15
  ret i32 0

; <label>:193:                                    ; preds = %191, %188, %183, %172, %169, %165, %164, %159, %158, %155, %145, %131, %121, %119, %108, %101, %98, %97, %94, %84, %70, %60, %58, %48, %39, %35, %32, %29, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
