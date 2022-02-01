; ModuleID = 'source-C-CXX/57/121.cpp'
source_filename = "source-C-CXX/57/121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Judgec(i8 signext) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1058585984, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1058585984, label %9
    i32 -940446127, label %13
    i32 -612865251, label %20
    i32 -878418095, label %27
    i32 -1460657828, label %28
    i32 1491018480, label %29
    i32 -861559370, label %32
    i32 1281588529, label %33
    i32 1148795206, label %37
    i32 -1039931494, label %44
    i32 -1858824886, label %45
    i32 821305828, label %46
    i32 -1197492514, label %49
    i32 -1866050003, label %54
    i32 397167029, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  %12 = select i1 %11, i32 -940446127, i32 -861559370
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 97, %16
  %18 = icmp eq i32 %15, %17
  %19 = select i1 %18, i32 -878418095, i32 -612865251
  store i32 %19, i32* %5
  br label %57

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 65, %23
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 -878418095, i32 -1460657828
  store i32 %26, i32* %5
  br label %57

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -861559370, i32* %5
  br label %57

; <label>:28:                                     ; preds = %6
  store i32 1491018480, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1058585984, i32* %5
  br label %57

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1281588529, i32* %5
  br label %57

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 1148795206, i32 -1197492514
  store i32 %36, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1039931494, i32 -1858824886
  store i32 %43, i32* %5
  br label %57

; <label>:44:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1197492514, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  store i32 821305828, i32* %5
  br label %57

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1281588529, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 -1866050003, i32 397167029
  store i32 %53, i32* %5
  br label %57

; <label>:54:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 397167029, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %49, %46, %45, %44, %37, %33, %32, %29, %28, %27, %20, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -647996714, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -647996714, label %14
    i32 -255558089, label %19
    i32 -540406619, label %25
    i32 1547260818, label %30
    i32 -1377999693, label %38
    i32 706008819, label %41
    i32 478601432, label %42
    i32 203070035, label %45
    i32 -221213893, label %50
    i32 -553623421, label %51
    i32 740388294, label %55
    i32 1516661933, label %63
    i32 -913737981, label %66
    i32 -1932746548, label %67
    i32 1718878969, label %70
    i32 1068224890, label %74
    i32 704768916, label %77
    i32 1639729299, label %78
    i32 -1429172698, label %79
    i32 -388557206, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -255558089, i32 -388557206
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 81)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -540406619, i32* %10
  br label %83

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1547260818, i32 203070035
  store i32 %29, i32* %10
  br label %83

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @_Z5Judgec(i8 signext %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 706008819, i32 -1377999693
  store i32 %37, i32* %10
  br label %83

; <label>:38:                                     ; preds = %11
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 203070035, i32* %10
  br label %83

; <label>:41:                                     ; preds = %11
  store i32 478601432, i32* %10
  br label %83

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -540406619, i32* %10
  br label %83

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -221213893, i32 1639729299
  store i32 %49, i32* %10
  br label %83

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -553623421, i32* %10
  br label %83

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 740388294, i32 1718878969
  store i32 %54, i32* %10
  br label %83

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1516661933, i32 -913737981
  store i32 %62, i32* %10
  br label %83

; <label>:63:                                     ; preds = %11
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1718878969, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  store i32 -1932746548, i32* %10
  br label %83

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -553623421, i32* %10
  br label %83

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 10
  %73 = select i1 %72, i32 1068224890, i32 704768916
  store i32 %73, i32* %10
  br label %83

; <label>:74:                                     ; preds = %11
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 704768916, i32* %10
  br label %83

; <label>:77:                                     ; preds = %11
  store i32 1639729299, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  store i32 -1429172698, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -647996714, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %77, %74, %70, %67, %66, %63, %55, %51, %50, %45, %42, %41, %38, %30, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
