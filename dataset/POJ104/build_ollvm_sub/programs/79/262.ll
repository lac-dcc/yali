; ModuleID = 'source-C-CXX/79/262.cpp'
source_filename = "source-C-CXX/79/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 366
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 366
  store i32 %38, i32* %9, align 4
  br label %47

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 365
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 365
  store i32 %45, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %8, align 4
  br label %17

; <label>:55:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %111

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  switch i32 %61, label %98 [
    i32 1, label %62
    i32 3, label %63
    i32 5, label %64
    i32 7, label %65
    i32 8, label %66
    i32 10, label %67
    i32 12, label %68
    i32 2, label %75
  ]

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %60, %62
  br label %64

; <label>:64:                                     ; preds = %60, %63
  br label %65

; <label>:65:                                     ; preds = %60, %64
  br label %66

; <label>:66:                                     ; preds = %60, %65
  br label %67

; <label>:67:                                     ; preds = %60, %66
  br label %68

; <label>:68:                                     ; preds = %60, %67
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 31
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 31
  store i32 %73, i32* %9, align 4
  br label %104

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 29
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 29
  store i32 %90, i32* %9, align 4
  br label %104

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %93, -1676457923
  %95 = add i32 %94, 28
  %96 = add i32 %95, -1676457923
  %97 = add nsw i32 %93, 28
  store i32 %96, i32* %9, align 4
  br label %104

; <label>:98:                                     ; preds = %60
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %99, 1293734513
  %101 = add i32 %100, 30
  %102 = sub i32 %101, 1293734513
  %103 = add nsw i32 %99, 30
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %92, %87, %68
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, -1363941213
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1363941213
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %56

; <label>:111:                                    ; preds = %56
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, -74446837
  %115 = add i32 %114, %112
  %116 = add i32 %115, -74446837
  %117 = add nsw i32 %113, %112
  store i32 %116, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %166, %111
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %8, align 4
  switch i32 %123, label %160 [
    i32 1, label %124
    i32 3, label %125
    i32 5, label %126
    i32 7, label %127
    i32 8, label %128
    i32 10, label %129
    i32 12, label %130
    i32 2, label %136
  ]

; <label>:124:                                    ; preds = %122
  br label %125

; <label>:125:                                    ; preds = %122, %124
  br label %126

; <label>:126:                                    ; preds = %122, %125
  br label %127

; <label>:127:                                    ; preds = %122, %126
  br label %128

; <label>:128:                                    ; preds = %122, %127
  br label %129

; <label>:129:                                    ; preds = %122, %128
  br label %130

; <label>:130:                                    ; preds = %122, %129
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, -926789413
  %133 = sub i32 %132, 31
  %134 = add i32 %133, -926789413
  %135 = sub nsw i32 %131, 31
  store i32 %134, i32* %9, align 4
  br label %165

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* %9, align 4
  %150 = add i32 %149, -1899018384
  %151 = sub i32 %150, 29
  %152 = sub i32 %151, -1899018384
  %153 = sub nsw i32 %149, 29
  store i32 %152, i32* %9, align 4
  br label %165

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, -218870348
  %157 = sub i32 %156, 28
  %158 = add i32 %157, -218870348
  %159 = sub nsw i32 %155, 28
  store i32 %158, i32* %9, align 4
  br label %165

; <label>:160:                                    ; preds = %122
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 30
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 30
  store i32 %163, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %154, %148, %130
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, -52144397
  %169 = add i32 %168, 1
  %170 = add i32 %169, -52144397
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %118

; <label>:172:                                    ; preds = %118
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, 919863905
  %176 = sub i32 %175, %173
  %177 = add i32 %176, 919863905
  %178 = sub nsw i32 %174, %173
  store i32 %177, i32* %9, align 4
  %179 = load i32, i32* %9, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
