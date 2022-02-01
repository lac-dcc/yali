; ModuleID = 'source-C-CXX/22/619.cpp'
source_filename = "source-C-CXX/22/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 101)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -878918892
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -878918892
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -172142156
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -172142156
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %144, %0
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %143

; <label>:42:                                     ; preds = %39, %32
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -1515890978
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1515890978
  %52 = sub nsw i32 %48, 1
  %53 = icmp eq i32 %47, %51
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -299969045
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -299969045
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %70

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1633008350
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1633008350
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %60, %54
  br label %71

; <label>:71:                                     ; preds = %70, %42
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -966913799
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -966913799
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %103, %71
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %86, -1913382872
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1913382872
  %91 = sub nsw i32 %86, %87
  %92 = sub i32 %90, -1829705013
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1829705013
  %95 = sub nsw i32 %90, 1
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %94, -284472988
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -284472988
  %100 = add nsw i32 %94, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %101
  store i8 %85, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %9, align 4
  br label %77

; <label>:110:                                    ; preds = %77
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %111, -1422328806
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1422328806
  %116 = sub nsw i32 %111, %112
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %115
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %115
  store i32 %121, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = icmp eq i32 %123, %126
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %110
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %134
  store i8 32, i8* %135, align 1
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 756506968
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 756506968
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %132, %129, %110
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %39
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %8, align 4
  br label %29

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %153)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
