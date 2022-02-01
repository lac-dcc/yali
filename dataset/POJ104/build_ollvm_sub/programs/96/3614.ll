; ModuleID = 'source-C-CXX/96/3614.cpp'
source_filename = "source-C-CXX/96/3614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3614.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 100
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 100
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 486956499
  %20 = add i32 %19, 100
  %21 = sub i32 %20, 486956499
  %22 = add nsw i32 %18, 100
  store i32 %21, i32* %3, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %23, align 16
  br label %8

; <label>:30:                                     ; preds = %8
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 50
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 50
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 50
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 50
  store i32 %43, i32* %3, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 2134445906
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2134445906
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %45, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %59, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 20
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 20
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1098519818
  %62 = add i32 %61, 20
  %63 = add i32 %62, -1098519818
  %64 = add nsw i32 %60, 20
  store i32 %63, i32* %3, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %65, align 8
  br label %52

; <label>:72:                                     ; preds = %52
  br label %73

; <label>:73:                                     ; preds = %82, %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 10
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 10
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 10
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 10
  store i32 %87, i32* %3, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -863595506
  %92 = add i32 %91, 1
  %93 = add i32 %92, -863595506
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 4
  br label %73

; <label>:95:                                     ; preds = %73
  br label %96

; <label>:96:                                     ; preds = %104, %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 749143335
  %99 = add i32 %98, 5
  %100 = add i32 %99, 749143335
  %101 = add nsw i32 %97, 5
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 1086868001
  %107 = add i32 %106, 5
  %108 = sub i32 %107, 1086868001
  %109 = add nsw i32 %105, 5
  store i32 %108, i32* %3, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = sub i32 %111, 2041365718
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2041365718
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %110, align 16
  br label %96

; <label>:116:                                    ; preds = %96
  br label %117

; <label>:117:                                    ; preds = %125, %116
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 580139033
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 580139033
  %122 = add nsw i32 %118, 1
  %123 = load i32, i32* %2, align 4
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %130, align 4
  br label %117

; <label>:135:                                    ; preds = %117
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %146, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %5, align 4
  br label %136

; <label>:151:                                    ; preds = %136
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3614.cpp() #0 section ".text.startup" {
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
