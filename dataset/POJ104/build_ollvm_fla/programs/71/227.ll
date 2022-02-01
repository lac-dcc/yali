; ModuleID = 'source-C-CXX/71/227.cpp'
source_filename = "source-C-CXX/71/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]

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
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1999178379, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %541
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1999178379, label %13
    i32 1796110024, label %19
    i32 -1794472024, label %20
    i32 -707992706, label %26
    i32 -216732885, label %34
    i32 1483053823, label %37
    i32 -1722123942, label %38
    i32 -628479306, label %41
    i32 -1020386560, label %50
    i32 -347558416, label %59
    i32 -2105837750, label %64
    i32 1231322214, label %65
    i32 -990534557, label %71
    i32 -1537432142, label %85
    i32 -853938532, label %99
    i32 487321122, label %112
    i32 -1971175503, label %118
    i32 233282792, label %119
    i32 -880411822, label %122
    i32 -1544194865, label %137
    i32 1426313428, label %152
    i32 1901453833, label %159
    i32 1684970235, label %160
    i32 1787203178, label %166
    i32 -643298032, label %179
    i32 -696836570, label %193
    i32 1669447973, label %207
    i32 -1798571147, label %213
    i32 1406327129, label %214
    i32 35557995, label %220
    i32 584408211, label %238
    i32 -1928802650, label %256
    i32 139205856, label %274
    i32 -25531022, label %292
    i32 929898552, label %299
    i32 -1797761706, label %300
    i32 135882650, label %303
    i32 355927105, label %322
    i32 -1336287339, label %342
    i32 -449282289, label %362
    i32 -1109957714, label %370
    i32 -1442852756, label %371
    i32 408930852, label %374
    i32 374026642, label %389
    i32 -82304535, label %404
    i32 1650551506, label %411
    i32 -1129123183, label %412
    i32 -1171172369, label %418
    i32 -844528389, label %438
    i32 609730243, label %458
    i32 107340343, label %477
    i32 470901194, label %485
    i32 -2116050391, label %486
    i32 388935905, label %489
    i32 -187512580, label %510
    i32 -1084314426, label %531
    i32 -66984948, label %540
  ]

; <label>:12:                                     ; preds = %10
  br label %541

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1796110024, i32 -628479306
  store i32 %18, i32* %9
  br label %541

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1794472024, i32* %9
  br label %541

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -707992706, i32 1483053823
  store i32 %25, i32* %9
  br label %541

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -216732885, i32* %9
  br label %541

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1794472024, i32* %9
  br label %541

; <label>:37:                                     ; preds = %10
  store i32 -1722123942, i32* %9
  br label %541

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1999178379, i32* %9
  br label %541

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  %49 = select i1 %48, i32 -1020386560, i32 -2105837750
  store i32 %49, i32* %9
  br label %541

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %53, %56
  %58 = select i1 %57, i32 -347558416, i32 -2105837750
  store i32 %58, i32* %9
  br label %541

; <label>:59:                                     ; preds = %10
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %60, i8 signext 32)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 0)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2105837750, i32* %9
  br label %541

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1231322214, i32* %9
  br label %541

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -990534557, i32 -880411822
  store i32 %70, i32* %9
  br label %541

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %76, %82
  %84 = select i1 %83, i32 -1537432142, i32 -1971175503
  store i32 %84, i32* %9
  br label %541

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i32], [21 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %90, %96
  %98 = select i1 %97, i32 -853938532, i32 -1971175503
  store i32 %98, i32* %9
  br label %541

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x i32], [21 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %104, %109
  %111 = select i1 %110, i32 487321122, i32 -1971175503
  store i32 %111, i32* %9
  br label %541

; <label>:112:                                    ; preds = %10
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 32)
  %115 = load i32, i32* %5, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1971175503, i32* %9
  br label %541

