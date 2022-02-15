; ModuleID = 'Project_CodeNet_C++1400/p02409/s776741186.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s776741186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776741186.cpp, i8* null }]

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
  %3 = alloca [5 x [15 x i32]], align 16
  %4 = alloca [5 x [15 x i32]], align 16
  %5 = alloca [5 x [15 x i32]], align 16
  %6 = alloca [5 x [15 x i32]], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = bitcast [5 x [15 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 300, i32 16, i1 false)
  %22 = bitcast [5 x [15 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 300, i32 16, i1 false)
  %23 = bitcast [5 x [15 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 300, i32 16, i1 false)
  %24 = bitcast [5 x [15 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -1732865656, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %218
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1732865656, label %29
    i32 -408790549, label %34
    i32 -1136842491, label %42
    i32 243452777, label %52
    i32 316845202, label %56
    i32 390990810, label %66
    i32 -179640172, label %70
    i32 710156287, label %80
    i32 1214090434, label %84
    i32 1414250787, label %94
    i32 1375302389, label %95
    i32 1042702722, label %98
    i32 768460618, label %99
    i32 1060787940, label %103
    i32 1018788438, label %104
    i32 -427590885, label %108
    i32 1808905779, label %118
    i32 1935869742, label %121
    i32 -776480393, label %123
    i32 -85317118, label %126
    i32 2097937948, label %129
    i32 -2052831806, label %133
    i32 1461912077, label %134
    i32 291919032, label %138
    i32 2110534164, label %148
    i32 623222812, label %151
    i32 -1142831345, label %153
    i32 1320571960, label %156
    i32 716268128, label %159
    i32 758835819, label %163
    i32 -2055323894, label %164
    i32 264237472, label %168
    i32 1813385548, label %178
    i32 647435666, label %181
    i32 -978752992, label %183
    i32 -864933151, label %186
    i32 1639973671, label %189
    i32 -10127545, label %193
    i32 635905336, label %194
    i32 399024845, label %198
    i32 -152366160, label %208
    i32 -72670930, label %211
    i32 323042763, label %213
    i32 1192297655, label %216
  ]

; <label>:28:                                     ; preds = %26
  br label %218

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -408790549, i32 1042702722
  store i32 %33, i32* %25
  br label %218

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %9)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %10)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %11)
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1136842491, i32 243452777
  store i32 %41, i32* %25
  br label %218

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %43
  store i32 %51, i32* %49, align 4
  store i32 243452777, i32* %25
  br label %218

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 316845202, i32 390990810
  store i32 %55, i32* %25
  br label %218

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %57
  store i32 %65, i32* %63, align 4
  store i32 390990810, i32* %25
  br label %218

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i32 -179640172, i32 710156287
  store i32 %69, i32* %25
  br label %218

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  store i32 710156287, i32* %25
  br label %218

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 1214090434, i32 1414250787
  store i32 %83, i32* %25
  br label %218

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %85
  store i32 %93, i32* %91, align 4
  store i32 1414250787, i32* %25
  br label %218

; <label>:94:                                     ; preds = %26
  store i32 1375302389, i32* %25
  br label %218

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1732865656, i32* %25
  br label %218

; <label>:98:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 768460618, i32* %25
  br label %218

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %12, align 4
  %101 = icmp sle i32 %100, 3
  %102 = select i1 %101, i32 1060787940, i32 -85317118
  store i32 %102, i32* %25
  br label %218

; <label>:103:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 1018788438, i32* %25
  br label %218

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %13, align 4
  %106 = icmp sle i32 %105, 10
  %107 = select i1 %106, i32 -427590885, i32 1935869742
  store i32 %107, i32* %25
  br label %218

; <label>:108:                                    ; preds = %26
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i32], [15 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %116)
  store i32 1808905779, i32* %25
  br label %218

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  store i32 1018788438, i32* %25
  br label %218

; <label>:121:                                    ; preds = %26
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776480393, i32* %25
  br label %218

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 768460618, i32* %25
  br label %218

; <label>:126:                                    ; preds = %26
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %14, align 4
  store i32 2097937948, i32* %25
  br label %218

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %14, align 4
  %131 = icmp sle i32 %130, 3
  %132 = select i1 %131, i32 -2052831806, i32 1320571960
  store i32 %132, i32* %25
  br label %218

; <label>:133:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 1461912077, i32* %25
  br label %218

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %15, align 4
  %136 = icmp sle i32 %135, 10
  %137 = select i1 %136, i32 291919032, i32 623222812
  store i32 %137, i32* %25
  br label %218

; <label>:138:                                    ; preds = %26
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %146)
  store i32 2110534164, i32* %25
  br label %218

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  store i32 1461912077, i32* %25
  br label %218

; <label>:151:                                    ; preds = %26
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1142831345, i32* %25
  br label %218

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  store i32 2097937948, i32* %25
  br label %218

; <label>:156:                                    ; preds = %26
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %16, align 4
  store i32 716268128, i32* %25
  br label %218

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %16, align 4
  %161 = icmp sle i32 %160, 3
  %162 = select i1 %161, i32 758835819, i32 -864933151
  store i32 %162, i32* %25
  br label %218

; <label>:163:                                    ; preds = %26
  store i32 1, i32* %17, align 4
  store i32 -2055323894, i32* %25
  br label %218

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %17, align 4
  %166 = icmp sle i32 %165, 10
  %167 = select i1 %166, i32 264237472, i32 647435666
  store i32 %167, i32* %25
  br label %218

; <label>:168:                                    ; preds = %26
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %5, i64 0, i64 %171
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i32], [15 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %176)
  store i32 1813385548, i32* %25
  br label %218

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  store i32 -2055323894, i32* %25
  br label %218

; <label>:181:                                    ; preds = %26
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -978752992, i32* %25
  br label %218

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 716268128, i32* %25
  br label %218

; <label>:186:                                    ; preds = %26
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %18, align 4
  store i32 1639973671, i32* %25
  br label %218

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %18, align 4
  %191 = icmp sle i32 %190, 3
  %192 = select i1 %191, i32 -10127545, i32 1192297655
  store i32 %192, i32* %25
  br label %218

; <label>:193:                                    ; preds = %26
  store i32 1, i32* %19, align 4
  store i32 635905336, i32* %25
  br label %218

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %19, align 4
  %196 = icmp sle i32 %195, 10
  %197 = select i1 %196, i32 399024845, i32 -72670930
  store i32 %197, i32* %25
  br label %218

; <label>:198:                                    ; preds = %26
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %6, i64 0, i64 %201
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x i32], [15 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %206)
  store i32 -152366160, i32* %25
  br label %218

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %19, align 4
  store i32 635905336, i32* %25
  br label %218

; <label>:211:                                    ; preds = %26
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 323042763, i32* %25
  br label %218

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %18, align 4
  store i32 1639973671, i32* %25
  br label %218

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %213, %211, %208, %198, %194, %193, %189, %186, %183, %181, %178, %168, %164, %163, %159, %156, %153, %151, %148, %138, %134, %133, %129, %126, %123, %121, %118, %108, %104, %103, %99, %98, %95, %94, %84, %80, %70, %66, %56, %52, %42, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776741186.cpp() #0 section ".text.startup" {
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
