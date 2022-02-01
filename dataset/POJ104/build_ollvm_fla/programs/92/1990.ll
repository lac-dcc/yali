; ModuleID = 'source-C-CXX/92/1990.cpp'
source_filename = "source-C-CXX/92/1990.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1990.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 105
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 343290636, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 343290636, label %11
    i32 -1872214115, label %15
    i32 51992535, label %18
    i32 963939497, label %23
    i32 -144110394, label %28
    i32 1843308316, label %31
    i32 -965661444, label %36
    i32 -676391791, label %41
    i32 -213237831, label %44
    i32 1482976138, label %49
    i32 896515646, label %54
    i32 1177756971, label %57
    i32 1676677673, label %62
    i32 741059603, label %67
    i32 -1667995389, label %72
    i32 1651376737, label %75
    i32 402663197, label %80
    i32 -199971231, label %85
    i32 1240408110, label %90
    i32 995301750, label %93
    i32 -1347656594, label %98
    i32 42306015, label %103
    i32 -1946589630, label %108
    i32 -596627730, label %111
    i32 -384660632, label %116
    i32 -814246349, label %121
    i32 -1523449145, label %126
    i32 -247563713, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1872214115, i32 51992535
  store i32 %14, i32* %7
  br label %130

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 51992535, i32* %7
  br label %130

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 15
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 963939497, i32 1843308316
  store i32 %22, i32* %7
  br label %130

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 105
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -144110394, i32 1843308316
  store i32 %27, i32* %7
  br label %130

; <label>:28:                                     ; preds = %8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1843308316, i32* %7
  br label %130

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 35
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -965661444, i32 -213237831
  store i32 %35, i32* %7
  br label %130

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 105
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -676391791, i32 -213237831
  store i32 %40, i32* %7
  br label %130

; <label>:41:                                     ; preds = %8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -213237831, i32* %7
  br label %130

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 21
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1482976138, i32 1177756971
  store i32 %48, i32* %7
  br label %130

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 105
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 896515646, i32 1177756971
  store i32 %53, i32* %7
  br label %130

; <label>:54:                                     ; preds = %8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1177756971, i32* %7
  br label %130

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 3
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1676677673, i32 1651376737
  store i32 %61, i32* %7
  br label %130

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 5
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 741059603, i32 1651376737
  store i32 %66, i32* %7
  br label %130

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 7
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1667995389, i32 1651376737
  store i32 %71, i32* %7
  br label %130

; <label>:72:                                     ; preds = %8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1651376737, i32* %7
  br label %130

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 402663197, i32 995301750
  store i32 %79, i32* %7
  br label %130

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 3
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -199971231, i32 995301750
  store i32 %84, i32* %7
  br label %130

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 7
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1240408110, i32 995301750
  store i32 %89, i32* %7
  br label %130

; <label>:90:                                     ; preds = %8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 995301750, i32* %7
  br label %130

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1347656594, i32 -596627730
  store i32 %97, i32* %7
  br label %130

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 3
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 42306015, i32 -596627730
  store i32 %102, i32* %7
  br label %130

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 5
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1946589630, i32 -596627730
  store i32 %107, i32* %7
  br label %130

; <label>:108:                                    ; preds = %8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -596627730, i32* %7
  br label %130

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 7
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -384660632, i32 -247563713
  store i32 %115, i32* %7
  br label %130

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 3
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -814246349, i32 -247563713
  store i32 %120, i32* %7
  br label %130

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 5
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1523449145, i32 -247563713
  store i32 %125, i32* %7
  br label %130

; <label>:126:                                    ; preds = %8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -247563713, i32* %7
  br label %130

; <label>:129:                                    ; preds = %8
  ret i32 0

; <label>:130:                                    ; preds = %126, %121, %116, %111, %108, %103, %98, %93, %90, %85, %80, %75, %72, %67, %62, %57, %54, %49, %44, %41, %36, %31, %28, %23, %18, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1990.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