; <label>:118:                                    ; preds = %10
  store i32 233282792, i32* %9
  br label %541

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1231322214, i32* %9
  br label %541

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i32], [21 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %128, %134
  %136 = select i1 %135, i32 -1544194865, i32 1901453833
  store i32 %136, i32* %9
  br label %541

; <label>:137:                                    ; preds = %10
  %138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i32], [21 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %143, %149
  %151 = select i1 %150, i32 1426313428, i32 1901453833
  store i32 %151, i32* %9
  br label %541

; <label>:152:                                    ; preds = %10
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1901453833, i32* %9
  br label %541

; <label>:159:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1684970235, i32* %9
  br label %541

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 2
  %164 = icmp sle i32 %161, %163
  %165 = select i1 %164, i32 1787203178, i32 408930852
  store i32 %165, i32* %9
  br label %541

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds [21 x i32], [21 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %171, %176
  %178 = select i1 %177, i32 -643298032, i32 -1798571147
  store i32 %178, i32* %9
  br label %541

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [21 x i32], [21 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds [21 x i32], [21 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %184, %190
  %192 = select i1 %191, i32 -696836570, i32 -1798571147
  store i32 %192, i32* %9
  br label %541

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds [21 x i32], [21 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [21 x i32], [21 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %198, %204
  %206 = select i1 %205, i32 1669447973, i32 -1798571147
  store i32 %206, i32* %9
  br label %541

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %6, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 0)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1798571147, i32* %9
  br label %541

; <label>:213:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1406327129, i32* %9
  br label %541

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 2
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 35557995, i32 135882650
  store i32 %219, i32* %9
  br label %541

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [21 x i32], [21 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i32], [21 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %227, %235
  %237 = select i1 %236, i32 584408211, i32 929898552
  store i32 %237, i32* %9
  br label %541

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x i32], [21 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  %255 = select i1 %254, i32 -1928802650, i32 929898552
  store i32 %255, i32* %9
  br label %541

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x i32], [21 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x i32], [21 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %263, %271
  %273 = select i1 %272, i32 139205856, i32 929898552
  store i32 %273, i32* %9
  br label %541

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [21 x i32], [21 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x i32], [21 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %281, %289
  %291 = select i1 %290, i32 -25531022, i32 929898552
  store i32 %291, i32* %9
  br label %541

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %6, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 32)
  %296 = load i32, i32* %5, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 929898552, i32* %9
  br label %541

; <label>:299:                                    ; preds = %10
  store i32 -1797761706, i32* %9
  br label %541

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  store i32 1406327129, i32* %9
  br label %541

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x i32], [21 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sub nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x i32], [21 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %311, %319
  %321 = select i1 %320, i32 355927105, i32 -1109957714
  store i32 %321, i32* %9
  br label %541

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [21 x i32], [21 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [21 x i32], [21 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %330, %339
  %341 = select i1 %340, i32 -1336287339, i32 -1109957714
  store i32 %341, i32* %9
  br label %541

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], [21 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [21 x i32], [21 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %350, %359
  %361 = select i1 %360, i32 -449282289, i32 -1109957714
  store i32 %361, i32* %9
  br label %541

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %6, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %364, i8 signext 32)
  %366 = load i32, i32* %3, align 4
  %367 = sub nsw i32 %366, 1
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1109957714, i32* %9
  br label %541

; <label>:370:                                    ; preds = %10
  store i32 -1442852756, i32* %9
  br label %541

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  store i32 1684970235, i32* %9
  br label %541

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %377
  %379 = getelementptr inbounds [21 x i32], [21 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %383
  %385 = getelementptr inbounds [21 x i32], [21 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %380, %386
  %388 = select i1 %387, i32 374026642, i32 1650551506
  store i32 %388, i32* %9
  br label %541

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %392
  %394 = getelementptr inbounds [21 x i32], [21 x i32]* %393, i64 0, i64 0
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sub nsw i32 %396, 2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %398
  %400 = getelementptr inbounds [21 x i32], [21 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %395, %401
  %403 = select i1 %402, i32 -82304535, i32 1650551506
  store i32 %403, i32* %9
  br label %541

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %2, align 4
  %406 = sub nsw i32 %405, 1
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %407, i8 signext 32)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 0)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1650551506, i32* %9
  br label %541

; <label>:411:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1129123183, i32* %9
  br label %541

; <label>:412:                                    ; preds = %10
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sub nsw i32 %414, 2
  %416 = icmp sle i32 %413, %415
  %417 = select i1 %416, i32 -1171172369, i32 388935905
  store i32 %417, i32* %9
  br label %541

; <label>:418:                                    ; preds = %10
  %419 = load i32, i32* %2, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [21 x i32], [21 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %2, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x i32], [21 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %426, %435
  %437 = select i1 %436, i32 -844528389, i32 470901194
  store i32 %437, i32* %9
  br label %541

; <label>:438:                                    ; preds = %10
  %439 = load i32, i32* %2, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [21 x i32], [21 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [21 x i32], [21 x i32]* %450, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %446, %455
  %457 = select i1 %456, i32 609730243, i32 470901194
  store i32 %457, i32* %9
  br label %541

; <label>:458:                                    ; preds = %10
  %459 = load i32, i32* %2, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [21 x i32], [21 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %2, align 4
  %468 = sub nsw i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [21 x i32], [21 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sge i32 %466, %474
  %476 = select i1 %475, i32 107340343, i32 470901194
  store i32 %476, i32* %9
  br label %541

; <label>:477:                                    ; preds = %10
  %478 = load i32, i32* %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %480, i8 signext 32)
  %482 = load i32, i32* %5, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %481, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 470901194, i32* %9
  br label %541

; <label>:485:                                    ; preds = %10
  store i32 -2116050391, i32* %9
  br label %541

; <label>:486:                                    ; preds = %10
  %487 = load i32, i32* %5, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %5, align 4
  store i32 -1129123183, i32* %9
  br label %541

; <label>:489:                                    ; preds = %10
  %490 = load i32, i32* %2, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %492
  %494 = load i32, i32* %3, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [21 x i32], [21 x i32]* %493, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %501
  %503 = load i32, i32* %3, align 4
  %504 = sub nsw i32 %503, 2
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [21 x i32], [21 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %498, %507
  %509 = select i1 %508, i32 -187512580, i32 -66984948
  store i32 %509, i32* %9
  br label %541

; <label>:510:                                    ; preds = %10
  %511 = load i32, i32* %2, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %513
  %515 = load i32, i32* %3, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [21 x i32], [21 x i32]* %514, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %2, align 4
  %521 = sub nsw i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %522
  %524 = load i32, i32* %3, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [21 x i32], [21 x i32]* %523, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %519, %528
  %530 = select i1 %529, i32 -1084314426, i32 -66984948
  store i32 %530, i32* %9
  br label %541

; <label>:531:                                    ; preds = %10
  %532 = load i32, i32* %2, align 4
  %533 = sub nsw i32 %532, 1
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %534, i8 signext 32)
  %536 = load i32, i32* %3, align 4
  %537 = sub nsw i32 %536, 1
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -66984948, i32* %9
  br label %541

; <label>:540:                                    ; preds = %10
  ret i32 0

; <label>:541:                                    ; preds = %531, %510, %489, %486, %485, %477, %458, %438, %418, %412, %411, %404, %389, %374, %371, %370, %362, %342, %322, %303, %300, %299, %292, %274, %256, %238, %220, %214, %213, %207, %193, %179, %166, %160, %159, %152, %137, %122, %119, %118, %112, %99, %85, %71, %65, %64, %59, %50, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
