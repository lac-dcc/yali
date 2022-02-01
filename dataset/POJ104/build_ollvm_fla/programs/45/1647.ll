; ModuleID = 'source-C-CXX/45/1647.cpp'
source_filename = "source-C-CXX/45/1647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1647.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1313895577, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %230
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1313895577, label %14
    i32 169209905, label %28
    i32 750835366, label %31
    i32 -1093033349, label %36
    i32 -1753905153, label %37
    i32 2017082376, label %42
    i32 -1299668918, label %50
    i32 -115253641, label %53
    i32 -283724694, label %54
    i32 -108967794, label %57
    i32 1519218706, label %58
    i32 -1272867090, label %62
    i32 914029531, label %65
    i32 -600722507, label %68
    i32 15646640, label %72
    i32 -1486028254, label %76
    i32 1810893153, label %77
    i32 1317423887, label %82
    i32 636349226, label %94
    i32 -561693135, label %97
    i32 -1315054826, label %98
    i32 -1972493284, label %104
    i32 -150349625, label %116
    i32 1778122767, label %119
    i32 1548908474, label %120
    i32 -126695272, label %126
    i32 2063722372, label %138
    i32 -1542570602, label %141
    i32 568731884, label %142
    i32 1337266257, label %148
    i32 -1418944323, label %160
    i32 -849651305, label %163
    i32 -245608717, label %168
    i32 -543654059, label %172
    i32 1502067859, label %173
    i32 -1813337801, label %178
    i32 1822216881, label %190
    i32 -187191911, label %193
    i32 -607216827, label %198
    i32 -1657405230, label %201
    i32 -1783411408, label %206
    i32 -1799772654, label %218
    i32 1705070650, label %221
    i32 506320084, label %226
    i32 1705100636, label %227
    i32 -1536895696, label %228
    i32 899591025, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %230

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %24)
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 169209905, i32 899591025
  store i32 %27, i32* %9
  br label %230

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %30 = bitcast [100 x i32]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 750835366, i32* %9
  br label %230

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1093033349, i32 -108967794
  store i32 %35, i32* %9
  br label %230

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1753905153, i32* %9
  br label %230

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 2017082376, i32 -115253641
  store i32 %41, i32* %9
  br label %230

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 -1299668918, i32* %9
  br label %230

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1753905153, i32* %9
  br label %230

; <label>:53:                                     ; preds = %11
  store i32 -283724694, i32* %9
  br label %230

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 750835366, i32* %9
  br label %230

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1519218706, i32* %9
  br label %230

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1272867090, i32 914029531
  store i32 %61, i32* %9
  store i1 false, i1* %10
  br label %230

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %63, 0
  store i32 914029531, i32* %9
  store i1 %64, i1* %10
  br label %230

; <label>:65:                                     ; preds = %11
  %66 = load i1, i1* %10
  %67 = select i1 %66, i32 -600722507, i32 -1536895696
  store i32 %67, i32* %9
  br label %230

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 1
  %71 = select i1 %70, i32 15646640, i32 -245608717
  store i32 %71, i32* %9
  br label %230

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 1
  %75 = select i1 %74, i32 -1486028254, i32 -245608717
  store i32 %75, i32* %9
  br label %230

; <label>:76:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1810893153, i32* %9
  br label %230

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1317423887, i32 -561693135
  store i32 %81, i32* %9
  br label %230

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 636349226, i32* %9
  br label %230

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1810893153, i32* %9
  br label %230

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1315054826, i32* %9
  br label %230

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 -1972493284, i32 1778122767
  store i32 %103, i32* %9
  br label %230

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -150349625, i32* %9
  br label %230

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1315054826, i32* %9
  br label %230

; <label>:119:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1548908474, i32* %9
  br label %230

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -126695272, i32 -1542570602
  store i32 %125, i32* %9
  br label %230

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2063722372, i32* %9
  br label %230

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1548908474, i32* %9
  br label %230

; <label>:141:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 568731884, i32* %9
  br label %230

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 2
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 1337266257, i32 -849651305
  store i32 %147, i32* %9
  br label %230

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1418944323, i32* %9
  br label %230

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 568731884, i32* %9
  br label %230

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 2
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 2
  store i32 %167, i32* %3, align 4
  store i32 1705100636, i32* %9
  br label %230

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -543654059, i32 -607216827
  store i32 %171, i32* %9
  br label %230

; <label>:172:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1502067859, i32* %9
  br label %230

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -1813337801, i32 -187191911
  store i32 %177, i32* %9
  br label %230

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1822216881, i32* %9
  br label %230

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 1502067859, i32* %9
  br label %230

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 2
  store i32 %195, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 2
  store i32 %197, i32* %3, align 4
  store i32 506320084, i32* %9
  br label %230

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1657405230, i32* %9
  br label %230

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1783411408, i32 1705070650
  store i32 %205, i32* %9
  br label %230

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -1799772654, i32* %9
  br label %230

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 -1657405230, i32* %9
  br label %230

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 2
  store i32 %223, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 2
  store i32 %225, i32* %3, align 4
  store i32 506320084, i32* %9
  br label %230

; <label>:226:                                    ; preds = %11
  store i32 1705100636, i32* %9
  br label %230

; <label>:227:                                    ; preds = %11
  store i32 1519218706, i32* %9
  br label %230

; <label>:228:                                    ; preds = %11
  store i32 -1313895577, i32* %9
  br label %230

; <label>:229:                                    ; preds = %11
  ret i32 0

; <label>:230:                                    ; preds = %228, %227, %226, %221, %218, %206, %201, %198, %193, %190, %178, %173, %172, %168, %163, %160, %148, %142, %141, %138, %126, %120, %119, %116, %104, %98, %97, %94, %82, %77, %76, %72, %68, %65, %62, %58, %57, %54, %53, %50, %42, %37, %36, %31, %28, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1647.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
