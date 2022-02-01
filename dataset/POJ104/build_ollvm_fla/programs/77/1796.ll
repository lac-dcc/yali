; ModuleID = 'source-C-CXX/77/1796.cpp'
source_filename = "source-C-CXX/77/1796.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %7 = alloca i32
  store i32 310241789, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 310241789, label %11
    i32 1951088561, label %15
    i32 -177351070, label %16
    i32 961190122, label %20
    i32 -1813642237, label %25
    i32 723941382, label %26
    i32 460053055, label %30
    i32 1671760028, label %35
    i32 427470353, label %40
    i32 -1992922772, label %41
    i32 1370661722, label %45
    i32 617558322, label %50
    i32 -656907776, label %55
    i32 -139257414, label %60
    i32 648291399, label %69
    i32 2146246652, label %78
    i32 215523143, label %85
    i32 1896694289, label %86
    i32 -844608840, label %90
    i32 251146582, label %95
    i32 738398390, label %100
    i32 -102002210, label %105
    i32 -684702783, label %110
    i32 -260199474, label %115
    i32 420946579, label %120
    i32 1431381127, label %125
    i32 1720730083, label %130
    i32 -417961497, label %131
    i32 1435152033, label %132
    i32 -932208457, label %133
    i32 -2142782053, label %134
    i32 -1819997311, label %137
    i32 904372555, label %138
    i32 -2062691647, label %139
    i32 -931606776, label %140
    i32 -675179359, label %143
    i32 -1354545508, label %144
    i32 1479602815, label %145
    i32 1558613651, label %148
    i32 -506182641, label %149
    i32 -1425465213, label %150
    i32 775448300, label %153
    i32 665513075, label %154
    i32 124917665, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 50
  %14 = select i1 %13, i32 1951088561, i32 124917665
  store i32 %14, i32* %7
  br label %158

; <label>:15:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  store i32 -177351070, i32* %7
  br label %158

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 961190122, i32 775448300
  store i32 %19, i32* %7
  br label %158

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -1813642237, i32 -506182641
  store i32 %24, i32* %7
  br label %158

; <label>:25:                                     ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 723941382, i32* %7
  br label %158

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 460053055, i32 1558613651
  store i32 %29, i32* %7
  br label %158

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1671760028, i32 -1354545508
  store i32 %34, i32* %7
  br label %158

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 427470353, i32 -1354545508
  store i32 %39, i32* %7
  br label %158

; <label>:40:                                     ; preds = %8
  store i32 10, i32* %5, align 4
  store i32 -1992922772, i32* %7
  br label %158

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 50
  %44 = select i1 %43, i32 1370661722, i32 -675179359
  store i32 %44, i32* %7
  br label %158

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 617558322, i32 -2062691647
  store i32 %49, i32* %7
  br label %158

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -656907776, i32 -2062691647
  store i32 %54, i32* %7
  br label %158

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -139257414, i32 -2062691647
  store i32 %59, i32* %7
  br label %158

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 648291399, i32 904372555
  store i32 %68, i32* %7
  br label %158

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 2146246652, i32 904372555
  store i32 %77, i32* %7
  br label %158

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 215523143, i32 904372555
  store i32 %84, i32* %7
  br label %158

; <label>:85:                                     ; preds = %8
  store i32 50, i32* %6, align 4
  store i32 1896694289, i32* %7
  br label %158

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -844608840, i32 -1819997311
  store i32 %89, i32* %7
  br label %158

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 251146582, i32 738398390
  store i32 %94, i32* %7
  br label %158

; <label>:95:                                     ; preds = %8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %97 = load i32, i32* %6, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -932208457, i32* %7
  br label %158

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -102002210, i32 -684702783
  store i32 %104, i32* %7
  br label %158

; <label>:105:                                    ; preds = %8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %107 = load i32, i32* %6, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1435152033, i32* %7
  br label %158

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -260199474, i32 420946579
  store i32 %114, i32* %7
  br label %158

; <label>:115:                                    ; preds = %8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %117 = load i32, i32* %6, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -417961497, i32* %7
  br label %158

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 1431381127, i32 1720730083
  store i32 %124, i32* %7
  br label %158

; <label>:125:                                    ; preds = %8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %127 = load i32, i32* %6, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1720730083, i32* %7
  br label %158

; <label>:130:                                    ; preds = %8
  store i32 -417961497, i32* %7
  br label %158

; <label>:131:                                    ; preds = %8
  store i32 1435152033, i32* %7
  br label %158

; <label>:132:                                    ; preds = %8
  store i32 -932208457, i32* %7
  br label %158

; <label>:133:                                    ; preds = %8
  store i32 -2142782053, i32* %7
  br label %158

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 10
  store i32 %136, i32* %6, align 4
  store i32 1896694289, i32* %7
  br label %158

; <label>:137:                                    ; preds = %8
  store i32 904372555, i32* %7
  br label %158

; <label>:138:                                    ; preds = %8
  store i32 -2062691647, i32* %7
  br label %158

; <label>:139:                                    ; preds = %8
  store i32 -931606776, i32* %7
  br label %158

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 10
  store i32 %142, i32* %5, align 4
  store i32 -1992922772, i32* %7
  br label %158

; <label>:143:                                    ; preds = %8
  store i32 -1354545508, i32* %7
  br label %158

; <label>:144:                                    ; preds = %8
  store i32 1479602815, i32* %7
  br label %158

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 10
  store i32 %147, i32* %4, align 4
  store i32 723941382, i32* %7
  br label %158

; <label>:148:                                    ; preds = %8
  store i32 -506182641, i32* %7
  br label %158

; <label>:149:                                    ; preds = %8
  store i32 -1425465213, i32* %7
  br label %158

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 10
  store i32 %152, i32* %3, align 4
  store i32 -177351070, i32* %7
  br label %158

; <label>:153:                                    ; preds = %8
  store i32 665513075, i32* %7
  br label %158

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 10
  store i32 %156, i32* %2, align 4
  store i32 310241789, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %148, %145, %144, %143, %140, %139, %138, %137, %134, %133, %132, %131, %130, %125, %120, %115, %110, %105, %100, %95, %90, %86, %85, %78, %69, %60, %55, %50, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
