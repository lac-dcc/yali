; ModuleID = 'Project_CodeNet_C++1400/p00036/s722411577.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s722411577.cpp"
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
@_ZZ4mainE4data = private unnamed_addr constant [7 x i32] [i32 22, i32 60, i32 6, i32 38, i32 24, i32 42, i32 20], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722411577.cpp, i8* null }]

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
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1549200118, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1549200118, label %15
    i32 183234807, label %17
    i32 -642747517, label %21
    i32 1053856294, label %22
    i32 116523262, label %26
    i32 -364838197, label %36
    i32 2008552938, label %37
    i32 -1853454235, label %42
    i32 1193913203, label %46
    i32 1191470163, label %50
    i32 1605260107, label %53
    i32 -523626250, label %64
    i32 1822243501, label %65
    i32 -106198588, label %66
    i32 -1839272679, label %69
    i32 -1080634104, label %70
    i32 -491968323, label %73
    i32 851960224, label %74
    i32 -542067123, label %78
    i32 -1968012634, label %86
    i32 -2117898120, label %93
    i32 -1593493707, label %94
    i32 -2068859510, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([7 x i32]* @_ZZ4mainE4data to i8*), i64 28, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 183234807, i32* %11
  br label %98

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 8
  %20 = select i1 %19, i32 -642747517, i32 -491968323
  store i32 %20, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1053856294, i32* %11
  br label %98

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 8
  %25 = select i1 %24, i32 116523262, i32 -1839272679
  store i32 %25, i32* %11
  br label %98

; <label>:26:                                     ; preds = %12
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %33)
  %35 = select i1 %34, i32 -364838197, i32 2008552938
  store i32 %35, i32* %11
  br label %98

; <label>:36:                                     ; preds = %12
  ret i32 0

; <label>:37:                                     ; preds = %12
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = select i1 %40, i32 -1853454235, i32 1822243501
  store i32 %41, i32* %11
  br label %98

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1193913203, i32 1605260107
  store i32 %45, i32* %11
  br label %98

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1191470163, i32 1605260107
  store i32 %49, i32* %11
  br label %98

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %4, align 4
  store i32 -523626250, i32* %11
  br label %98

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 10, %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %5, align 4
  store i32 -523626250, i32* %11
  br label %98

; <label>:64:                                     ; preds = %12
  store i32 1822243501, i32* %11
  br label %98

; <label>:65:                                     ; preds = %12
  store i32 -106198588, i32* %11
  br label %98

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1053856294, i32* %11
  br label %98

; <label>:69:                                     ; preds = %12
  store i32 -1080634104, i32* %11
  br label %98

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 183234807, i32* %11
  br label %98

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 851960224, i32* %11
  br label %98

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 7
  %77 = select i1 %76, i32 -542067123, i32 -2068859510
  store i32 %77, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 -1968012634, i32 -2117898120
  store i32 %85, i32* %11
  br label %98

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 65, %87
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %10, align 1
  %90 = load i8, i8* %10, align 1
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2068859510, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  store i32 -1593493707, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 851960224, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  store i32 1549200118, i32* %11
  br label %98

; <label>:98:                                     ; preds = %97, %94, %93, %86, %78, %74, %73, %70, %69, %66, %65, %64, %53, %50, %46, %42, %37, %26, %22, %21, %17, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722411577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
