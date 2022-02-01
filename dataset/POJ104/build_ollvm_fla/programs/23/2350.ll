; ModuleID = 'source-C-CXX/23/2350.cpp'
source_filename = "source-C-CXX/23/2350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2350.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 1000)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -238872860, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -238872860, label %23
    i32 -1633697056, label %28
    i32 -260452389, label %36
    i32 194109259, label %44
    i32 -56978282, label %47
    i32 -108767141, label %52
    i32 1022423943, label %57
    i32 -1097489254, label %62
    i32 1926393513, label %67
    i32 1177960590, label %77
    i32 966662491, label %80
    i32 -1676570346, label %81
    i32 -408487588, label %82
    i32 -389897078, label %85
    i32 2136518662, label %90
    i32 1998615861, label %95
    i32 1252975273, label %100
    i32 -560860264, label %105
    i32 -550596475, label %107
    i32 1491744100, label %112
    i32 75680362, label %118
    i32 642714206, label %121
    i32 1164472343, label %124
    i32 1694700904, label %129
    i32 -483917979, label %135
    i32 1634745222, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1633697056, i32 -389897078
  store i32 %27, i32* %19
  br label %140

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -260452389, i32 -56978282
  store i32 %35, i32* %19
  br label %140

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 194109259, i32 -56978282
  store i32 %43, i32* %19
  br label %140

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 -1676570346, i32* %19
  br label %140

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -108767141, i32 1022423943
  store i32 %51, i32* %19
  br label %140

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1022423943, i32* %19
  br label %140

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1097489254, i32 1926393513
  store i32 %61, i32* %19
  br label %140

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1926393513, i32* %19
  br label %140

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 44
  %76 = select i1 %75, i32 1177960590, i32 966662491
  store i32 %76, i32* %19
  br label %140

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 966662491, i32* %19
  br label %140

; <label>:80:                                     ; preds = %20
  store i32 -1676570346, i32* %19
  br label %140

; <label>:81:                                     ; preds = %20
  store i32 -408487588, i32* %19
  br label %140

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -238872860, i32* %19
  br label %140

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 2136518662, i32 1998615861
  store i32 %89, i32* %19
  br label %140

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %12, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1998615861, i32* %19
  br label %140

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1252975273, i32 -560860264
  store i32 %99, i32* %19
  br label %140

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -560860264, i32* %19
  br label %140

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %4, align 4
  store i32 -550596475, i32* %19
  br label %140

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1491744100, i32 642714206
  store i32 %111, i32* %19
  br label %140

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
  store i32 75680362, i32* %19
  br label %140

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -550596475, i32* %19
  br label %140

; <label>:121:                                    ; preds = %20
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %4, align 4
  store i32 1164472343, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1694700904, i32 1634745222
  store i32 %128, i32* %19
  br label %140

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  store i32 -483917979, i32* %19
  br label %140

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1164472343, i32* %19
  br label %140

; <label>:138:                                    ; preds = %20
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:140:                                    ; preds = %135, %129, %124, %121, %118, %112, %107, %105, %100, %95, %90, %85, %82, %81, %80, %77, %67, %62, %57, %52, %47, %44, %36, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2350.cpp() #0 section ".text.startup" {
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
