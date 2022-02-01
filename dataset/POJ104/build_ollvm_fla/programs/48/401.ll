; ModuleID = 'source-C-CXX/48/401.cpp'
source_filename = "source-C-CXX/48/401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 500, i32 16, i1 false)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %5)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  call void @_Z5checkPcii(i8* %10, i32 %11, i32 2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define void @_Z5checkPcii(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1740512595, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1740512595, label %18
    i32 -2013695973, label %23
    i32 -11664968, label %24
    i32 -2032152576, label %25
    i32 -1082934340, label %32
    i32 -321549725, label %33
    i32 529624670, label %39
    i32 -1479157953, label %61
    i32 852370238, label %62
    i32 719129173, label %63
    i32 -501950906, label %66
    i32 215276002, label %70
    i32 -758067429, label %71
    i32 1369134041, label %76
    i32 66077217, label %85
    i32 -1630156814, label %88
    i32 997464365, label %90
    i32 -1231054856, label %91
    i32 757860889, label %94
    i32 -296541628, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -2013695973, i32 -11664968
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  store i32 -296541628, i32* %14
  br label %100

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2032152576, i32* %14
  br label %100

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -1082934340, i32 757860889
  store i32 %31, i32* %14
  br label %100

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -321549725, i32* %14
  br label %100

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 529624670, i32 -501950906
  store i32 %38, i32* %14
  br label %100

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %40, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %49, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %48, %58
  %60 = select i1 %59, i32 -1479157953, i32 852370238
  store i32 %60, i32* %14
  br label %100

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -501950906, i32* %14
  br label %100

; <label>:62:                                     ; preds = %15
  store i32 719129173, i32* %14
  br label %100

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -321549725, i32* %14
  br label %100

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 215276002, i32 997464365
  store i32 %69, i32* %14
  br label %100

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -758067429, i32* %14
  br label %100

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1369134041, i32 -1630156814
  store i32 %75, i32* %14
  br label %100

; <label>:76:                                     ; preds = %15
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %77, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 66077217, i32* %14
  br label %100

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -758067429, i32* %14
  br label %100

; <label>:88:                                     ; preds = %15
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997464365, i32* %14
  br label %100

; <label>:90:                                     ; preds = %15
  store i32 -1231054856, i32* %14
  br label %100

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -2032152576, i32* %14
  br label %100

; <label>:94:                                     ; preds = %15
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  call void @_Z5checkPcii(i8* %95, i32 %96, i32 %98)
  store i32 -296541628, i32* %14
  br label %100

; <label>:99:                                     ; preds = %15
  ret void

; <label>:100:                                    ; preds = %94, %91, %90, %88, %85, %76, %71, %70, %66, %63, %62, %61, %39, %33, %32, %25, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
