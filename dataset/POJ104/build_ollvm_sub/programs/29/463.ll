; ModuleID = 'source-C-CXX/29/463.cpp'
source_filename = "source-C-CXX/29/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 70
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 1436221378
  %20 = sub i32 %19, 7
  %21 = sub i32 %20, 1436221378
  %22 = sub nsw i32 %18, 7
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sub i32 0, %34
  %36 = sub i32 %31, %35
  %37 = add nsw i32 %31, %34
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %30, %26, %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -1557482698
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1557482698
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %45, %0
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 70
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 80
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 70
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 398432165
  %61 = sub i32 %60, 7
  %62 = sub i32 %61, 398432165
  %63 = sub nsw i32 %59, 7
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sub i32 0, %75
  %77 = sub i32 %72, %76
  %78 = add nsw i32 %72, %75
  store i32 %77, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %71, %67, %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -1070373019
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1070373019
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %4, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86, %51, %48
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 80
  br i1 %91, label %92, label %162

; <label>:92:                                     ; preds = %89
  store i32 1, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %119, %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 70
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 922001199
  %99 = sub i32 %98, 7
  %100 = add i32 %99, 922001199
  %101 = sub nsw i32 %97, 7
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %7, align 4
  %107 = srem i32 %106, 10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sub i32 %110, 1746898248
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1746898248
  %117 = add nsw i32 %110, %113
  store i32 %116, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %109, %105, %96
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -438265021
  %122 = add i32 %121, 1
  %123 = add i32 %122, -438265021
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %93

; <label>:125:                                    ; preds = %93
  store i32 80, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %154, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, 806636768
  %133 = sub i32 %132, 7
  %134 = add i32 %133, 806636768
  %135 = sub nsw i32 %131, 7
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %8, align 4
  %141 = srem i32 %140, 10
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sub i32 0, %144
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %144, %147
  store i32 %151, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %143, %139, %130
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  br label %126

; <label>:159:                                    ; preds = %126
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %159, %89
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
