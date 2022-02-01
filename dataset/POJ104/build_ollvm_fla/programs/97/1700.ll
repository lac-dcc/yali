; ModuleID = 'source-C-CXX/97/1700.cpp'
source_filename = "source-C-CXX/97/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

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
  %3 = alloca [2 x i8], align 1
  %4 = alloca [5000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 2)
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 5000)
  store i8* null, i8** %5, align 8
  store i8* null, i8** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i32 0, i32 0
  store i8* %15, i8** %5, align 8
  %16 = alloca i32
  store i32 -1653516624, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %125
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1653516624, label %21
    i32 -291349209, label %27
    i32 1108120299, label %31
    i32 1847472034, label %34
    i32 1926159637, label %41
    i32 -138740550, label %46
    i32 1115134179, label %51
    i32 1787078677, label %57
    i32 -2107597774, label %62
    i32 1849256877, label %65
    i32 397245997, label %68
    i32 -1122989975, label %71
    i32 980764857, label %79
    i32 681880192, label %81
    i32 -334278268, label %84
    i32 -1173134025, label %90
    i32 -180251389, label %91
    i32 -75366641, label %97
    i32 1903656218, label %101
    i32 2079936867, label %104
    i32 1184749071, label %105
    i32 508678886, label %106
    i32 2078178066, label %112
    i32 -1673117500, label %116
    i32 1355164331, label %119
    i32 1314864153, label %120
    i32 1498971403, label %121
    i32 87188883, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  %26 = select i1 %25, i32 -291349209, i32 1847472034
  store i32 %26, i32* %16
  br label %125

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %29)
  store i32 1108120299, i32* %16
  br label %125

; <label>:31:                                     ; preds = %18
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %5, align 8
  store i32 -1653516624, i32* %16
  br label %125

; <label>:34:                                     ; preds = %18
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i32 0, i32 0
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 1926159637, i32* %16
  br label %125

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -138740550, i32 87188883
  store i32 %45, i32* %16
  br label %125

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %6, align 8
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %5, align 8
  store i32 1115134179, i32* %16
  br label %125

; <label>:51:                                     ; preds = %18
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 1787078677, i32 -2107597774
  store i32 %56, i32* %16
  store i1 false, i1* %17
  br label %125

; <label>:57:                                     ; preds = %18
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  store i32 -2107597774, i32* %16
  store i1 %61, i1* %17
  br label %125

; <label>:62:                                     ; preds = %18
  %63 = load i1, i1* %17
  %64 = select i1 %63, i32 1849256877, i32 -1122989975
  store i32 %64, i32* %16
  br label %125

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 397245997, i32* %16
  br label %125

; <label>:68:                                     ; preds = %18
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %5, align 8
  store i32 1115134179, i32* %16
  br label %125

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %76, 80
  %78 = select i1 %77, i32 980764857, i32 681880192
  store i32 %78, i32* %16
  br label %125

; <label>:79:                                     ; preds = %18
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -334278268, i32* %16
  br label %125

; <label>:81:                                     ; preds = %18
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %7, align 4
  store i32 -334278268, i32* %16
  br label %125

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -1173134025, i32 1184749071
  store i32 %89, i32* %16
  br label %125

; <label>:90:                                     ; preds = %18
  store i32 -180251389, i32* %16
  br label %125

; <label>:91:                                     ; preds = %18
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 32
  %96 = select i1 %95, i32 -75366641, i32 2079936867
  store i32 %96, i32* %16
  br label %125

; <label>:97:                                     ; preds = %18
  %98 = load i8*, i8** %6, align 8
  %99 = load i8, i8* %98, align 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %99)
  store i32 1903656218, i32* %16
  br label %125

; <label>:101:                                    ; preds = %18
  %102 = load i8*, i8** %6, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %6, align 8
  store i32 -180251389, i32* %16
  br label %125

; <label>:104:                                    ; preds = %18
  store i32 1314864153, i32* %16
  br label %125

; <label>:105:                                    ; preds = %18
  store i32 508678886, i32* %16
  br label %125

; <label>:106:                                    ; preds = %18
  %107 = load i8*, i8** %6, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 2078178066, i32 1355164331
  store i32 %111, i32* %16
  br label %125

; <label>:112:                                    ; preds = %18
  %113 = load i8*, i8** %6, align 8
  %114 = load i8, i8* %113, align 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %114)
  store i32 -1673117500, i32* %16
  br label %125

; <label>:116:                                    ; preds = %18
  %117 = load i8*, i8** %6, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %6, align 8
  store i32 508678886, i32* %16
  br label %125

; <label>:119:                                    ; preds = %18
  store i32 1314864153, i32* %16
  br label %125

; <label>:120:                                    ; preds = %18
  store i32 1498971403, i32* %16
  br label %125

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 1926159637, i32* %16
  br label %125

; <label>:124:                                    ; preds = %18
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %119, %116, %112, %106, %105, %104, %101, %97, %91, %90, %84, %81, %79, %71, %68, %65, %62, %57, %51, %46, %41, %34, %31, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
