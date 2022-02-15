; ModuleID = 'Project_CodeNet_C++1400/p00150/s055946168.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s055946168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055946168.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6eratosPbi(i8*, i32) #4 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1410776028, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1410776028, label %14
    i32 475818243, label %18
    i32 -926246144, label %21
    i32 -177892779, label %25
    i32 419545431, label %28
    i32 -333974058, label %29
    i32 1846180042, label %34
    i32 -1071815384, label %39
    i32 -291750880, label %42
    i32 -1631671318, label %43
    i32 1580783073, label %48
    i32 -826975335, label %56
    i32 -1112592926, label %57
    i32 1980943377, label %61
    i32 -1630403417, label %66
    i32 -1890599341, label %71
    i32 -2125572967, label %75
    i32 1812370034, label %82
    i32 -638507884, label %83
    i32 2095609262, label %84
    i32 -768369018, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 475818243, i32 -926246144
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  store i8 0, i8* %20, align 1
  store i32 -926246144, i32* %10
  br label %88

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 2
  %24 = select i1 %23, i32 -177892779, i32 419545431
  store i32 %24, i32* %10
  br label %88

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 0, i8* %27, align 1
  store i32 419545431, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -333974058, i32* %10
  br label %88

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1846180042, i32 -291750880
  store i32 %33, i32* %10
  br label %88

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 1, i8* %38, align 1
  store i32 -1071815384, i32* %10
  br label %88

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -333974058, i32* %10
  br label %88

; <label>:42:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -1631671318, i32* %10
  br label %88

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1580783073, i32 -768369018
  store i32 %47, i32* %10
  br label %88

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -1112592926, i32 -826975335
  store i32 %55, i32* %10
  br label %88

; <label>:56:                                     ; preds = %11
  store i32 2095609262, i32* %10
  br label %88

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %8, align 4
  store i32 1980943377, i32* %10
  br label %88

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1630403417, i32 -2125572967
  store i32 %65, i32* %10
  br label %88

; <label>:66:                                     ; preds = %11
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 0, i8* %70, align 1
  store i32 -1890599341, i32* %10
  br label %88

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  store i32 1980943377, i32* %10
  br label %88

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 1812370034, i32 -638507884
  store i32 %81, i32* %10
  br label %88

; <label>:82:                                     ; preds = %11
  store i32 -768369018, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 2095609262, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1631671318, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret void

; <label>:88:                                     ; preds = %84, %83, %82, %75, %71, %66, %61, %57, %56, %48, %43, %42, %39, %34, %29, %28, %25, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  call void @_Z6eratosPbi(i8* %5, i32 10001)
  %6 = alloca i32
  store i32 1412380459, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1412380459, label %10
    i32 1329923146, label %15
    i32 89003263, label %16
    i32 209417706, label %18
    i32 282638458, label %22
    i32 1797656364, label %29
    i32 -1264732536, label %37
    i32 1678614745, label %45
    i32 -1705305152, label %46
    i32 888652364, label %49
    i32 -312032769, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1329923146, i32 89003263
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  store i32 -312032769, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  store i32 209417706, i32* %6
  br label %51

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 5
  %21 = select i1 %20, i32 282638458, i32 888652364
  store i32 %21, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 1797656364, i32 1678614745
  store i32 %28, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 -1264732536, i32 1678614745
  store i32 %36, i32* %6
  br label %51

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 2
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %40, i8 signext 32)
  %42 = load i32, i32* %4, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %41, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888652364, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  store i32 -1705305152, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  store i32 209417706, i32* %6
  br label %51

; <label>:49:                                     ; preds = %7
  store i32 1412380459, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %49, %46, %45, %37, %29, %22, %18, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055946168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
