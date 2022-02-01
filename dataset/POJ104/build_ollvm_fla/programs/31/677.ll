; ModuleID = 'source-C-CXX/31/677.cpp'
source_filename = "source-C-CXX/31/677.cpp"
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
@szline1 = global [100 x i8] zeroinitializer, align 16
@szline2 = global [100 x i8] zeroinitializer, align 16
@an1 = global [100 x i32] zeroinitializer, align 16
@an2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = alloca i32
  store i32 1526744842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1526744842, label %17
    i32 -764692137, label %22
    i32 1365957182, label %32
    i32 1575881497, label %36
    i32 -810767954, label %47
    i32 796489200, label %50
    i32 -285799043, label %53
    i32 1016068060, label %57
    i32 -1603484356, label %68
    i32 -896150302, label %71
    i32 1777182950, label %72
    i32 69475414, label %76
    i32 387046811, label %92
    i32 -958897807, label %104
    i32 1903378969, label %111
    i32 -1828227081, label %113
    i32 599389713, label %114
    i32 567907949, label %117
    i32 427137067, label %119
    i32 -1795519600, label %123
    i32 -975816579, label %129
    i32 -937231776, label %132
    i32 -825138317, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -764692137, i32 -825138317
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0), i64 100)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0), i64 100)
  %26 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0)) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0)) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1365957182, i32* %13
  br label %135

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1575881497, i32 796489200
  store i32 %35, i32* %13
  br label %135

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 -810767954, i32* %13
  br label %135

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 1365957182, i32* %13
  br label %135

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -285799043, i32* %13
  br label %135

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 1016068060, i32 -896150302
  store i32 %56, i32* %13
  br label %135

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -1603484356, i32* %13
  br label %135

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %7, align 4
  store i32 -285799043, i32* %13
  br label %135

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1777182950, i32* %13
  br label %135

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %73, 100
  %75 = select i1 %74, i32 69475414, i32 567907949
  store i32 %75, i32* %13
  br label %135

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 387046811, i32 -958897807
  store i32 %91, i32* %13
  br label %135

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4
  store i32 -958897807, i32* %13
  br label %135

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1903378969, i32 -1828227081
  store i32 %110, i32* %13
  br label %135

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %9, align 4
  store i32 -1828227081, i32* %13
  br label %135

; <label>:113:                                    ; preds = %14
  store i32 599389713, i32* %13
  br label %135

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1777182950, i32* %13
  br label %135

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %11, align 4
  store i32 427137067, i32* %13
  br label %135

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -1795519600, i32 -937231776
  store i32 %122, i32* %13
  br label %135

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  store i32 -975816579, i32* %13
  br label %135

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %11, align 4
  store i32 427137067, i32* %13
  br label %135

; <label>:132:                                    ; preds = %14
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1526744842, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %132, %129, %123, %119, %117, %114, %113, %111, %104, %92, %76, %72, %71, %68, %57, %53, %50, %47, %36, %32, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
