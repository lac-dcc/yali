; ModuleID = 'source-C-CXX/70/222.cpp'
source_filename = "source-C-CXX/70/222.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1801624475, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1801624475, label %15
    i32 1969792298, label %20
    i32 1667157005, label %28
    i32 536430305, label %32
    i32 264940100, label %34
    i32 1925507781, label %39
    i32 -1851669208, label %43
    i32 -43992089, label %47
    i32 -994235856, label %51
    i32 -1603217588, label %55
    i32 673908423, label %59
    i32 -1942049711, label %63
    i32 -696448316, label %67
    i32 -1150594589, label %70
    i32 797597783, label %74
    i32 968266366, label %78
    i32 -762712013, label %82
    i32 -1639624303, label %86
    i32 2102756831, label %89
    i32 -1545140433, label %94
    i32 736679464, label %99
    i32 1192797485, label %104
    i32 -1569950617, label %107
    i32 -1763814340, label %110
    i32 363624066, label %111
    i32 -1537033715, label %112
    i32 1128274870, label %113
    i32 -15845756, label %116
    i32 -64027871, label %121
    i32 -929828726, label %124
    i32 -479607694, label %127
    i32 -692939930, label %128
    i32 1781806399, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1969792298, i32 1781806399
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1667157005, i32 536430305
  store i32 %27, i32* %11
  br label %132

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %6, align 4
  store i32 536430305, i32* %11
  br label %132

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %9, align 4
  store i32 264940100, i32* %11
  br label %132

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1925507781, i32 -15845756
  store i32 %38, i32* %11
  br label %132

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -696448316, i32 -1851669208
  store i32 %42, i32* %11
  br label %132

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, i32 -696448316, i32 -43992089
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 -696448316, i32 -994235856
  store i32 %50, i32* %11
  br label %132

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 7
  %54 = select i1 %53, i32 -696448316, i32 -1603217588
  store i32 %54, i32* %11
  br label %132

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 8
  %58 = select i1 %57, i32 -696448316, i32 673908423
  store i32 %58, i32* %11
  br label %132

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 10
  %62 = select i1 %61, i32 -696448316, i32 -1942049711
  store i32 %62, i32* %11
  br label %132

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 12
  %66 = select i1 %65, i32 -696448316, i32 -1150594589
  store i32 %66, i32* %11
  br label %132

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %8, align 4
  store i32 -1537033715, i32* %11
  br label %132

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %72, i32 -1639624303, i32 797597783
  store i32 %73, i32* %11
  br label %132

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %76, i32 -1639624303, i32 968266366
  store i32 %77, i32* %11
  br label %132

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 9
  %81 = select i1 %80, i32 -1639624303, i32 -762712013
  store i32 %81, i32* %11
  br label %132

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 -1639624303, i32 2102756831
  store i32 %85, i32* %11
  br label %132

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %8, align 4
  store i32 363624066, i32* %11
  br label %132

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 400
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1545140433, i32 1192797485
  store i32 %93, i32* %11
  br label %132

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 736679464, i32 -1569950617
  store i32 %98, i32* %11
  br label %132

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %100, 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1569950617, i32 1192797485
  store i32 %103, i32* %11
  br label %132

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 29
  store i32 %106, i32* %8, align 4
  store i32 -1763814340, i32* %11
  br label %132

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 28
  store i32 %109, i32* %8, align 4
  store i32 -1763814340, i32* %11
  br label %132

; <label>:110:                                    ; preds = %12
  store i32 363624066, i32* %11
  br label %132

; <label>:111:                                    ; preds = %12
  store i32 -1537033715, i32* %11
  br label %132

; <label>:112:                                    ; preds = %12
  store i32 1128274870, i32* %11
  br label %132

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 264940100, i32* %11
  br label %132

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %117, 7
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -64027871, i32 -929828726
  store i32 %120, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -479607694, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -479607694, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  store i32 -692939930, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1801624475, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %121, %116, %113, %112, %111, %110, %107, %104, %99, %94, %89, %86, %82, %78, %74, %70, %67, %63, %59, %55, %51, %47, %43, %39, %34, %32, %28, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
