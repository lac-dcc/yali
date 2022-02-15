; ModuleID = 'Project_CodeNet_C++1400/p00874/s810403319.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s810403319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810403319.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x [20 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 1813638986, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %188
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1813638986, label %22
    i32 1698087985, label %35
    i32 -784944888, label %38
    i32 672578647, label %41
    i32 -885575411, label %42
    i32 1588807170, label %47
    i32 -366052844, label %48
    i32 -1011864113, label %53
    i32 32580964, label %54
    i32 -406448776, label %58
    i32 246330744, label %68
    i32 558503574, label %71
    i32 687274973, label %72
    i32 -400811142, label %75
    i32 -1831822963, label %76
    i32 1476503490, label %79
    i32 1552506258, label %80
    i32 -1759449651, label %85
    i32 -291746113, label %90
    i32 -1850878060, label %93
    i32 -979640041, label %94
    i32 161861483, label %99
    i32 -357677465, label %104
    i32 2001070266, label %107
    i32 -345900959, label %108
    i32 2142098096, label %113
    i32 1679040676, label %114
    i32 1874597476, label %119
    i32 1832576109, label %130
    i32 -1577746819, label %143
    i32 353329853, label %144
    i32 -1738825814, label %147
    i32 -1965494528, label %148
    i32 -917560773, label %151
    i32 -884467734, label %152
    i32 -2046304421, label %157
    i32 1763858057, label %164
    i32 -1683127633, label %167
    i32 1430083205, label %168
    i32 802258363, label %173
    i32 -1344271744, label %180
    i32 859731822, label %183
    i32 1548653832, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
  %34 = select i1 %33, i32 1698087985, i32 -784944888
  store i32 %34, i32* %17
  store i1 false, i1* %18
  br label %188

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  store i32 -784944888, i32* %17
  store i1 %37, i1* %18
  br label %188

; <label>:38:                                     ; preds = %19
  %39 = load i1, i1* %18
  %40 = select i1 %39, i32 672578647, i32 1548653832
  store i32 %40, i32* %17
  br label %188

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -885575411, i32* %17
  br label %188

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1588807170, i32 1476503490
  store i32 %46, i32* %17
  br label %188

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -366052844, i32* %17
  br label %188

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1011864113, i32 -400811142
  store i32 %52, i32* %17
  br label %188

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 32580964, i32* %17
  br label %188

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 20
  %57 = select i1 %56, i32 -406448776, i32 558503574
  store i32 %57, i32* %17
  br label %188

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 246330744, i32* %17
  br label %188

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 32580964, i32* %17
  br label %188

; <label>:71:                                     ; preds = %19
  store i32 687274973, i32* %17
  br label %188

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -366052844, i32* %17
  br label %188

; <label>:75:                                     ; preds = %19
  store i32 -1831822963, i32* %17
  br label %188

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -885575411, i32* %17
  br label %188

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1552506258, i32* %17
  br label %188

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1759449651, i32 -1850878060
  store i32 %84, i32* %17
  br label %188

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 -291746113, i32* %17
  br label %188

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1552506258, i32* %17
  br label %188

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -979640041, i32* %17
  br label %188

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 161861483, i32 2001070266
  store i32 %98, i32* %17
  br label %188

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  store i32 -357677465, i32* %17
  br label %188

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -979640041, i32* %17
  br label %188

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -345900959, i32* %17
  br label %188

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 2142098096, i32 -917560773
  store i32 %112, i32* %17
  br label %188

; <label>:113:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1679040676, i32* %17
  br label %188

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1874597476, i32 -1738825814
  store i32 %118, i32* %17
  br label %188

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %123, %127
  %129 = select i1 %128, i32 1832576109, i32 -1577746819
  store i32 %129, i32* %17
  br label %188

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  store i32 -1577746819, i32* %17
  br label %188

; <label>:143:                                    ; preds = %19
  store i32 353329853, i32* %17
  br label %188

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  store i32 1679040676, i32* %17
  br label %188

; <label>:147:                                    ; preds = %19
  store i32 -1965494528, i32* %17
  br label %188

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 -345900959, i32* %17
  br label %188

; <label>:151:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -884467734, i32* %17
  br label %188

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2046304421, i32 -1683127633
  store i32 %156, i32* %17
  br label %188

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %12, align 4
  store i32 1763858057, i32* %17
  br label %188

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  store i32 -884467734, i32* %17
  br label %188

; <label>:167:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1430083205, i32* %17
  br label %188

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 802258363, i32 859731822
  store i32 %172, i32* %17
  br label %188

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %12, align 4
  store i32 -1344271744, i32* %17
  br label %188

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  store i32 1430083205, i32* %17
  br label %188

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %12, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1813638986, i32* %17
  br label %188

; <label>:187:                                    ; preds = %19
  ret i32 0

; <label>:188:                                    ; preds = %183, %180, %173, %168, %167, %164, %157, %152, %151, %148, %147, %144, %143, %130, %119, %114, %113, %108, %107, %104, %99, %94, %93, %90, %85, %80, %79, %76, %75, %72, %71, %68, %58, %54, %53, %48, %47, %42, %41, %38, %35, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810403319.cpp() #0 section ".text.startup" {
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
