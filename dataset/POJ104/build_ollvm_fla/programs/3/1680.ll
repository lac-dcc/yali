; ModuleID = 'source-C-CXX/3/1680.cpp'
source_filename = "source-C-CXX/3/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %9, align 4
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 257588556, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 257588556, label %24
    i32 1467628478, label %29
    i32 1942287428, label %30
    i32 -1478720705, label %35
    i32 -1233130054, label %43
    i32 -489169183, label %46
    i32 -1901571269, label %47
    i32 282688900, label %50
    i32 -1689744164, label %54
    i32 2145187623, label %55
    i32 -1689496419, label %60
    i32 -1262087227, label %68
    i32 463417322, label %71
    i32 -551349342, label %72
    i32 -1155943964, label %76
    i32 -575758384, label %77
    i32 1003178675, label %81
    i32 -123265552, label %82
    i32 -1395662498, label %87
    i32 322037676, label %95
    i32 852775145, label %98
    i32 -1731424335, label %99
    i32 802527508, label %103
    i32 -1849147820, label %104
    i32 -1497645772, label %119
    i32 1459413831, label %123
    i32 -1977652205, label %134
    i32 -1980748158, label %137
    i32 -1394553001, label %138
    i32 976174595, label %143
    i32 1849366690, label %159
    i32 196534067, label %165
    i32 550836570, label %168
    i32 -1973899275, label %169
    i32 305837086, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %172

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1467628478, i32 282688900
  store i32 %28, i32* %20
  br label %172

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1942287428, i32* %20
  br label %172

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1478720705, i32 -489169183
  store i32 %34, i32* %20
  br label %172

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1233130054, i32* %20
  br label %172

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1942287428, i32* %20
  br label %172

; <label>:46:                                     ; preds = %21
  store i32 -1901571269, i32* %20
  br label %172

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 257588556, i32* %20
  br label %172

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1689744164, i32 -551349342
  store i32 %53, i32* %20
  br label %172

; <label>:54:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 2145187623, i32* %20
  br label %172

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1689496419, i32 463417322
  store i32 %59, i32* %20
  br label %172

; <label>:60:                                     ; preds = %21
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1262087227, i32* %20
  br label %172

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 2145187623, i32* %20
  br label %172

; <label>:71:                                     ; preds = %21
  store i32 -551349342, i32* %20
  br label %172

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1155943964, i32 -575758384
  store i32 %75, i32* %20
  br label %172

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 305837086, i32* %20
  br label %172

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1003178675, i32 -1731424335
  store i32 %80, i32* %20
  br label %172

; <label>:81:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -123265552, i32* %20
  br label %172

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1395662498, i32 852775145
  store i32 %86, i32* %20
  br label %172

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 322037676, i32* %20
  br label %172

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -123265552, i32* %20
  br label %172

; <label>:98:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 305837086, i32* %20
  br label %172

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 802527508, i32 -1849147820
  store i32 %102, i32* %20
  br label %172

; <label>:103:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 305837086, i32* %20
  br label %172

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %9, align 4
  store i32 -1497645772, i32* %20
  br label %172

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1459413831, i32 -1973899275
  store i32 %122, i32* %20
  br label %172

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %13, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -1977652205, i32 -1980748158
  store i32 %133, i32* %20
  br label %172

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -1980748158, i32* %20
  br label %172

; <label>:137:                                    ; preds = %21
  store i32 -1394553001, i32* %20
  br label %172

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp sge i32 %139, %140
  %142 = select i1 %141, i32 976174595, i32 1849366690
  store i32 %142, i32* %20
  br label %172

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %8, align 4
  store i32 -1394553001, i32* %20
  br label %172

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 196534067, i32 550836570
  store i32 %164, i32* %20
  br label %172

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 550836570, i32* %20
  br label %172

; <label>:168:                                    ; preds = %21
  store i32 -1497645772, i32* %20
  br label %172

; <label>:169:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 305837086, i32* %20
  br label %172

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %168, %165, %159, %143, %138, %137, %134, %123, %119, %104, %103, %99, %98, %95, %87, %82, %81, %77, %76, %72, %71, %68, %60, %55, %54, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
