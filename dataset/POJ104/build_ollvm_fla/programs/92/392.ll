; ModuleID = 'source-C-CXX/92/392.cpp'
source_filename = "source-C-CXX/92/392.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1923299804, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1923299804, label %11
    i32 -1352937236, label %15
    i32 1027155325, label %20
    i32 1286137380, label %25
    i32 125406352, label %27
    i32 -1555587945, label %32
    i32 315857000, label %37
    i32 -432947693, label %39
    i32 786302942, label %44
    i32 -125829918, label %49
    i32 1712655963, label %51
    i32 284607439, label %56
    i32 1166192596, label %61
    i32 -1978762909, label %63
    i32 -1820749850, label %64
    i32 -330627486, label %69
    i32 1159139604, label %74
    i32 -444505513, label %79
    i32 -1383128204, label %81
    i32 -392324709, label %86
    i32 27735446, label %91
    i32 1671638229, label %96
    i32 -1676185426, label %98
    i32 476010930, label %103
    i32 1889079727, label %108
    i32 -1159588265, label %113
    i32 2028442103, label %115
    i32 -1553073471, label %120
    i32 -692164969, label %125
    i32 89575209, label %130
    i32 796418799, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1352937236, i32 125406352
  store i32 %14, i32* %7
  br label %133

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1027155325, i32 125406352
  store i32 %19, i32* %7
  br label %133

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1286137380, i32 125406352
  store i32 %24, i32* %7
  br label %133

; <label>:25:                                     ; preds = %8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1820749850, i32* %7
  br label %133

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1555587945, i32 -432947693
  store i32 %31, i32* %7
  br label %133

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 315857000, i32 -432947693
  store i32 %36, i32* %7
  br label %133

; <label>:37:                                     ; preds = %8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -432947693, i32* %7
  br label %133

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 786302942, i32 1712655963
  store i32 %43, i32* %7
  br label %133

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -125829918, i32 1712655963
  store i32 %48, i32* %7
  br label %133

; <label>:49:                                     ; preds = %8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1712655963, i32* %7
  br label %133

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 284607439, i32 -1978762909
  store i32 %55, i32* %7
  br label %133

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1166192596, i32 -1978762909
  store i32 %60, i32* %7
  br label %133

; <label>:61:                                     ; preds = %8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1978762909, i32* %7
  br label %133

; <label>:63:                                     ; preds = %8
  store i32 -1820749850, i32* %7
  br label %133

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -330627486, i32 -1383128204
  store i32 %68, i32* %7
  br label %133

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 5
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1159139604, i32 -1383128204
  store i32 %73, i32* %7
  br label %133

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 7
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -444505513, i32 -1383128204
  store i32 %78, i32* %7
  br label %133

; <label>:79:                                     ; preds = %8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1383128204, i32* %7
  br label %133

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 3
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -392324709, i32 -1676185426
  store i32 %85, i32* %7
  br label %133

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 5
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 27735446, i32 -1676185426
  store i32 %90, i32* %7
  br label %133

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1671638229, i32 -1676185426
  store i32 %95, i32* %7
  br label %133

; <label>:96:                                     ; preds = %8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1676185426, i32* %7
  br label %133

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 3
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 476010930, i32 2028442103
  store i32 %102, i32* %7
  br label %133

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 5
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1889079727, i32 2028442103
  store i32 %107, i32* %7
  br label %133

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1159588265, i32 2028442103
  store i32 %112, i32* %7
  br label %133

; <label>:113:                                    ; preds = %8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2028442103, i32* %7
  br label %133

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 3
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1553073471, i32 796418799
  store i32 %119, i32* %7
  br label %133

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 5
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -692164969, i32 796418799
  store i32 %124, i32* %7
  br label %133

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 7
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 89575209, i32 796418799
  store i32 %129, i32* %7
  br label %133

; <label>:130:                                    ; preds = %8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 796418799, i32* %7
  br label %133

; <label>:132:                                    ; preds = %8
  ret i32 0

; <label>:133:                                    ; preds = %130, %125, %120, %115, %113, %108, %103, %98, %96, %91, %86, %81, %79, %74, %69, %64, %63, %61, %56, %51, %49, %44, %39, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
