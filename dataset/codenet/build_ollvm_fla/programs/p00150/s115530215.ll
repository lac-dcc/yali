; ModuleID = 'Project_CodeNet_C++1400/p00150/s115530215.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s115530215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115530215.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %8, align 1
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %9, align 16
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -296562378, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -296562378, label %14
    i32 911794281, label %18
    i32 -1243648382, label %22
    i32 -1628559571, label %25
    i32 633082456, label %26
    i32 -1091896899, label %32
    i32 520366044, label %39
    i32 -1444082873, label %43
    i32 -895702036, label %47
    i32 1841791244, label %51
    i32 1780936937, label %55
    i32 661723178, label %56
    i32 997704807, label %57
    i32 -163498148, label %60
    i32 324616657, label %61
    i32 2095569208, label %66
    i32 335816573, label %67
    i32 987251342, label %69
    i32 -264479672, label %73
    i32 284432214, label %80
    i32 1077623257, label %88
    i32 614069076, label %96
    i32 2134270158, label %97
    i32 -2086723165, label %100
    i32 -552648579, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 10000
  %17 = select i1 %16, i32 911794281, i32 -1628559571
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  store i32 -1243648382, i32* %10
  br label %102

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -296562378, i32* %10
  br label %102

; <label>:25:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 633082456, i32* %10
  br label %102

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %29, 10000
  %31 = select i1 %30, i32 -1091896899, i32 -163498148
  store i32 %31, i32* %10
  br label %102

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 520366044, i32 661723178
  store i32 %38, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %5, align 4
  store i32 -1444082873, i32* %10
  br label %102

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 10000
  %46 = select i1 %45, i32 -895702036, i32 1780936937
  store i32 %46, i32* %10
  br label %102

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 1841791244, i32* %10
  br label %102

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %5, align 4
  store i32 -1444082873, i32* %10
  br label %102

; <label>:55:                                     ; preds = %11
  store i32 661723178, i32* %10
  br label %102

; <label>:56:                                     ; preds = %11
  store i32 997704807, i32* %10
  br label %102

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 633082456, i32* %10
  br label %102

; <label>:60:                                     ; preds = %11
  store i32 324616657, i32* %10
  br label %102

; <label>:61:                                     ; preds = %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 2095569208, i32 335816573
  store i32 %65, i32* %10
  br label %102

; <label>:66:                                     ; preds = %11
  store i32 -552648579, i32* %10
  br label %102

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %7, align 4
  store i32 987251342, i32* %10
  br label %102

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %70, 5
  %72 = select i1 %71, i32 -264479672, i32 -2086723165
  store i32 %72, i32* %10
  br label %102

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 284432214, i32 614069076
  store i32 %79, i32* %10
  br label %102

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 1077623257, i32 614069076
  store i32 %87, i32* %10
  br label %102

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 2
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %91, i8 signext 32)
  %93 = load i32, i32* %7, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %94, i8 signext 10)
  store i32 -2086723165, i32* %10
  br label %102

; <label>:96:                                     ; preds = %11
  store i32 2134270158, i32* %10
  br label %102

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %7, align 4
  store i32 987251342, i32* %10
  br label %102

; <label>:100:                                    ; preds = %11
  store i32 324616657, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %100, %97, %96, %88, %80, %73, %69, %67, %66, %61, %60, %57, %56, %55, %51, %47, %43, %39, %32, %26, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115530215.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
