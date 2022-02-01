; ModuleID = 'source-C-CXX/96/3539.cpp'
source_filename = "source-C-CXX/96/3539.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3539.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  br label %7

; <label>:7:                                      ; preds = %10, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 100
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 100
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 100
  store i32 %13, i32* %2, align 4
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = add i32 %16, -1420521231
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1420521231
  %20 = add nsw i32 %16, 1
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %19, i32* %21, align 16
  br label %7

; <label>:22:                                     ; preds = %7
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1305093086
  %29 = sub i32 %28, 50
  %30 = sub i32 %29, -1305093086
  %31 = sub nsw i32 %27, 50
  store i32 %30, i32* %2, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 952461533
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 952461533
  %37 = add nsw i32 %33, 1
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %36, i32* %38, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %43, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 20
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1885630647
  %46 = sub i32 %45, 20
  %47 = sub i32 %46, -1885630647
  %48 = sub nsw i32 %44, 20
  store i32 %47, i32* %2, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = sub i32 %50, -1211012538
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1211012538
  %54 = add nsw i32 %50, 1
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %53, i32* %55, align 8
  br label %40

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %60, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 10
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 10
  store i32 %63, i32* %2, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %68, i32* %70, align 4
  br label %57

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %75, %71
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, -14041567
  %78 = sub i32 %77, 5
  %79 = sub i32 %78, -14041567
  %80 = sub nsw i32 %76, 5
  store i32 %79, i32* %2, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %84, i32* %86, align 16
  br label %72

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %91, %87
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, -1237529300
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1237529300
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %100, i32* %102, align 4
  br label %88

; <label>:103:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %114, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %4, align 4
  br label %104

; <label>:119:                                    ; preds = %104
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3539.cpp() #0 section ".text.startup" {
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
