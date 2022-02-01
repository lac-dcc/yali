; ModuleID = 'source-C-CXX/23/2317.cpp'
source_filename = "source-C-CXX/23/2317.cpp"
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
%struct.WORD = type { [40 x i8], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2317.cpp, i8* null }]

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
  %2 = alloca [200 x %struct.WORD], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -891977224, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -891977224, label %13
    i32 709835949, label %31
    i32 1670326605, label %52
    i32 -456091516, label %53
    i32 85465171, label %54
    i32 -1975905613, label %55
    i32 -751747764, label %60
    i32 -1477200441, label %64
    i32 1329408544, label %65
    i32 1559245477, label %66
    i32 1171849447, label %71
    i32 -1726267271, label %84
    i32 711033610, label %85
    i32 -119609483, label %88
    i32 568145788, label %93
    i32 260849760, label %101
    i32 638941865, label %102
    i32 1026808098, label %105
    i32 -252644963, label %106
    i32 -1756728809, label %109
    i32 -734010014, label %110
    i32 -509108294, label %115
    i32 -2031698067, label %119
    i32 -358275450, label %120
    i32 -1560254730, label %121
    i32 -2035520213, label %126
    i32 1749023330, label %139
    i32 -1864789556, label %140
    i32 1998710157, label %143
    i32 2053911836, label %148
    i32 300656566, label %156
    i32 -825144698, label %157
    i32 411405896, label %160
    i32 -253337506, label %161
    i32 -372952660, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.WORD, %struct.WORD* %16, i32 0, i32 0
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %27)
  %29 = icmp ne i8* %28, null
  %30 = select i1 %29, i32 709835949, i32 85465171
  store i32 %30, i32* %9
  br label %165

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.WORD, %struct.WORD* %34, i32 0, i32 0
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.WORD, %struct.WORD* %41, i32 0, i32 1
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %7)
  %48 = load i8, i8* %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 1670326605, i32 -456091516
  store i32 %51, i32* %9
  br label %165

; <label>:52:                                     ; preds = %10
  store i32 85465171, i32* %9
  br label %165

; <label>:53:                                     ; preds = %10
  store i32 -891977224, i32* %9
  br label %165

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -1975905613, i32* %9
  br label %165

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -751747764, i32 -1756728809
  store i32 %59, i32* %9
  br label %165

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1477200441, i32 1329408544
  store i32 %63, i32* %9
  br label %165

; <label>:64:                                     ; preds = %10
  store i32 -1756728809, i32* %9
  br label %165

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1559245477, i32* %9
  br label %165

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1171849447, i32 1026808098
  store i32 %70, i32* %9
  br label %165

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.WORD, %struct.WORD* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.WORD, %struct.WORD* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  %83 = select i1 %82, i32 -1726267271, i32 711033610
  store i32 %83, i32* %9
  br label %165

; <label>:84:                                     ; preds = %10
  store i32 1026808098, i32* %9
  br label %165

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -119609483, i32* %9
  br label %165

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 568145788, i32 260849760
  store i32 %92, i32* %9
  br label %165

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.WORD, %struct.WORD* %96, i32 0, i32 0
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %97, i32 0, i32 0
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 260849760, i32* %9
  br label %165

; <label>:101:                                    ; preds = %10
  store i32 638941865, i32* %9
  br label %165

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1559245477, i32* %9
  br label %165

; <label>:105:                                    ; preds = %10
  store i32 -252644963, i32* %9
  br label %165

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1975905613, i32* %9
  br label %165

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -734010014, i32* %9
  br label %165

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -509108294, i32 -372952660
  store i32 %114, i32* %9
  br label %165

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -2031698067, i32 -358275450
  store i32 %118, i32* %9
  br label %165

; <label>:119:                                    ; preds = %10
  store i32 -372952660, i32* %9
  br label %165

; <label>:120:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1560254730, i32* %9
  br label %165

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -2035520213, i32 411405896
  store i32 %125, i32* %9
  br label %165

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.WORD, %struct.WORD* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.WORD, %struct.WORD* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  %138 = select i1 %137, i32 1749023330, i32 -1864789556
  store i32 %138, i32* %9
  br label %165

; <label>:139:                                    ; preds = %10
  store i32 411405896, i32* %9
  br label %165

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1998710157, i32* %9
  br label %165

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 2053911836, i32 300656566
  store i32 %147, i32* %9
  br label %165

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.WORD, %struct.WORD* %151, i32 0, i32 0
  %153 = getelementptr inbounds [40 x i8], [40 x i8]* %152, i32 0, i32 0
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 300656566, i32* %9
  br label %165

; <label>:156:                                    ; preds = %10
  store i32 -825144698, i32* %9
  br label %165

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1560254730, i32* %9
  br label %165

; <label>:160:                                    ; preds = %10
  store i32 -253337506, i32* %9
  br label %165

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -734010014, i32* %9
  br label %165

; <label>:164:                                    ; preds = %10
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %148, %143, %140, %139, %126, %121, %120, %119, %115, %110, %109, %106, %105, %102, %101, %93, %88, %85, %84, %71, %66, %65, %64, %60, %55, %54, %53, %52, %31, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
