; ModuleID = 'source-C-CXX/45/1655.cpp'
source_filename = "source-C-CXX/45/1655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1655.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1193750607, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1193750607, label %17
    i32 -108077412, label %22
    i32 -1847809582, label %23
    i32 -1363881058, label %28
    i32 548844040, label %36
    i32 -467149234, label %39
    i32 1228923461, label %40
    i32 -1054792332, label %43
    i32 -1427761255, label %48
    i32 -940516126, label %50
    i32 -2022174653, label %52
    i32 350808786, label %54
    i32 -180616316, label %60
    i32 -1140936466, label %63
    i32 -1935779856, label %70
    i32 1452946339, label %81
    i32 1560813173, label %84
    i32 1329135611, label %87
    i32 306226525, label %94
    i32 1890573110, label %106
    i32 2077655903, label %109
    i32 57658819, label %113
    i32 2014884065, label %118
    i32 1958428588, label %124
    i32 1303582158, label %136
    i32 -704957698, label %139
    i32 -1649994098, label %143
    i32 1506376661, label %148
    i32 -1719155071, label %155
    i32 787863995, label %166
    i32 -1419463585, label %169
    i32 1778538288, label %170
    i32 -1598801947, label %171
    i32 -2067571905, label %172
    i32 -1591479901, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -108077412, i32 -1054792332
  store i32 %21, i32* %12
  br label %176

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1847809582, i32* %12
  br label %176

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1363881058, i32 -467149234
  store i32 %27, i32* %12
  br label %176

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 548844040, i32* %12
  br label %176

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1847809582, i32* %12
  br label %176

; <label>:39:                                     ; preds = %14
  store i32 1228923461, i32* %12
  br label %176

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1193750607, i32* %12
  br label %176

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1427761255, i32 -940516126
  store i32 %47, i32* %12
  br label %176

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  store i32 -2022174653, i32* %12
  store i32 %49, i32* %13
  br label %176

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  store i32 -2022174653, i32* %12
  store i32 %51, i32* %13
  br label %176

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %13
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 350808786, i32* %12
  br label %176

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 2, %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -180616316, i32 -1591479901
  store i32 %59, i32* %12
  br label %176

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 1, %61
  store i32 %62, i32* %5, align 4
  store i32 -1140936466, i32* %12
  br label %176

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 -1935779856, i32 1560813173
  store i32 %69, i32* %12
  br label %176

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1452946339, i32* %12
  br label %176

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1140936466, i32* %12
  br label %176

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 2, %85
  store i32 %86, i32* %6, align 4
  store i32 1329135611, i32* %12
  br label %176

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  %93 = select i1 %92, i32 306226525, i32 2077655903
  store i32 %93, i32* %12
  br label %176

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 1890573110, i32* %12
  br label %176

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1329135611, i32* %12
  br label %176

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 57658819, i32 -1598801947
  store i32 %112, i32* %12
  br label %176

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 2014884065, i32* %12
  br label %176

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 1, %120
  %122 = icmp sge i32 %119, %121
  %123 = select i1 %122, i32 1958428588, i32 -704957698
  store i32 %123, i32* %12
  br label %176

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 1303582158, i32* %12
  br label %176

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 2014884065, i32* %12
  br label %176

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1649994098, i32 1778538288
  store i32 %142, i32* %12
  br label %176

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1506376661, i32* %12
  br label %176

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 1, %150
  %152 = add nsw i32 %151, 1
  %153 = icmp sge i32 %149, %152
  %154 = select i1 %153, i32 -1719155071, i32 -1419463585
  store i32 %154, i32* %12
  br label %176

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 1, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 787863995, i32* %12
  br label %176

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %6, align 4
  store i32 1506376661, i32* %12
  br label %176

; <label>:169:                                    ; preds = %14
  store i32 1778538288, i32* %12
  br label %176

; <label>:170:                                    ; preds = %14
  store i32 -1598801947, i32* %12
  br label %176

; <label>:171:                                    ; preds = %14
  store i32 -2067571905, i32* %12
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 350808786, i32* %12
  br label %176

; <label>:175:                                    ; preds = %14
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %170, %169, %166, %155, %148, %143, %139, %136, %124, %118, %113, %109, %106, %94, %87, %84, %81, %70, %63, %60, %54, %52, %50, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
