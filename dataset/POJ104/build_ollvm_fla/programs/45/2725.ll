; ModuleID = 'source-C-CXX/45/2725.cpp'
source_filename = "source-C-CXX/45/2725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2725.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %21 = alloca i32
  store i32 -1259996520, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %213
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1259996520, label %26
    i32 -1670325931, label %31
    i32 1768765190, label %32
    i32 1164634260, label %37
    i32 -1920805864, label %45
    i32 -1359051097, label %48
    i32 -2140813640, label %49
    i32 880844032, label %52
    i32 1013953814, label %55
    i32 1696994144, label %60
    i32 -648066271, label %64
    i32 -38623218, label %67
    i32 -1693441315, label %69
    i32 -1834273076, label %74
    i32 -2057726263, label %88
    i32 -2063414652, label %90
    i32 -1474766314, label %91
    i32 2044179095, label %92
    i32 570271722, label %95
    i32 1580777827, label %99
    i32 1160822450, label %100
    i32 1692060673, label %103
    i32 -1182447651, label %108
    i32 927300011, label %122
    i32 -2034536587, label %124
    i32 2090919917, label %125
    i32 -1308104184, label %126
    i32 1894419732, label %129
    i32 -1942107163, label %133
    i32 2640118, label %134
    i32 -1418728889, label %137
    i32 -181750040, label %142
    i32 -1691256245, label %156
    i32 362155858, label %158
    i32 591744578, label %159
    i32 1548733718, label %160
    i32 -575388296, label %163
    i32 -647170821, label %167
    i32 -73970607, label %168
    i32 -902808301, label %171
    i32 625876686, label %176
    i32 232818815, label %190
    i32 -978409272, label %192
    i32 348835464, label %193
    i32 777851657, label %194
    i32 -569275774, label %197
    i32 -1405754060, label %201
    i32 941290257, label %202
    i32 -709560453, label %211
    i32 -1108876226, label %212
  ]

; <label>:25:                                     ; preds = %23
  br label %213

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1670325931, i32 880844032
  store i32 %30, i32* %21
  br label %213

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1768765190, i32* %21
  br label %213

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1164634260, i32 -1359051097
  store i32 %36, i32* %21
  br label %213

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1920805864, i32* %21
  br label %213

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1768765190, i32* %21
  br label %213

; <label>:48:                                     ; preds = %23
  store i32 -2140813640, i32* %21
  br label %213

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1259996520, i32* %21
  br label %213

; <label>:52:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %14, align 4
  store i32 1013953814, i32* %21
  br label %213

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1696994144, i32 -648066271
  store i32 %59, i32* %21
  store i1 false, i1* %22
  br label %213

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp sle i32 %61, %62
  store i32 -648066271, i32* %21
  store i1 %63, i1* %22
  br label %213

; <label>:64:                                     ; preds = %23
  %65 = load i1, i1* %22
  %66 = select i1 %65, i32 -38623218, i32 -1108876226
  store i32 %66, i32* %21
  br label %213

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  %68 = load i32, i32* %13, align 4
  store i32 %68, i32* %7, align 4
  store i32 -1693441315, i32* %21
  br label %213

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1834273076, i32 570271722
  store i32 %73, i32* %21
  br label %213

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -2057726263, i32 -2063414652
  store i32 %87, i32* %21
  br label %213

; <label>:88:                                     ; preds = %23
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1474766314, i32* %21
  br label %213

; <label>:90:                                     ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 -1474766314, i32* %21
  br label %213

; <label>:91:                                     ; preds = %23
  store i32 2044179095, i32* %21
  br label %213

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1693441315, i32* %21
  br label %213

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %15, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1580777827, i32 1160822450
  store i32 %98, i32* %21
  br label %213

; <label>:99:                                     ; preds = %23
  store i32 -1108876226, i32* %21
  br label %213

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1692060673, i32* %21
  br label %213

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1182447651, i32 1894419732
  store i32 %107, i32* %21
  br label %213

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 927300011, i32 -2034536587
  store i32 %121, i32* %21
  br label %213

; <label>:122:                                    ; preds = %23
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2090919917, i32* %21
  br label %213

; <label>:124:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 2090919917, i32* %21
  br label %213

; <label>:125:                                    ; preds = %23
  store i32 -1308104184, i32* %21
  br label %213

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1692060673, i32* %21
  br label %213

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %15, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1942107163, i32 2640118
  store i32 %132, i32* %21
  br label %213

; <label>:133:                                    ; preds = %23
  store i32 -1108876226, i32* %21
  br label %213

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1418728889, i32* %21
  br label %213

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 -181750040, i32 -575388296
  store i32 %141, i32* %21
  br label %213

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -1691256245, i32 362155858
  store i32 %155, i32* %21
  br label %213

; <label>:156:                                    ; preds = %23
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 591744578, i32* %21
  br label %213

; <label>:158:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 591744578, i32* %21
  br label %213

; <label>:159:                                    ; preds = %23
  store i32 1548733718, i32* %21
  br label %213

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %7, align 4
  store i32 -1418728889, i32* %21
  br label %213

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %15, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -647170821, i32 -73970607
  store i32 %166, i32* %21
  br label %213

; <label>:167:                                    ; preds = %23
  store i32 -1108876226, i32* %21
  br label %213

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -902808301, i32* %21
  br label %213

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 625876686, i32 -569275774
  store i32 %175, i32* %21
  br label %213

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 232818815, i32 -978409272
  store i32 %189, i32* %21
  br label %213

; <label>:190:                                    ; preds = %23
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 348835464, i32* %21
  br label %213

; <label>:192:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 348835464, i32* %21
  br label %213

; <label>:193:                                    ; preds = %23
  store i32 777851657, i32* %21
  br label %213

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %6, align 4
  store i32 -902808301, i32* %21
  br label %213

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %15, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 -1405754060, i32 941290257
  store i32 %200, i32* %21
  br label %213

; <label>:201:                                    ; preds = %23
  store i32 -1108876226, i32* %21
  br label %213

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %14, align 4
  store i32 -709560453, i32* %21
  br label %213

; <label>:211:                                    ; preds = %23
  store i32 1013953814, i32* %21
  br label %213

; <label>:212:                                    ; preds = %23
  ret i32 0

; <label>:213:                                    ; preds = %211, %202, %201, %197, %194, %193, %192, %190, %176, %171, %168, %167, %163, %160, %159, %158, %156, %142, %137, %134, %133, %129, %126, %125, %124, %122, %108, %103, %100, %99, %95, %92, %91, %90, %88, %74, %69, %67, %64, %60, %55, %52, %49, %48, %45, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
