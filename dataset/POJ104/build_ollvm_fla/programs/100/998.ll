; ModuleID = 'source-C-CXX/100/998.cpp'
source_filename = "source-C-CXX/100/998.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_998.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 2035194812, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %120
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2035194812, label %10
    i32 -139199088, label %14
    i32 -729571545, label %15
    i32 -244035407, label %19
    i32 1422211776, label %28
    i32 -842913669, label %33
    i32 -1619169841, label %38
    i32 -252566598, label %52
    i32 -1051916283, label %66
    i32 -2074482486, label %80
    i32 1323559657, label %81
    i32 -349907863, label %85
    i32 642485143, label %90
    i32 -227257634, label %92
    i32 -564401726, label %97
    i32 -862937669, label %99
    i32 -741096989, label %104
    i32 2107831016, label %106
    i32 -1525122667, label %107
    i32 1534776778, label %110
    i32 -1298772866, label %111
    i32 -2104172559, label %112
    i32 1125304493, label %115
    i32 -847187191, label %116
    i32 1251572211, label %119
  ]

; <label>:9:                                      ; preds = %7
  br label %120

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 2
  %13 = select i1 %12, i32 -139199088, i32 1251572211
  store i32 %13, i32* %6
  br label %120

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -729571545, i32* %6
  br label %120

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 -244035407, i32 1125304493
  store i32 %18, i32* %6
  br label %120

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 3, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 1422211776, i32 -1298772866
  store i32 %27, i32* %6
  br label %120

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -842913669, i32 -1298772866
  store i32 %32, i32* %6
  br label %120

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1619169841, i32 -1298772866
  store i32 %37, i32* %6
  br label %120

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 2, %48
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -252566598, i32 -1298772866
  store i32 %51, i32* %6
  br label %120

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 2, %62
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -1051916283, i32 -1298772866
  store i32 %65, i32* %6
  br label %120

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 2, %76
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -2074482486, i32 -1298772866
  store i32 %79, i32* %6
  br label %120

; <label>:80:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1323559657, i32* %6
  br label %120

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %82, 2
  %84 = select i1 %83, i32 -349907863, i32 1534776778
  store i32 %84, i32* %6
  br label %120

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 642485143, i32 -227257634
  store i32 %89, i32* %6
  br label %120

; <label>:90:                                     ; preds = %7
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -227257634, i32* %6
  br label %120

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -564401726, i32 -862937669
  store i32 %96, i32* %6
  br label %120

; <label>:97:                                     ; preds = %7
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -862937669, i32* %6
  br label %120

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -741096989, i32 2107831016
  store i32 %103, i32* %6
  br label %120

; <label>:104:                                    ; preds = %7
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 2107831016, i32* %6
  br label %120

; <label>:106:                                    ; preds = %7
  store i32 -1525122667, i32* %6
  br label %120

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1323559657, i32* %6
  br label %120

; <label>:110:                                    ; preds = %7
  store i32 -1298772866, i32* %6
  br label %120

; <label>:111:                                    ; preds = %7
  store i32 -2104172559, i32* %6
  br label %120

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -729571545, i32* %6
  br label %120

; <label>:115:                                    ; preds = %7
  store i32 -847187191, i32* %6
  br label %120

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 2035194812, i32* %6
  br label %120

; <label>:119:                                    ; preds = %7
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %111, %110, %107, %106, %104, %99, %97, %92, %90, %85, %81, %80, %66, %52, %38, %33, %28, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_998.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
