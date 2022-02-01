; ModuleID = 'source-C-CXX/48/726.cpp'
source_filename = "source-C-CXX/48/726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_726.cpp, i8* null }]

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
  %2 = alloca [505 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [505 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 505, i32 16, i1 false)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 505, i8 signext 10)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1896553182, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1896553182, label %17
    i32 -992329774, label %25
    i32 -1872805100, label %26
    i32 -2131043714, label %27
    i32 -1020905527, label %30
    i32 1452838898, label %31
    i32 1644739785, label %36
    i32 -1351376124, label %37
    i32 -572878214, label %44
    i32 639268037, label %46
    i32 -1003256608, label %54
    i32 1432230597, label %73
    i32 -996037110, label %74
    i32 856234364, label %75
    i32 -722080474, label %79
    i32 560631876, label %82
    i32 396776438, label %87
    i32 -314337356, label %89
    i32 -1553169782, label %97
    i32 776404201, label %103
    i32 -1861042177, label %106
    i32 890626491, label %116
    i32 -1863339564, label %117
    i32 1080648782, label %120
    i32 -567744358, label %121
    i32 -1288971472, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -992329774, i32 -1872805100
  store i32 %24, i32* %13
  br label %125

; <label>:25:                                     ; preds = %14
  store i32 -1020905527, i32* %13
  br label %125

; <label>:26:                                     ; preds = %14
  store i32 -2131043714, i32* %13
  br label %125

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1896553182, i32* %13
  br label %125

; <label>:30:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 1452838898, i32* %13
  br label %125

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1644739785, i32 -1288971472
  store i32 %35, i32* %13
  br label %125

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1351376124, i32* %13
  br label %125

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  %43 = select i1 %42, i32 -572878214, i32 1080648782
  store i32 %43, i32* %13
  br label %125

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %5, align 4
  store i32 639268037, i32* %13
  br label %125

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %47, %51
  %53 = select i1 %52, i32 -1003256608, i32 560631876
  store i32 %53, i32* %13
  br label %125

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 2, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %59, %70
  %72 = select i1 %71, i32 1432230597, i32 -996037110
  store i32 %72, i32* %13
  br label %125

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 856234364, i32* %13
  br label %125

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 856234364, i32* %13
  br label %125

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  store i32 -722080474, i32* %13
  br label %125

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 639268037, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 396776438, i32 890626491
  store i32 %86, i32* %13
  br label %125

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %9, align 4
  store i32 -314337356, i32* %13
  br label %125

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -1553169782, i32 -1861042177
  store i32 %96, i32* %13
  br label %125

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %101)
  store i32 776404201, i32* %13
  br label %125

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -314337356, i32* %13
  br label %125

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 890626491, i32* %13
  br label %125

; <label>:116:                                    ; preds = %14
  store i32 -1863339564, i32* %13
  br label %125

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1351376124, i32* %13
  br label %125

; <label>:120:                                    ; preds = %14
  store i32 -567744358, i32* %13
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1452838898, i32* %13
  br label %125

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %117, %116, %106, %103, %97, %89, %87, %82, %79, %75, %74, %73, %54, %46, %44, %37, %36, %31, %30, %27, %26, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_726.cpp() #0 section ".text.startup" {
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
