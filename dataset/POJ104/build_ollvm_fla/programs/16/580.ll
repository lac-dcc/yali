; ModuleID = 'source-C-CXX/16/580.cpp'
source_filename = "source-C-CXX/16/580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6changePcii(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 583247318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 583247318, label %19
    i32 -862379287, label %23
    i32 1243191473, label %28
    i32 -283231311, label %33
    i32 1731196034, label %42
    i32 -926997197, label %47
    i32 1887246152, label %49
    i32 -1073677484, label %53
    i32 -1856885619, label %62
    i32 145758327, label %71
    i32 1529740254, label %72
    i32 1424882789, label %75
    i32 -1761647008, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp ne i32 %20, 41
  %22 = select i1 %21, i32 -862379287, i32 -283231311
  store i32 %22, i32* %15
  br label %81

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1243191473, i32 -283231311
  store i32 %27, i32* %15
  br label %81

; <label>:28:                                     ; preds = %16
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  call void @_Z6changePcii(i8* %29, i32 %30, i32 %32)
  store i32 -283231311, i32* %15
  br label %81

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  %41 = select i1 %40, i32 1731196034, i32 -1761647008
  store i32 %41, i32* %15
  br label %81

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -926997197, i32 -1761647008
  store i32 %46, i32* %15
  br label %81

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %8, align 4
  store i32 1887246152, i32* %15
  br label %81

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -1073677484, i32 1424882789
  store i32 %52, i32* %15
  br label %81

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 40
  %61 = select i1 %60, i32 -1856885619, i32 145758327
  store i32 %61, i32* %15
  br label %81

; <label>:62:                                     ; preds = %16
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 65, i8* %66, align 1
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 65, i8* %70, align 1
  store i32 1424882789, i32* %15
  br label %81

; <label>:71:                                     ; preds = %16
  store i32 1529740254, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %8, align 4
  store i32 1887246152, i32* %15
  br label %81

; <label>:75:                                     ; preds = %16
  %76 = load i8*, i8** %5, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  call void @_Z6changePcii(i8* %76, i32 %77, i32 %79)
  store i32 -1761647008, i32* %15
  br label %81

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %75, %72, %71, %62, %53, %49, %47, %42, %33, %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %5)
  %7 = call i32 @getchar()
  %8 = alloca i32
  store i32 1081768639, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1081768639, label %12
    i32 -49544470, label %18
    i32 -861106670, label %27
    i32 -416137426, label %32
    i32 -602418396, label %40
    i32 -404456035, label %44
    i32 134469564, label %52
    i32 -421919045, label %56
    i32 -1417817577, label %60
    i32 -2004768631, label %61
    i32 -35329405, label %62
    i32 1488090905, label %65
    i32 -214922656, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -49544470, i32 -214922656
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  call void @_Z6changePcii(i8* %25, i32 %26, i32 0)
  store i32 0, i32* %4, align 4
  store i32 -861106670, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -416137426, i32 1488090905
  store i32 %31, i32* %8
  br label %72

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 -602418396, i32 -404456035
  store i32 %39, i32* %8
  br label %72

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  store i8 36, i8* %43, align 1
  store i32 -2004768631, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  %51 = select i1 %50, i32 134469564, i32 -421919045
  store i32 %51, i32* %8
  br label %72

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %54
  store i8 63, i8* %55, align 1
  store i32 -1417817577, i32* %8
  br label %72

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 -1417817577, i32* %8
  br label %72

; <label>:60:                                     ; preds = %9
  store i32 -2004768631, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 -35329405, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -861106670, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %69, i64 200)
  store i32 1081768639, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %65, %62, %61, %60, %56, %52, %44, %40, %32, %27, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
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
