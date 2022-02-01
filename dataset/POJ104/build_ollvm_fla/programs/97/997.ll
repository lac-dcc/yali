; ModuleID = 'source-C-CXX/97/997.cpp'
source_filename = "source-C-CXX/97/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %5 = alloca [50 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 80, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call i32 @getchar()
  %11 = alloca i32
  store i32 973171600, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 973171600, label %15
    i32 -1606145790, label %19
    i32 1438805459, label %22
    i32 -1962357080, label %27
    i32 -2006156965, label %30
    i32 1643068037, label %33
    i32 784200428, label %40
    i32 1344119900, label %45
    i32 -2096639998, label %46
    i32 219318033, label %53
    i32 -2016528318, label %59
    i32 -188503797, label %63
    i32 1919022599, label %67
    i32 1286356512, label %68
    i32 -1520095674, label %73
    i32 163697405, label %79
    i32 413794417, label %82
    i32 1689636808, label %89
    i32 223305300, label %91
    i32 -1382549990, label %92
    i32 -182104564, label %94
    i32 -530666414, label %99
    i32 2106846026, label %105
    i32 773817527, label %108
    i32 656382188, label %111
    i32 7313646, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1606145790, i32 7313646
  store i32 %18, i32* %11
  br label %115

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  %20 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 50, i32 16, i1 false)
  store i8* null, i8** %6, align 8
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  store i8* %21, i8** %6, align 8
  store i8 10, i8* %7, align 1
  store i32 1438805459, i32* %11
  br label %115

; <label>:22:                                     ; preds = %12
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 -1962357080, i32 -2006156965
  store i32 %26, i32* %11
  br label %115

; <label>:27:                                     ; preds = %12
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %7, align 1
  store i32 1438805459, i32* %11
  br label %115

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %7, align 1
  %32 = load i8*, i8** %6, align 8
  store i8 %31, i8* %32, align 1
  store i32 1643068037, i32* %11
  br label %115

; <label>:33:                                     ; preds = %12
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %7, align 1
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 1344119900, i32 784200428
  store i32 %39, i32* %11
  br label %115

; <label>:40:                                     ; preds = %12
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 1344119900, i32 -2096639998
  store i32 %44, i32* %11
  br label %115

; <label>:45:                                     ; preds = %12
  store i32 219318033, i32* %11
  br label %115

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %6, align 8
  %51 = load i8, i8* %7, align 1
  %52 = load i8*, i8** %6, align 8
  store i8 %51, i8* %52, align 1
  store i32 1643068037, i32* %11
  br label %115

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  store i8* %54, i8** %6, align 8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2016528318, i32 -1382549990
  store i32 %58, i32* %11
  br label %115

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 80
  %62 = select i1 %61, i32 -188503797, i32 1919022599
  store i32 %62, i32* %11
  br label %115

; <label>:63:                                     ; preds = %12
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  store i32 1919022599, i32* %11
  br label %115

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1286356512, i32* %11
  br label %115

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1520095674, i32 413794417
  store i32 %72, i32* %11
  br label %115

; <label>:73:                                     ; preds = %12
  %74 = load i8*, i8** %6, align 8
  %75 = load i8, i8* %74, align 1
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %75)
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %6, align 8
  store i32 163697405, i32* %11
  br label %115

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1286356512, i32* %11
  br label %115

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1689636808, i32 223305300
  store i32 %88, i32* %11
  br label %115

; <label>:89:                                     ; preds = %12
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 80, i32* %3, align 4
  store i32 223305300, i32* %11
  br label %115

; <label>:91:                                     ; preds = %12
  store i32 656382188, i32* %11
  br label %115

; <label>:92:                                     ; preds = %12
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 -182104564, i32* %11
  br label %115

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -530666414, i32 773817527
  store i32 %98, i32* %11
  br label %115

; <label>:99:                                     ; preds = %12
  %100 = load i8*, i8** %6, align 8
  %101 = load i8, i8* %100, align 1
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %101)
  %103 = load i8*, i8** %6, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %6, align 8
  store i32 2106846026, i32* %11
  br label %115

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -182104564, i32* %11
  br label %115

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 80, %109
  store i32 %110, i32* %3, align 4
  store i32 656382188, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %2, align 4
  store i32 973171600, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %111, %108, %105, %99, %94, %92, %91, %89, %82, %79, %73, %68, %67, %63, %59, %53, %46, %45, %40, %33, %30, %27, %22, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
