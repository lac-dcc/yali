; ModuleID = 'source-C-CXX/42/773.cpp'
source_filename = "source-C-CXX/42/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  %11 = alloca i32
  store i32 -1316391487, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1316391487, label %15
    i32 -819773612, label %21
    i32 -871722800, label %26
    i32 -1296372581, label %30
    i32 -2099117725, label %39
    i32 1192042405, label %42
    i32 -1814832876, label %46
    i32 -2120336647, label %49
    i32 -1445299518, label %50
    i32 -146582361, label %53
    i32 -1042165230, label %54
    i32 849318222, label %59
    i32 238868722, label %66
    i32 840250926, label %69
    i32 -1073687386, label %73
    i32 -920419429, label %76
    i32 295459916, label %77
    i32 -373399808, label %80
    i32 -138727046, label %84
    i32 1182844428, label %88
    i32 -980561038, label %95
    i32 482770286, label %104
    i32 -1007379975, label %105
    i32 -1523068153, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -819773612, i32 -1523068153
  store i32 %20, i32* %11
  br label %109

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -871722800, i32* %11
  br label %109

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 2
  %29 = select i1 %28, i32 -1296372581, i32 -146582361
  store i32 %29, i32* %11
  br label %109

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -2099117725, i32 1192042405
  store i32 %38, i32* %11
  br label %109

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1192042405, i32* %11
  br label %109

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1814832876, i32 -2120336647
  store i32 %45, i32* %11
  br label %109

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 0
  store i32 %48, i32* %7, align 4
  store i32 -2120336647, i32* %11
  br label %109

; <label>:49:                                     ; preds = %12
  store i32 -1445299518, i32* %11
  br label %109

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %4, align 4
  store i32 -871722800, i32* %11
  br label %109

; <label>:53:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1042165230, i32* %11
  br label %109

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 849318222, i32 -373399808
  store i32 %58, i32* %11
  br label %109

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 238868722, i32 840250926
  store i32 %65, i32* %11
  br label %109

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 840250926, i32* %11
  br label %109

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1073687386, i32 -920419429
  store i32 %72, i32* %11
  br label %109

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 0
  store i32 %75, i32* %6, align 4
  store i32 -920419429, i32* %11
  br label %109

; <label>:76:                                     ; preds = %12
  store i32 295459916, i32* %11
  br label %109

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1042165230, i32* %11
  br label %109

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -138727046, i32 482770286
  store i32 %83, i32* %11
  br label %109

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1182844428, i32 482770286
  store i32 %87, i32* %11
  br label %109

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  %94 = select i1 %93, i32 -980561038, i32 482770286
  store i32 %94, i32* %11
  br label %109

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 482770286, i32* %11
  br label %109

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1007379975, i32* %11
  br label %109

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %3, align 4
  store i32 -1316391487, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %95, %88, %84, %80, %77, %76, %73, %69, %66, %59, %54, %53, %50, %49, %46, %42, %39, %30, %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
