; ModuleID = 'source-C-CXX/16/661.cpp'
source_filename = "source-C-CXX/16/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [105 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 105, i32 16, i1 false)
  %9 = bitcast [105 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 105, i32 16, i1 false)
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 101, i8 signext 10)
  %12 = alloca i32
  store i32 -1379612454, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1379612454, label %17
    i32 -964290894, label %23
    i32 1815327980, label %30
    i32 2095680256, label %35
    i32 -437641860, label %43
    i32 -1241065106, label %44
    i32 1763236910, label %48
    i32 14104685, label %51
    i32 1580164961, label %55
    i32 -103309360, label %62
    i32 -976879713, label %65
    i32 99186228, label %68
    i32 -1989825782, label %76
    i32 2030647792, label %83
    i32 1008560892, label %84
    i32 840558197, label %85
    i32 928345003, label %86
    i32 180991628, label %89
    i32 674835565, label %90
    i32 450822350, label %95
    i32 1521714054, label %103
    i32 2019917537, label %107
    i32 -729580644, label %115
    i32 -543056001, label %119
    i32 -63090370, label %123
    i32 -680172192, label %124
    i32 -491527881, label %125
    i32 560097290, label %128
    i32 -596330020, label %131
    i32 -1183730264, label %135
    i32 1722829244, label %142
    i32 1143145388, label %145
    i32 24513105, label %153
    i32 152060470, label %155
    i32 -1927876172, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -964290894, i32 -1927876172
  store i32 %22, i32* %12
  br label %157

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1815327980, i32* %12
  br label %157

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2095680256, i32 180991628
  store i32 %34, i32* %12
  br label %157

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 41
  %42 = select i1 %41, i32 -437641860, i32 -1241065106
  store i32 %42, i32* %12
  br label %157

; <label>:43:                                     ; preds = %14
  store i32 928345003, i32* %12
  br label %157

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1763236910, i32 1008560892
  store i32 %47, i32* %12
  br label %157

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 14104685, i32* %12
  br label %157

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1580164961, i32 -103309360
  store i32 %54, i32* %12
  store i1 false, i1* %13
  br label %157

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 40
  store i32 -103309360, i32* %12
  store i1 %61, i1* %13
  br label %157

; <label>:62:                                     ; preds = %14
  %63 = load i1, i1* %13
  %64 = select i1 %63, i32 -976879713, i32 99186228
  store i32 %64, i32* %12
  br label %157

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  store i32 14104685, i32* %12
  br label %157

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 40
  %75 = select i1 %74, i32 -1989825782, i32 2030647792
  store i32 %75, i32* %12
  br label %157

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i32 2030647792, i32* %12
  br label %157

; <label>:83:                                     ; preds = %14
  store i32 1008560892, i32* %12
  br label %157

; <label>:84:                                     ; preds = %14
  store i32 840558197, i32* %12
  br label %157

; <label>:85:                                     ; preds = %14
  store i32 928345003, i32* %12
  br label %157

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1815327980, i32* %12
  br label %157

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 674835565, i32* %12
  br label %157

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 450822350, i32 560097290
  store i32 %94, i32* %12
  br label %157

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 40
  %102 = select i1 %101, i32 1521714054, i32 2019917537
  store i32 %102, i32* %12
  br label %157

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %105
  store i8 36, i8* %106, align 1
  store i32 -680172192, i32* %12
  br label %157

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 41
  %114 = select i1 %113, i32 -729580644, i32 -543056001
  store i32 %114, i32* %12
  br label %157

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %117
  store i8 63, i8* %118, align 1
  store i32 -63090370, i32* %12
  br label %157

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %121
  store i8 32, i8* %122, align 1
  store i32 -63090370, i32* %12
  br label %157

; <label>:123:                                    ; preds = %14
  store i32 -680172192, i32* %12
  br label %157

; <label>:124:                                    ; preds = %14
  store i32 -491527881, i32* %12
  br label %157

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 674835565, i32* %12
  br label %157

; <label>:128:                                    ; preds = %14
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %129)
  store i32 0, i32* %6, align 4
  store i32 -596330020, i32* %12
  br label %157

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %132, 105
  %134 = select i1 %133, i32 -1183730264, i32 1143145388
  store i32 %134, i32* %12
  br label %157

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 1722829244, i32* %12
  br label %157

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -596330020, i32* %12
  br label %157

; <label>:145:                                    ; preds = %14
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %146, i64 101, i8 signext 10)
  %148 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 24513105, i32 152060470
  store i32 %152, i32* %12
  br label %157

; <label>:153:                                    ; preds = %14
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 152060470, i32* %12
  br label %157

; <label>:155:                                    ; preds = %14
  store i32 -1379612454, i32* %12
  br label %157

; <label>:156:                                    ; preds = %14
  ret i32 0

; <label>:157:                                    ; preds = %155, %153, %145, %142, %135, %131, %128, %125, %124, %123, %119, %115, %107, %103, %95, %90, %89, %86, %85, %84, %83, %76, %68, %65, %62, %55, %51, %48, %44, %43, %35, %30, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
