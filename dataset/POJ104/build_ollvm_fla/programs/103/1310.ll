; ModuleID = 'source-C-CXX/103/1310.cpp'
source_filename = "source-C-CXX/103/1310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1310.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1840238062, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %118
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 -1840238062, label %21
    i32 -1379210321, label %26
    i32 -2080195608, label %30
    i32 1144171834, label %47
    i32 2143921270, label %52
    i32 1760534992, label %57
    i32 2067337637, label %60
    i32 -1171109175, label %64
    i32 -134039008, label %66
    i32 580786827, label %69
    i32 479147188, label %71
    i32 1454414445, label %75
    i32 -18482364, label %80
    i32 149096449, label %85
    i32 -1975300439, label %88
    i32 356750084, label %92
    i32 92944308, label %98
    i32 1760309642, label %101
    i32 -1245296146, label %105
    i32 -1201599718, label %107
    i32 -2131054830, label %111
    i32 694304728, label %112
    i32 -973731920, label %115
    i32 1968040332, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1379210321, i32 -2080195608
  store i32 %25, i32* %14
  br label %118

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %5, align 4
  store i32 -2080195608, i32* %14
  br label %118

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @log(double %32) #2
  %34 = call double @log(double 2.000000e+00) #2
  %35 = fdiv double %33, %34
  %36 = call double @floor(double %35) #6
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @log(double %39) #2
  %41 = call double @log(double 2.000000e+00) #2
  %42 = fdiv double %40, %41
  %43 = call double @floor(double %42) #6
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1144171834, i32* %14
  br label %118

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 2143921270, i32 580786827
  store i32 %51, i32* %14
  br label %118

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1760534992, i32 2067337637
  store i32 %56, i32* %14
  br label %118

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = sdiv i32 %58, 2
  store i32 -1171109175, i32* %14
  store i32 %59, i32* %15
  br label %118

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 2
  store i32 -1171109175, i32* %14
  store i32 %63, i32* %15
  br label %118

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %15
  store i32 %65, i32* %5, align 4
  store i32 -134039008, i32* %14
  br label %118

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %9, align 4
  store i32 1144171834, i32* %14
  br label %118

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %9, align 4
  store i32 479147188, i32* %14
  br label %118

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 1454414445, i32 -973731920
  store i32 %74, i32* %14
  br label %118

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -18482364, i32 -1201599718
  store i32 %79, i32* %14
  br label %118

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 149096449, i32 -1975300439
  store i32 %84, i32* %14
  br label %118

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = sdiv i32 %86, 2
  store i32 356750084, i32* %14
  store i32 %87, i32* %16
  br label %118

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  store i32 356750084, i32* %14
  store i32 %91, i32* %16
  br label %118

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %16
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 92944308, i32 1760309642
  store i32 %97, i32* %14
  br label %118

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = sdiv i32 %99, 2
  store i32 -1245296146, i32* %14
  store i32 %100, i32* %17
  br label %118

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 2
  store i32 -1245296146, i32* %14
  store i32 %104, i32* %17
  br label %118

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %17
  store i32 %106, i32* %5, align 4
  store i32 -2131054830, i32* %14
  br label %118

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1968040332, i32* %14
  br label %118

; <label>:111:                                    ; preds = %18
  store i32 694304728, i32* %14
  br label %118

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 479147188, i32* %14
  br label %118

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1968040332, i32* %14
  br label %118

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %3, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %112, %111, %107, %105, %101, %98, %92, %88, %85, %80, %75, %71, %69, %66, %64, %60, %57, %52, %47, %30, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @log(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
