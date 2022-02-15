; ModuleID = 'Project_CodeNet_C++1400/p02409/s796733017.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s796733017.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796733017.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [11 x i32]], align 16
  %8 = alloca [4 x [11 x i32]], align 16
  %9 = alloca [4 x [11 x i32]], align 16
  %10 = alloca [4 x [11 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 656485919, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %273
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 656485919, label %17
    i32 -922705927, label %21
    i32 -1338412905, label %22
    i32 887274823, label %26
    i32 1262690432, label %51
    i32 -1515823845, label %54
    i32 1848489818, label %55
    i32 -1674437937, label %58
    i32 1009313086, label %60
    i32 -11716329, label %65
    i32 -862957996, label %73
    i32 -921583087, label %83
    i32 2036137401, label %87
    i32 1647898293, label %97
    i32 1800819805, label %101
    i32 46493998, label %111
    i32 -1354274450, label %121
    i32 -1941007351, label %122
    i32 1843677186, label %123
    i32 1837775737, label %124
    i32 989749847, label %127
    i32 482341954, label %128
    i32 -1526326149, label %132
    i32 -1737798111, label %133
    i32 1435168417, label %137
    i32 1684097441, label %147
    i32 -702079466, label %150
    i32 -682394342, label %152
    i32 965850829, label %155
    i32 1018473221, label %156
    i32 -344314811, label %160
    i32 240799918, label %162
    i32 -1579063818, label %165
    i32 -502742051, label %167
    i32 1375410095, label %171
    i32 -327575080, label %172
    i32 -1951065659, label %176
    i32 -329504127, label %186
    i32 -1071406508, label %189
    i32 -846974954, label %191
    i32 -1385367019, label %194
    i32 -585546624, label %195
    i32 -564061315, label %199
    i32 589609188, label %201
    i32 1740864221, label %204
    i32 -477271266, label %206
    i32 631722492, label %210
    i32 -440527273, label %211
    i32 2130579141, label %215
    i32 -1806193605, label %225
    i32 -393164514, label %228
    i32 -950600797, label %230
    i32 1858255035, label %233
    i32 -96240551, label %234
    i32 1780428545, label %238
    i32 -1146767719, label %240
    i32 1743034354, label %243
    i32 -1483838578, label %245
    i32 -99846598, label %249
    i32 1366273994, label %250
    i32 -1509328434, label %254
    i32 711397899, label %264
    i32 800674638, label %267
    i32 1726377848, label %269
    i32 -162498395, label %272
  ]

; <label>:16:                                     ; preds = %14
  br label %273

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 -922705927, i32 -1674437937
  store i32 %20, i32* %13
  br label %273

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1338412905, i32* %13
  br label %273

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 887274823, i32 -1515823845
  store i32 %25, i32* %13
  br label %273

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 1262690432, i32* %13
  br label %273

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 -1338412905, i32* %13
  br label %273

; <label>:54:                                     ; preds = %14
  store i32 1848489818, i32* %13
  br label %273

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 656485919, i32* %13
  br label %273

; <label>:58:                                     ; preds = %14
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  store i32 1009313086, i32* %13
  br label %273

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -11716329, i32 989749847
  store i32 %64, i32* %13
  br label %273

; <label>:65:                                     ; preds = %14
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %4)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %5)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %6)
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -862957996, i32 -921583087
  store i32 %72, i32* %13
  br label %273

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %74
  store i32 %82, i32* %80, align 4
  store i32 1843677186, i32* %13
  br label %273

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 2036137401, i32 1647898293
  store i32 %86, i32* %13
  br label %273

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %88
  store i32 %96, i32* %94, align 4
  store i32 -1941007351, i32* %13
  br label %273

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 1800819805, i32 46493998
  store i32 %100, i32* %13
  br label %273

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  store i32 -1354274450, i32* %13
  br label %273

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %112
  store i32 %120, i32* %118, align 4
  store i32 -1354274450, i32* %13
  br label %273

; <label>:121:                                    ; preds = %14
  store i32 -1941007351, i32* %13
  br label %273

; <label>:122:                                    ; preds = %14
  store i32 1843677186, i32* %13
  br label %273

; <label>:123:                                    ; preds = %14
  store i32 1837775737, i32* %13
  br label %273

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 1009313086, i32* %13
  br label %273

; <label>:127:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 482341954, i32* %13
  br label %273

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %129, 4
  %131 = select i1 %130, i32 -1526326149, i32 965850829
  store i32 %131, i32* %13
  br label %273

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -1737798111, i32* %13
  br label %273

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 1435168417, i32 -702079466
  store i32 %136, i32* %13
  br label %273

