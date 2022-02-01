; ModuleID = 'source-C-CXX/24/1202.cpp'
source_filename = "source-C-CXX/24/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  %8 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 39, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 40
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %14
  store i8 48, i8* %15, align 1
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -1450490033
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1450490033
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  store i8 49, i8* %23, align 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %155

; <label>:30:                                     ; preds = %22
  br label %31

; <label>:31:                                     ; preds = %109, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 40
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 48
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %4, align 4
  br label %54

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 10833166
  %51 = add i32 %50, 1
  %52 = add i32 %51, 10833166
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %35

; <label>:54:                                     ; preds = %45, %35
  store i32 39, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %103, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -1678568942
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1678568942
  %61 = sub nsw i32 %57, 1
  %62 = icmp sge i32 %56, %60
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 1902213794
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 1902213794
  %72 = sub nsw i32 %68, 48
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 2
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 10
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 48
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 48
  %88 = trunc i32 %86 to i8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 0, i32* %7, align 4
  br label %102

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 358982037
  %95 = add i32 %94, 38
  %96 = sub i32 %95, 358982037
  %97 = add nsw i32 %93, 38
  %98 = trunc i32 %96 to i8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 1, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %81
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -1299132537
  %106 = add i32 %105, -1
  %107 = add i32 %106, -1299132537
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %2, align 4
  br label %55

; <label>:109:                                    ; preds = %55
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* %3, align 4
  br label %31

; <label>:114:                                    ; preds = %31
  br label %115

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %129, %115
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 39
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 48
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %4, align 4
  br label %135

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add i32 %130, 1367519504
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1367519504
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %2, align 4
  br label %116

; <label>:135:                                    ; preds = %126, %116
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %146, %135
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %138, 39
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %144)
  br label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %2, align 4
  br label %137

; <label>:153:                                    ; preds = %137
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %27
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
