; ModuleID = 'source-C-CXX/79/470.cpp'
source_filename = "source-C-CXX/79/470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5ifruni(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6jisuaniii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4, align 4
  br label %167

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 31, 942988554
  %18 = add i32 %17, %16
  %19 = add i32 %18, 942988554
  %20 = add nsw i32 31, %16
  store i32 %19, i32* %4, align 4
  br label %167

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 59, %26
  %28 = add nsw i32 59, %25
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @_Z5ifruni(i32 %29)
  %31 = sub i32 %27, -574742573
  %32 = add i32 %31, %30
  %33 = add i32 %32, -574742573
  %34 = add nsw i32 %27, %30
  store i32 %33, i32* %4, align 4
  br label %167

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 90
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 90, %39
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @_Z5ifruni(i32 %45)
  %47 = sub i32 0, %46
  %48 = sub i32 %43, %47
  %49 = add nsw i32 %43, %46
  store i32 %48, i32* %4, align 4
  br label %167

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 120, %55
  %57 = add nsw i32 120, %54
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @_Z5ifruni(i32 %58)
  %60 = add i32 %56, -758281891
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -758281891
  %63 = add nsw i32 %56, %59
  store i32 %62, i32* %4, align 4
  br label %167

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = add i32 151, -1074491365
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1074491365
  %72 = add nsw i32 151, %68
  %73 = load i32, i32* %5, align 4
  %74 = call i32 @_Z5ifruni(i32 %73)
  %75 = add i32 %71, -230740714
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -230740714
  %78 = add nsw i32 %71, %74
  store i32 %77, i32* %4, align 4
  br label %167

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 181, %84
  %86 = add nsw i32 181, %83
  %87 = load i32, i32* %5, align 4
  %88 = call i32 @_Z5ifruni(i32 %87)
  %89 = sub i32 %85, -1492651122
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1492651122
  %92 = add nsw i32 %85, %88
  store i32 %91, i32* %4, align 4
  br label %167

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 212, %98
  %100 = add nsw i32 212, %97
  %101 = load i32, i32* %5, align 4
  %102 = call i32 @_Z5ifruni(i32 %101)
  %103 = sub i32 0, %102
  %104 = sub i32 %99, %103
  %105 = add nsw i32 %99, %102
  store i32 %104, i32* %4, align 4
  br label %167

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 243
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 243, %110
  %116 = load i32, i32* %5, align 4
  %117 = call i32 @_Z5ifruni(i32 %116)
  %118 = sub i32 %114, 2070225525
  %119 = add i32 %118, %117
  %120 = add i32 %119, 2070225525
  %121 = add nsw i32 %114, %117
  store i32 %120, i32* %4, align 4
  br label %167

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = add i32 273, -365687146
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -365687146
  %130 = add nsw i32 273, %126
  %131 = load i32, i32* %5, align 4
  %132 = call i32 @_Z5ifruni(i32 %131)
  %133 = sub i32 0, %129
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %129, %132
  store i32 %136, i32* %4, align 4
  br label %167

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 304, 573740297
  %144 = add i32 %143, %142
  %145 = add i32 %144, 573740297
  %146 = add nsw i32 304, %142
  %147 = load i32, i32* %5, align 4
  %148 = call i32 @_Z5ifruni(i32 %147)
  %149 = sub i32 0, %145
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %145, %148
  store i32 %152, i32* %4, align 4
  br label %167

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 334
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 334, %155
  %161 = load i32, i32* %5, align 4
  %162 = call i32 @_Z5ifruni(i32 %161)
  %163 = add i32 %159, 38110140
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 38110140
  %166 = add nsw i32 %159, %162
  store i32 %165, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %154, %141, %125, %109, %96, %82, %67, %53, %38, %24, %15, %10
  %168 = load i32, i32* %4, align 4
  ret i32 %168
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = call i32 @_Z5ifruni(i32 %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, 366
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 366
  store i32 %29, i32* %9, align 4
  br label %38

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 365
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 365
  store i32 %36, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = add i32 %40, 892295522
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 892295522
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %10, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @_Z6jisuaniii(i32 %47, i32 %48, i32 %49)
  %51 = sub i32 0, %50
  %52 = sub i32 %46, %51
  %53 = add nsw i32 %46, %50
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @_Z6jisuaniii(i32 %54, i32 %55, i32 %56)
  %58 = sub i32 0, %57
  %59 = add i32 %52, %58
  %60 = sub nsw i32 %52, %57
  store i32 %59, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
