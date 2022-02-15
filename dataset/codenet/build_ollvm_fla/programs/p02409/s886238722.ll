; ModuleID = 'Project_CodeNet_C++1400/p02409/s886238722.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s886238722.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886238722.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca [5 x [4 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [5 x [4 x [11 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 880, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 1558442808, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1558442808, label %23
    i32 1344159500, label %28
    i32 1404561879, label %54
    i32 -306889457, label %57
    i32 1871687994, label %58
    i32 -281113770, label %62
    i32 2076607972, label %63
    i32 -217826021, label %67
    i32 -2033920536, label %78
    i32 -618873061, label %81
    i32 -1891159703, label %83
    i32 -701709429, label %86
    i32 421957239, label %89
    i32 -2052116881, label %93
    i32 -1359362261, label %94
    i32 1775095216, label %98
    i32 2024746146, label %109
    i32 -834046675, label %112
    i32 2031631815, label %114
    i32 -1184125196, label %117
    i32 899225861, label %120
    i32 -1336052346, label %124
    i32 -517920492, label %125
    i32 -657573142, label %129
    i32 -140017219, label %140
    i32 1541312024, label %143
    i32 2052330436, label %145
    i32 11490441, label %148
    i32 725528802, label %151
    i32 -1657791590, label %155
    i32 -186584081, label %156
    i32 -824859118, label %160
    i32 -453826983, label %171
    i32 357834792, label %174
    i32 -1436177308, label %176
    i32 375552519, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1344159500, i32 -306889457
  store i32 %27, i32* %19
  br label %181

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %7)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  store i32 %44, i32* %53, align 4
  store i32 1404561879, i32* %19
  br label %181

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1558442808, i32* %19
  br label %181

; <label>:57:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1871687994, i32* %19
  br label %181

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 4
  %61 = select i1 %60, i32 -281113770, i32 -701709429
  store i32 %61, i32* %19
  br label %181

; <label>:62:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 2076607972, i32* %19
  br label %181

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 11
  %66 = select i1 %65, i32 -217826021, i32 -618873061
  store i32 %66, i32* %19
  br label %181

; <label>:67:                                     ; preds = %20
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 1
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %76)
  store i32 -2033920536, i32* %19
  br label %181

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 2076607972, i32* %19
  br label %181

; <label>:81:                                     ; preds = %20
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1891159703, i32* %19
  br label %181

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1871687994, i32* %19
  br label %181

; <label>:86:                                     ; preds = %20
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %11, align 4
  store i32 421957239, i32* %19
  br label %181

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 -2052116881, i32 -1184125196
  store i32 %92, i32* %19
  br label %181

; <label>:93:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -1359362261, i32* %19
  br label %181

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %95, 11
  %97 = select i1 %96, i32 1775095216, i32 -834046675
  store i32 %97, i32* %19
  br label %181

; <label>:98:                                     ; preds = %20
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 2
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %107)
  store i32 2024746146, i32* %19
  br label %181

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 -1359362261, i32* %19
  br label %181

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2031631815, i32* %19
  br label %181

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 421957239, i32* %19
  br label %181

; <label>:117:                                    ; preds = %20
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %13, align 4
  store i32 899225861, i32* %19
  br label %181

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 -1336052346, i32 11490441
  store i32 %123, i32* %19
  br label %181

; <label>:124:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 -517920492, i32* %19
  br label %181

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %14, align 4
  %127 = icmp slt i32 %126, 11
  %128 = select i1 %127, i32 -657573142, i32 1541312024
  store i32 %128, i32* %19
  br label %181

; <label>:129:                                    ; preds = %20
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 3
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %138)
  store i32 -140017219, i32* %19
  br label %181

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  store i32 -517920492, i32* %19
  br label %181

; <label>:143:                                    ; preds = %20
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2052330436, i32* %19
  br label %181

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 899225861, i32* %19
  br label %181

; <label>:148:                                    ; preds = %20
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  store i32 725528802, i32* %19
  br label %181

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %15, align 4
  %153 = icmp slt i32 %152, 4
  %154 = select i1 %153, i32 -1657791590, i32 375552519
  store i32 %154, i32* %19
  br label %181

; <label>:155:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 -186584081, i32* %19
  br label %181

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %16, align 4
  %158 = icmp slt i32 %157, 11
  %159 = select i1 %158, i32 -824859118, i32 357834792
  store i32 %159, i32* %19
  br label %181

; <label>:160:                                    ; preds = %20
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 4
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %169)
  store i32 -453826983, i32* %19
  br label %181

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  store i32 -186584081, i32* %19
  br label %181

; <label>:174:                                    ; preds = %20
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1436177308, i32* %19
  br label %181

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  store i32 725528802, i32* %19
  br label %181

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %176, %174, %171, %160, %156, %155, %151, %148, %145, %143, %140, %129, %125, %124, %120, %117, %114, %112, %109, %98, %94, %93, %89, %86, %83, %81, %78, %67, %63, %62, %58, %57, %54, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886238722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
