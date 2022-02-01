; ModuleID = 'source-C-CXX/29/1322.cpp'
source_filename = "source-C-CXX/29/1322.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1043058532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1043058532, label %16
    i32 -1977218532, label %20
    i32 133059940, label %21
    i32 -634335182, label %26
    i32 -230218625, label %32
    i32 1606847631, label %35
    i32 -625970869, label %36
    i32 -1002206406, label %37
    i32 81766596, label %42
    i32 1473023410, label %48
    i32 -1260060118, label %51
    i32 -1373096010, label %52
    i32 -1111500000, label %58
    i32 -352536517, label %65
    i32 -1908892877, label %68
    i32 557412579, label %69
    i32 1220397517, label %76
    i32 1805943109, label %86
    i32 1372124179, label %89
    i32 -479544163, label %93
    i32 1832284470, label %100
    i32 -1877617676, label %104
    i32 1528604073, label %105
    i32 -1452081837, label %111
    i32 -1131989985, label %117
    i32 -349656384, label %120
    i32 -764975676, label %124
    i32 1468920672, label %127
    i32 2047606298, label %128
    i32 1662936296, label %144
    i32 1586782834, label %145
    i32 -254591350, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 7
  %19 = select i1 %18, i32 -1977218532, i32 -625970869
  store i32 %19, i32* %12
  br label %150

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 133059940, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -634335182, i32 1606847631
  store i32 %25, i32* %12
  br label %150

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %9, align 4
  store i32 -230218625, i32* %12
  br label %150

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 133059940, i32* %12
  br label %150

; <label>:35:                                     ; preds = %13
  store i32 -254591350, i32* %12
  br label %150

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1002206406, i32* %12
  br label %150

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 81766596, i32 -1260060118
  store i32 %41, i32* %12
  br label %150

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %9, align 4
  store i32 1473023410, i32* %12
  br label %150

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1002206406, i32* %12
  br label %150

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1373096010, i32* %12
  br label %150

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 7, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1111500000, i32 -1908892877
  store i32 %57, i32* %12
  br label %150

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 49, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %6, align 4
  store i32 -352536517, i32* %12
  br label %150

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1373096010, i32* %12
  br label %150

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 557412579, i32* %12
  br label %150

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %71, 7
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1220397517, i32 1372124179
  store i32 %75, i32* %12
  br label %150

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 10, %78
  %80 = add nsw i32 %79, 7
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 10, %81
  %83 = add nsw i32 %82, 7
  %84 = mul nsw i32 %80, %83
  %85 = add nsw i32 %77, %84
  store i32 %85, i32* %7, align 4
  store i32 1805943109, i32* %12
  br label %150

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 557412579, i32* %12
  br label %150

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 70
  %92 = select i1 %91, i32 -479544163, i32 1832284470
  store i32 %92, i32* %12
  br label %150

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 49
  store i32 %99, i32* %9, align 4
  store i32 1586782834, i32* %12
  br label %150

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 80
  %103 = select i1 %102, i32 -1877617676, i32 2047606298
  store i32 %103, i32* %12
  br label %150

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1528604073, i32* %12
  br label %150

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 70, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1452081837, i32 -349656384
  store i32 %110, i32* %12
  br label %150

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sub nsw i32 %112, %115
  store i32 %116, i32* %9, align 4
  store i32 -1131989985, i32* %12
  br label %150

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 1528604073, i32* %12
  br label %150

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 77
  %123 = select i1 %122, i32 -764975676, i32 1468920672
  store i32 %123, i32* %12
  br label %150

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 11858
  store i32 %126, i32* %9, align 4
  store i32 1468920672, i32* %12
  br label %150

; <label>:127:                                    ; preds = %13
  store i32 1662936296, i32* %12
  br label %150

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 49
  %135 = add nsw i32 %134, 5929
  %136 = sub nsw i32 %135, 5041
  %137 = sub nsw i32 %136, 5184
  %138 = sub nsw i32 %137, 5329
  %139 = sub nsw i32 %138, 5476
  %140 = sub nsw i32 %139, 5625
  %141 = sub nsw i32 %140, 5776
  %142 = sub nsw i32 %141, 6084
  %143 = sub nsw i32 %142, 6241
  store i32 %143, i32* %9, align 4
  store i32 1662936296, i32* %12
  br label %150

; <label>:144:                                    ; preds = %13
  store i32 1586782834, i32* %12
  br label %150

; <label>:145:                                    ; preds = %13
  store i32 -254591350, i32* %12
  br label %150

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:150:                                    ; preds = %145, %144, %128, %127, %124, %120, %117, %111, %105, %104, %100, %93, %89, %86, %76, %69, %68, %65, %58, %52, %51, %48, %42, %37, %36, %35, %32, %26, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
