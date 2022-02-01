; ModuleID = 'source-C-CXX/85/1737.cpp'
source_filename = "source-C-CXX/85/1737.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]

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
  %3 = alloca [100 x [15 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1431267342, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1431267342, label %14
    i32 -1668467159, label %19
    i32 1894296078, label %25
    i32 -1621685136, label %34
    i32 -89235158, label %42
    i32 418224257, label %45
    i32 -331870411, label %46
    i32 -1242903308, label %49
    i32 -844912070, label %50
    i32 245069269, label %55
    i32 1724638682, label %63
    i32 1162764355, label %66
    i32 -1741958135, label %88
    i32 537176320, label %98
    i32 1406079832, label %102
    i32 1320279790, label %116
    i32 -666891287, label %117
    i32 154958777, label %126
    i32 -51252657, label %140
    i32 -1894625945, label %144
    i32 -555029724, label %154
    i32 -459042133, label %158
    i32 1693326027, label %164
    i32 -335080220, label %165
    i32 -1110270915, label %166
    i32 263219173, label %169
    i32 1070091535, label %170
    i32 -537073247, label %171
    i32 -692129048, label %172
    i32 1359199922, label %173
    i32 1018322614, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1668467159, i32 -1242903308
  store i32 %18, i32* %10
  br label %177

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %22, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 1, i32* %5, align 4
  store i32 1894296078, i32* %10
  br label %177

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %26, %31
  %33 = select i1 %32, i32 -1621685136, i32 418224257
  store i32 %33, i32* %10
  br label %177

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -89235158, i32* %10
  br label %177

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1894296078, i32* %10
  br label %177

; <label>:45:                                     ; preds = %11
  store i32 -331870411, i32* %10
  br label %177

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1431267342, i32* %10
  br label %177

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -844912070, i32* %10
  br label %177

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 245069269, i32 1018322614
  store i32 %54, i32* %10
  br label %177

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1724638682, i32 1162764355
  store i32 %62, i32* %10
  br label %177

; <label>:63:                                     ; preds = %11
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692129048, i32* %10
  br label %177

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [15 x i32], [15 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 3
  %84 = add nsw i32 %77, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %85, 60
  %87 = select i1 %86, i32 -1741958135, i32 537176320
  store i32 %87, i32* %10
  br label %177

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 3, %93
  %95 = sub nsw i32 60, %94
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -537073247, i32* %10
  br label %177

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %99, 63
  %101 = select i1 %100, i32 1406079832, i32 1320279790
  store i32 %101, i32* %10
  br label %177

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1070091535, i32* %10
  br label %177

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  store i32 -666891287, i32* %10
  br label %177

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [15 x i32], [15 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %118, %123
  %125 = select i1 %124, i32 154958777, i32 263219173
  store i32 %125, i32* %10
  br label %177

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 3
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sge i32 %137, 60
  %139 = select i1 %138, i32 -51252657, i32 -555029724
  store i32 %139, i32* %10
  br label %177

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %141, 63
  %143 = select i1 %142, i32 -1894625945, i32 -555029724
  store i32 %143, i32* %10
  br label %177

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [15 x i32], [15 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 263219173, i32* %10
  br label %177

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  %156 = icmp sgt i32 %155, 63
  %157 = select i1 %156, i32 -459042133, i32 1693326027
  store i32 %157, i32* %10
  br label %177

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = mul nsw i32 %159, 3
  %161 = sub nsw i32 63, %160
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 263219173, i32* %10
  br label %177

; <label>:164:                                    ; preds = %11
  store i32 -335080220, i32* %10
  br label %177

; <label>:165:                                    ; preds = %11
  store i32 -1110270915, i32* %10
  br label %177

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -666891287, i32* %10
  br label %177

; <label>:169:                                    ; preds = %11
  store i32 1070091535, i32* %10
  br label %177

; <label>:170:                                    ; preds = %11
  store i32 -537073247, i32* %10
  br label %177

; <label>:171:                                    ; preds = %11
  store i32 -692129048, i32* %10
  br label %177

; <label>:172:                                    ; preds = %11
  store i32 1359199922, i32* %10
  br label %177

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -844912070, i32* %10
  br label %177

; <label>:176:                                    ; preds = %11
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %171, %170, %169, %166, %165, %164, %158, %154, %144, %140, %126, %117, %116, %102, %98, %88, %66, %63, %55, %50, %49, %46, %45, %42, %34, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
