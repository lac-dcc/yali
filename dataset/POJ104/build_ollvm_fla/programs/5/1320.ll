; ModuleID = 'source-C-CXX/5/1320.cpp'
source_filename = "source-C-CXX/5/1320.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %3 = alloca i32
  store i32 100731776, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %166
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 100731776, label %7
    i32 -448171234, label %11
    i32 1810086514, label %16
    i32 1577382673, label %21
    i32 1174249970, label %22
    i32 -1487247717, label %27
    i32 921175875, label %35
    i32 763250967, label %38
    i32 -1980669650, label %39
    i32 824966572, label %42
    i32 388526367, label %46
    i32 -2052343630, label %50
    i32 -1984671073, label %54
    i32 -128053275, label %58
    i32 -1861100536, label %59
    i32 1795056006, label %64
    i32 -154860388, label %65
    i32 11258347, label %70
    i32 -78193226, label %80
    i32 -1760589670, label %83
    i32 -2132645132, label %84
    i32 546609880, label %87
    i32 -1818255718, label %88
    i32 187829717, label %89
    i32 -225096816, label %94
    i32 -405277139, label %101
    i32 -760382022, label %104
    i32 2132001304, label %105
    i32 1524009101, label %110
    i32 211139762, label %120
    i32 1784608739, label %123
    i32 506143859, label %124
    i32 -1569289920, label %129
    i32 1224174387, label %137
    i32 -1710842446, label %140
    i32 1903463768, label %141
    i32 -192564740, label %146
    i32 1776807404, label %156
    i32 1201299756, label %159
    i32 -1094257761, label %160
    i32 932097701, label %164
  ]

; <label>:6:                                      ; preds = %4
  br label %166

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 -448171234, i32 932097701
  store i32 %10, i32* %3
  br label %166

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @k, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @k, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  store i32 1810086514, i32* %3
  br label %166

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1577382673, i32 824966572
  store i32 %20, i32* %3
  br label %166

; <label>:21:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 1174249970, i32* %3
  br label %166

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1487247717, i32 763250967
  store i32 %26, i32* %3
  br label %166

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 921175875, i32* %3
  br label %166

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @j, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @j, align 4
  store i32 1174249970, i32* %3
  br label %166

; <label>:38:                                     ; preds = %4
  store i32 -1980669650, i32* %3
  br label %166

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  store i32 1810086514, i32* %3
  br label %166

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @m, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -128053275, i32 388526367
  store i32 %45, i32* %3
  br label %166

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @m, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -128053275, i32 -2052343630
  store i32 %49, i32* %3
  br label %166

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @n, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -128053275, i32 -1984671073
  store i32 %53, i32* %3
  br label %166

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @n, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -128053275, i32 -1818255718
  store i32 %57, i32* %3
  br label %166

; <label>:58:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 -1861100536, i32* %3
  br label %166

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1795056006, i32 546609880
  store i32 %63, i32* %3
  br label %166

; <label>:64:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 -154860388, i32* %3
  br label %166

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 11258347, i32 -1760589670
  store i32 %69, i32* %3
  br label %166

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @sum, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* @sum, align 4
  store i32 -78193226, i32* %3
  br label %166

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @j, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @j, align 4
  store i32 -154860388, i32* %3
  br label %166

; <label>:83:                                     ; preds = %4
  store i32 -2132645132, i32* %3
  br label %166

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  store i32 -1861100536, i32* %3
  br label %166

; <label>:87:                                     ; preds = %4
  store i32 -1094257761, i32* %3
  br label %166

; <label>:88:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 187829717, i32* %3
  br label %166

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -225096816, i32 -760382022
  store i32 %93, i32* %3
  br label %166

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @sum, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* @sum, align 4
  store i32 -405277139, i32* %3
  br label %166

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* @j, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @j, align 4
  store i32 187829717, i32* %3
  br label %166

; <label>:104:                                    ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 2132001304, i32* %3
  br label %166

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* @j, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1524009101, i32 1784608739
  store i32 %109, i32* %3
  br label %166

; <label>:110:                                    ; preds = %4
  %111 = load i32, i32* @m, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @sum, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* @sum, align 4
  store i32 211139762, i32* %3
  br label %166

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* @j, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @j, align 4
  store i32 2132001304, i32* %3
  br label %166

; <label>:123:                                    ; preds = %4
  store i32 2, i32* @i, align 4
  store i32 506143859, i32* %3
  br label %166

; <label>:124:                                    ; preds = %4
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1569289920, i32 -1710842446
  store i32 %128, i32* %3
  br label %166

; <label>:129:                                    ; preds = %4
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @sum, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* @sum, align 4
  store i32 1224174387, i32* %3
  br label %166

; <label>:137:                                    ; preds = %4
  %138 = load i32, i32* @i, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @i, align 4
  store i32 506143859, i32* %3
  br label %166

; <label>:140:                                    ; preds = %4
  store i32 2, i32* @i, align 4
  store i32 1903463768, i32* %3
  br label %166

; <label>:141:                                    ; preds = %4
  %142 = load i32, i32* @i, align 4
  %143 = load i32, i32* @m, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -192564740, i32 1201299756
  store i32 %145, i32* %3
  br label %166

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* @n, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @sum, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* @sum, align 4
  store i32 1776807404, i32* %3
  br label %166

; <label>:156:                                    ; preds = %4
  %157 = load i32, i32* @i, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @i, align 4
  store i32 1903463768, i32* %3
  br label %166

; <label>:159:                                    ; preds = %4
  store i32 -1094257761, i32* %3
  br label %166

; <label>:160:                                    ; preds = %4
  %161 = load i32, i32* @sum, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 100731776, i32* %3
  br label %166

; <label>:164:                                    ; preds = %4
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %160, %159, %156, %146, %141, %140, %137, %129, %124, %123, %120, %110, %105, %104, %101, %94, %89, %88, %87, %84, %83, %80, %70, %65, %64, %59, %58, %54, %50, %46, %42, %39, %38, %35, %27, %22, %21, %16, %11, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
