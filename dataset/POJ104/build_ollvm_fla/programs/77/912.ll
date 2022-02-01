; ModuleID = 'source-C-CXX/77/912.cpp'
source_filename = "source-C-CXX/77/912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %6, align 4
  %11 = alloca i32
  store i32 1252493315, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1252493315, label %15
    i32 -1635008996, label %19
    i32 -1504396244, label %20
    i32 484724752, label %27
    i32 -1848199623, label %28
    i32 -183253311, label %38
    i32 -2085511914, label %39
    i32 -303276547, label %52
    i32 128022003, label %61
    i32 2106188279, label %70
    i32 1964630783, label %77
    i32 313143655, label %82
    i32 -1751811369, label %83
    i32 -1010519331, label %86
    i32 1637302470, label %87
    i32 -322186670, label %90
    i32 1594305377, label %91
    i32 -881941889, label %94
    i32 19909371, label %95
    i32 319060874, label %98
    i32 1692121719, label %99
    i32 -1916796703, label %103
    i32 709834938, label %108
    i32 1892494913, label %114
    i32 242136264, label %119
    i32 434975755, label %125
    i32 -1473127984, label %130
    i32 -1715178037, label %136
    i32 -2088625834, label %141
    i32 138423121, label %147
    i32 139059709, label %148
    i32 -1043224519, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 -1635008996, i32 319060874
  store i32 %18, i32* %11
  br label %152

; <label>:19:                                     ; preds = %12
  store i32 10, i32* %7, align 4
  store i32 -1504396244, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %21, %22
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 484724752, i32 -881941889
  store i32 %26, i32* %11
  br label %152

; <label>:27:                                     ; preds = %12
  store i32 10, i32* %8, align 4
  store i32 -1848199623, i32* %11
  br label %152

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %29, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %32, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 50
  %37 = select i1 %36, i32 -183253311, i32 -322186670
  store i32 %37, i32* %11
  br label %152

; <label>:38:                                     ; preds = %12
  store i32 10, i32* %9, align 4
  store i32 -2085511914, i32* %11
  br label %152

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %40, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %43, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %46, %47
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %49, 50
  %51 = select i1 %50, i32 -303276547, i32 -1010519331
  store i32 %51, i32* %11
  br label %152

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 128022003, i32 313143655
  store i32 %60, i32* %11
  br label %152

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 2106188279, i32 313143655
  store i32 %69, i32* %11
  br label %152

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1964630783, i32 313143655
  store i32 %76, i32* %11
  br label %152

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %5, align 4
  store i32 313143655, i32* %11
  br label %152

; <label>:82:                                     ; preds = %12
  store i32 -1751811369, i32* %11
  br label %152

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 10
  store i32 %85, i32* %9, align 4
  store i32 -2085511914, i32* %11
  br label %152

; <label>:86:                                     ; preds = %12
  store i32 1637302470, i32* %11
  br label %152

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 10
  store i32 %89, i32* %8, align 4
  store i32 -1848199623, i32* %11
  br label %152

; <label>:90:                                     ; preds = %12
  store i32 1594305377, i32* %11
  br label %152

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 10
  store i32 %93, i32* %7, align 4
  store i32 -1504396244, i32* %11
  br label %152

; <label>:94:                                     ; preds = %12
  store i32 19909371, i32* %11
  br label %152

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %6, align 4
  store i32 1252493315, i32* %11
  br label %152

; <label>:98:                                     ; preds = %12
  store i32 50, i32* %10, align 4
  store i32 1692121719, i32* %11
  br label %152

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %10, align 4
  %101 = icmp sge i32 %100, 10
  %102 = select i1 %101, i32 -1916796703, i32 -1043224519
  store i32 %102, i32* %11
  br label %152

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 709834938, i32 1892494913
  store i32 %107, i32* %11
  br label %152

; <label>:108:                                    ; preds = %12
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %111 = load i32, i32* %10, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1892494913, i32* %11
  br label %152

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 242136264, i32 434975755
  store i32 %118, i32* %11
  br label %152

; <label>:119:                                    ; preds = %12
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %122 = load i32, i32* %10, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 434975755, i32* %11
  br label %152

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -1473127984, i32 -1715178037
  store i32 %129, i32* %11
  br label %152

; <label>:130:                                    ; preds = %12
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* %10, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1715178037, i32* %11
  br label %152

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -2088625834, i32 138423121
  store i32 %140, i32* %11
  br label %152

; <label>:141:                                    ; preds = %12
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* %10, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 138423121, i32* %11
  br label %152

; <label>:147:                                    ; preds = %12
  store i32 139059709, i32* %11
  br label %152

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %10, align 4
  store i32 1692121719, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %141, %136, %130, %125, %119, %114, %108, %103, %99, %98, %95, %94, %91, %90, %87, %86, %83, %82, %77, %70, %61, %52, %39, %38, %28, %27, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
