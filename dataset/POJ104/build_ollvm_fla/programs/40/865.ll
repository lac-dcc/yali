; ModuleID = 'source-C-CXX/40/865.cpp'
source_filename = "source-C-CXX/40/865.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1510620091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1510620091, label %16
    i32 379896287, label %20
    i32 94217045, label %21
    i32 1717939560, label %25
    i32 1124840073, label %30
    i32 1386130173, label %31
    i32 -1620692628, label %32
    i32 1642117900, label %36
    i32 98198508, label %41
    i32 282579208, label %46
    i32 -1910191829, label %47
    i32 722848179, label %48
    i32 380980916, label %52
    i32 1213399460, label %57
    i32 512954301, label %62
    i32 382357159, label %67
    i32 1761519716, label %68
    i32 2109636632, label %80
    i32 2065260192, label %84
    i32 -357892173, label %85
    i32 -1118261940, label %112
    i32 718384763, label %134
    i32 -2056568935, label %149
    i32 -1825933381, label %150
    i32 -1658935269, label %153
    i32 1915947799, label %154
    i32 1129644164, label %157
    i32 -1833189627, label %158
    i32 1402584636, label %161
    i32 186602453, label %162
    i32 673772719, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 379896287, i32 673772719
  store i32 %19, i32* %12
  br label %166

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 94217045, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1717939560, i32 1402584636
  store i32 %24, i32* %12
  br label %166

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1124840073, i32 1386130173
  store i32 %29, i32* %12
  br label %166

; <label>:30:                                     ; preds = %13
  store i32 -1833189627, i32* %12
  br label %166

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1620692628, i32* %12
  br label %166

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1642117900, i32 1129644164
  store i32 %35, i32* %12
  br label %166

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 282579208, i32 98198508
  store i32 %40, i32* %12
  br label %166

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 282579208, i32 -1910191829
  store i32 %45, i32* %12
  br label %166

; <label>:46:                                     ; preds = %13
  store i32 1915947799, i32* %12
  br label %166

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 722848179, i32* %12
  br label %166

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 380980916, i32 -1658935269
  store i32 %51, i32* %12
  br label %166

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 382357159, i32 1213399460
  store i32 %56, i32* %12
  br label %166

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 382357159, i32 512954301
  store i32 %61, i32* %12
  br label %166

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 382357159, i32 1761519716
  store i32 %66, i32* %12
  br label %166

; <label>:67:                                     ; preds = %13
  store i32 -1825933381, i32* %12
  br label %166

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 15, %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 2065260192, i32 2109636632
  store i32 %79, i32* %12
  br label %166

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 3
  %83 = select i1 %82, i32 2065260192, i32 -357892173
  store i32 %83, i32* %12
  br label %166

; <label>:84:                                     ; preds = %13
  store i32 -1825933381, i32* %12
  br label %166

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -1118261940, i32 -2056568935
  store i32 %111, i32* %12
  br label %166

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %128, %129
  %131 = add nsw i32 %127, %130
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 718384763, i32 -2056568935
  store i32 %133, i32* %12
  br label %166

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext 32)
  %138 = load i32, i32* %3, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %139, i8 signext 32)
  %141 = load i32, i32* %4, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  %144 = load i32, i32* %5, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %145, i8 signext 32)
  %147 = load i32, i32* %6, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  store i32 -2056568935, i32* %12
  br label %166

; <label>:149:                                    ; preds = %13
  store i32 -1825933381, i32* %12
  br label %166

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 722848179, i32* %12
  br label %166

; <label>:153:                                    ; preds = %13
  store i32 1915947799, i32* %12
  br label %166

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1620692628, i32* %12
  br label %166

; <label>:157:                                    ; preds = %13
  store i32 -1833189627, i32* %12
  br label %166

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 94217045, i32* %12
  br label %166

; <label>:161:                                    ; preds = %13
  store i32 186602453, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 1510620091, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %158, %157, %154, %153, %150, %149, %134, %112, %85, %84, %80, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
