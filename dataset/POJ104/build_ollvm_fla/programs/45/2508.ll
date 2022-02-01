; ModuleID = 'source-C-CXX/45/2508.cpp'
source_filename = "source-C-CXX/45/2508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2508.cpp, i8* null }]

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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -268937467, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %198
  %17 = load i32, i32* %11
  switch i32 %17, label %18 [
    i32 -268937467, label %19
    i32 292739966, label %24
    i32 -2088403451, label %25
    i32 -1906600429, label %30
    i32 -1017220456, label %38
    i32 -1973127769, label %41
    i32 -197111155, label %42
    i32 654995379, label %45
    i32 652234633, label %46
    i32 265490088, label %53
    i32 -1799044429, label %55
    i32 18706464, label %62
    i32 1679598363, label %68
    i32 1788388547, label %71
    i32 -1964431191, label %83
    i32 -1532767344, label %86
    i32 1007806310, label %89
    i32 1959499612, label %96
    i32 387833527, label %102
    i32 -1490171759, label %105
    i32 -1554935053, label %120
    i32 78567344, label %123
    i32 1405357583, label %128
    i32 -1877277956, label %133
    i32 -1971697042, label %139
    i32 1141560513, label %142
    i32 -232851056, label %157
    i32 -221396362, label %160
    i32 1157032232, label %165
    i32 348677354, label %170
    i32 -706513524, label %176
    i32 -1927595070, label %179
    i32 -1842124763, label %191
    i32 -1353533353, label %194
    i32 -466892115, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 292739966, i32 654995379
  store i32 %23, i32* %11
  br label %198

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2088403451, i32* %11
  br label %198

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1906600429, i32 -1973127769
  store i32 %29, i32* %11
  br label %198

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1017220456, i32* %11
  br label %198

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2088403451, i32* %11
  br label %198

; <label>:41:                                     ; preds = %16
  store i32 -197111155, i32* %11
  br label %198

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -268937467, i32* %11
  br label %198

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 652234633, i32* %11
  br label %198

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 265490088, i32 -466892115
  store i32 %52, i32* %11
  br label %198

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %4, align 4
  store i32 -1799044429, i32* %11
  br label %198

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 18706464, i32 1679598363
  store i32 %61, i32* %11
  store i1 false, i1* %12
  br label %198

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  store i32 1679598363, i32* %11
  store i1 %67, i1* %12
  br label %198

; <label>:68:                                     ; preds = %16
  %69 = load i1, i1* %12
  %70 = select i1 %69, i32 1788388547, i32 -1532767344
  store i32 %70, i32* %11
  br label %198

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1964431191, i32* %11
  br label %198

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1799044429, i32* %11
  br label %198

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1007806310, i32* %11
  br label %198

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 1959499612, i32 387833527
  store i32 %95, i32* %11
  store i1 false, i1* %13
  br label %198

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  store i32 387833527, i32* %11
  store i1 %101, i1* %13
  br label %198

; <label>:102:                                    ; preds = %16
  %103 = load i1, i1* %13
  %104 = select i1 %103, i32 -1490171759, i32 78567344
  store i32 %104, i32* %11
  br label %198

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1554935053, i32* %11
  br label %198

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1007806310, i32* %11
  br label %198

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 2
  store i32 %127, i32* %4, align 4
  store i32 1405357583, i32* %11
  br label %198

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 -1877277956, i32 -1971697042
  store i32 %132, i32* %11
  store i1 false, i1* %14
  br label %198

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  store i32 -1971697042, i32* %11
  store i1 %138, i1* %14
  br label %198

; <label>:139:                                    ; preds = %16
  %140 = load i1, i1* %14
  %141 = select i1 %140, i32 1141560513, i32 -221396362
  store i32 %141, i32* %11
  br label %198

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -232851056, i32* %11
  br label %198

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  store i32 1405357583, i32* %11
  br label %198

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 2
  store i32 %164, i32* %4, align 4
  store i32 1157032232, i32* %11
  br label %198

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 348677354, i32 -706513524
  store i32 %169, i32* %11
  store i1 false, i1* %15
  br label %198

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  store i32 -706513524, i32* %11
  store i1 %175, i1* %15
  br label %198

; <label>:176:                                    ; preds = %16
  %177 = load i1, i1* %15
  %178 = select i1 %177, i32 -1927595070, i32 -1353533353
  store i32 %178, i32* %11
  br label %198

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1842124763, i32* %11
  br label %198

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %4, align 4
  store i32 1157032232, i32* %11
  br label %198

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 652234633, i32* %11
  br label %198

; <label>:197:                                    ; preds = %16
  ret i32 0

; <label>:198:                                    ; preds = %194, %191, %179, %176, %170, %165, %160, %157, %142, %139, %133, %128, %123, %120, %105, %102, %96, %89, %86, %83, %71, %68, %62, %55, %53, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2508.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
