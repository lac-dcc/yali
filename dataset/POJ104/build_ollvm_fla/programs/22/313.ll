; ModuleID = 'source-C-CXX/22/313.cpp'
source_filename = "source-C-CXX/22/313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]

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
  %8 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 101)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1289885145, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1289885145, label %15
    i32 1457630858, label %23
    i32 1448411131, label %24
    i32 659000452, label %27
    i32 -893394197, label %30
    i32 1056388967, label %34
    i32 -1502576549, label %42
    i32 447058631, label %45
    i32 1422976936, label %52
    i32 -606558076, label %58
    i32 -1238435061, label %61
    i32 687086027, label %65
    i32 1967842494, label %67
    i32 1619807850, label %68
    i32 -2042619075, label %72
    i32 325528274, label %76
    i32 203763344, label %78
    i32 -607300483, label %84
    i32 1469510201, label %90
    i32 1832637168, label %93
    i32 675534760, label %94
    i32 789907510, label %98
    i32 1216614426, label %101
    i32 396037099, label %102
    i32 -1302669841, label %105
    i32 -974100009, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1457630858, i32 659000452
  store i32 %22, i32* %11
  br label %109

; <label>:23:                                     ; preds = %12
  store i32 1448411131, i32* %11
  br label %109

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1289885145, i32* %11
  br label %109

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -893394197, i32* %11
  br label %109

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1056388967, i32 -974100009
  store i32 %33, i32* %11
  br label %109

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -1502576549, i32 1619807850
  store i32 %41, i32* %11
  br label %109

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 447058631, i32* %11
  br label %109

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  %51 = select i1 %50, i32 1422976936, i32 -1238435061
  store i32 %51, i32* %11
  br label %109

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %56)
  store i32 -606558076, i32* %11
  br label %109

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 447058631, i32* %11
  br label %109

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 687086027, i32 1967842494
  store i32 %64, i32* %11
  br label %109

; <label>:65:                                     ; preds = %12
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1967842494, i32* %11
  br label %109

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1619807850, i32* %11
  br label %109

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -2042619075, i32 396037099
  store i32 %71, i32* %11
  br label %109

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 325528274, i32 675534760
  store i32 %75, i32* %11
  br label %109

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %4, align 4
  store i32 203763344, i32* %11
  br label %109

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -607300483, i32 1832637168
  store i32 %83, i32* %11
  br label %109

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %88)
  store i32 1469510201, i32* %11
  br label %109

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 203763344, i32* %11
  br label %109

; <label>:93:                                     ; preds = %12
  store i32 675534760, i32* %11
  br label %109

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 789907510, i32 1216614426
  store i32 %97, i32* %11
  br label %109

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %99)
  store i32 1216614426, i32* %11
  br label %109

; <label>:101:                                    ; preds = %12
  store i32 396037099, i32* %11
  br label %109

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1302669841, i32* %11
  br label %109

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %2, align 4
  store i32 -893394197, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  ret i32 0

; <label>:109:                                    ; preds = %105, %102, %101, %98, %94, %93, %90, %84, %78, %76, %72, %68, %67, %65, %61, %58, %52, %45, %42, %34, %30, %27, %24, %23, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