; <label>:137:                                    ; preds = %14
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %145)
  store i32 1684097441, i32* %13
  br label %273

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 -1737798111, i32* %13
  br label %273

; <label>:150:                                    ; preds = %14
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -682394342, i32* %13
  br label %273

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 482341954, i32* %13
  br label %273

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1018473221, i32* %13
  br label %273

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %157, 20
  %159 = select i1 %158, i32 -344314811, i32 -1579063818
  store i32 %159, i32* %13
  br label %273

; <label>:160:                                    ; preds = %14
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 240799918, i32* %13
  br label %273

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 1018473221, i32* %13
  br label %273

; <label>:165:                                    ; preds = %14
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %11, align 4
  store i32 -502742051, i32* %13
  br label %273

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %168, 4
  %170 = select i1 %169, i32 1375410095, i32 -1385367019
  store i32 %170, i32* %13
  br label %273

; <label>:171:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -327575080, i32* %13
  br label %273

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %173, 11
  %175 = select i1 %174, i32 -1951065659, i32 -1071406508
  store i32 %175, i32* %13
  br label %273

; <label>:176:                                    ; preds = %14
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %184)
  store i32 -329504127, i32* %13
  br label %273

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  store i32 -327575080, i32* %13
  br label %273

; <label>:189:                                    ; preds = %14
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -846974954, i32* %13
  br label %273

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -502742051, i32* %13
  br label %273

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -585546624, i32* %13
  br label %273

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %196, 20
  %198 = select i1 %197, i32 -564061315, i32 1740864221
  store i32 %198, i32* %13
  br label %273

; <label>:199:                                    ; preds = %14
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 589609188, i32* %13
  br label %273

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 -585546624, i32* %13
  br label %273

; <label>:204:                                    ; preds = %14
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %11, align 4
  store i32 -477271266, i32* %13
  br label %273

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %11, align 4
  %208 = icmp slt i32 %207, 4
  %209 = select i1 %208, i32 631722492, i32 1858255035
  store i32 %209, i32* %13
  br label %273

; <label>:210:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -440527273, i32* %13
  br label %273

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %12, align 4
  %213 = icmp slt i32 %212, 11
  %214 = select i1 %213, i32 2130579141, i32 -393164514
  store i32 %214, i32* %13
  br label %273

; <label>:215:                                    ; preds = %14
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %223)
  store i32 -1806193605, i32* %13
  br label %273

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  store i32 -440527273, i32* %13
  br label %273

; <label>:228:                                    ; preds = %14
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -950600797, i32* %13
  br label %273

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  store i32 -477271266, i32* %13
  br label %273

; <label>:233:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -96240551, i32* %13
  br label %273

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %11, align 4
  %236 = icmp slt i32 %235, 20
  %237 = select i1 %236, i32 1780428545, i32 1743034354
  store i32 %237, i32* %13
  br label %273

; <label>:238:                                    ; preds = %14
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1146767719, i32* %13
  br label %273

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  store i32 -96240551, i32* %13
  br label %273

; <label>:243:                                    ; preds = %14
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %11, align 4
  store i32 -1483838578, i32* %13
  br label %273

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %246, 4
  %248 = select i1 %247, i32 -99846598, i32 -162498395
  store i32 %248, i32* %13
  br label %273

; <label>:249:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 1366273994, i32* %13
  br label %273

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %12, align 4
  %252 = icmp slt i32 %251, 11
  %253 = select i1 %252, i32 -1509328434, i32 800674638
  store i32 %253, i32* %13
  br label %273

; <label>:254:                                    ; preds = %14
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %10, i64 0, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %262)
  store i32 711397899, i32* %13
  br label %273

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  store i32 1366273994, i32* %13
  br label %273

; <label>:267:                                    ; preds = %14
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1726377848, i32* %13
  br label %273

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  store i32 -1483838578, i32* %13
  br label %273

; <label>:272:                                    ; preds = %14
  ret i32 0

; <label>:273:                                    ; preds = %269, %267, %264, %254, %250, %249, %245, %243, %240, %238, %234, %233, %230, %228, %225, %215, %211, %210, %206, %204, %201, %199, %195, %194, %191, %189, %186, %176, %172, %171, %167, %165, %162, %160, %156, %155, %152, %150, %147, %137, %133, %132, %128, %127, %124, %123, %122, %121, %111, %101, %97, %87, %83, %73, %65, %60, %58, %55, %54, %51, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796733017.cpp() #0 section ".text.startup" {
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
