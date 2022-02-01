; ModuleID = 'source-C-CXX/5/2317.cpp'
source_filename = "source-C-CXX/5/2317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2317.cpp, i8* null }]

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
  %9 = alloca [102 x [102 x i32]], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -614395949, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -614395949, label %16
    i32 -1803719986, label %21
    i32 -1040912654, label %26
    i32 -850079546, label %31
    i32 -1796068456, label %32
    i32 2017627775, label %37
    i32 -547824249, label %45
    i32 1907050660, label %48
    i32 1903269271, label %49
    i32 -2099093253, label %52
    i32 852440932, label %53
    i32 716128548, label %58
    i32 -467368498, label %63
    i32 1607343418, label %68
    i32 1110826721, label %71
    i32 1016341562, label %76
    i32 1885875661, label %83
    i32 1364636751, label %86
    i32 1649015014, label %91
    i32 53740728, label %95
    i32 1590203045, label %100
    i32 492872142, label %105
    i32 1956259814, label %110
    i32 2128251549, label %114
    i32 -1939364299, label %119
    i32 401709782, label %124
    i32 -343156667, label %128
    i32 377028050, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1803719986, i32 377028050
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i32 0, i32 0
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i32 0, i32 0
  store i32* %23, i32** %10, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 -1040912654, i32* %12
  br label %132

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -850079546, i32 -2099093253
  store i32 %30, i32* %12
  br label %132

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1796068456, i32* %12
  br label %132

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2017627775, i32 1907050660
  store i32 %36, i32* %12
  br label %132

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -547824249, i32* %12
  br label %132

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1796068456, i32* %12
  br label %132

; <label>:48:                                     ; preds = %13
  store i32 1903269271, i32* %12
  br label %132

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1040912654, i32* %12
  br label %132

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 852440932, i32* %12
  br label %132

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 716128548, i32 1607343418
  store i32 %57, i32* %12
  br label %132

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %8, align 4
  store i32 -467368498, i32* %12
  br label %132

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32*, i32** %10, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %10, align 8
  store i32 852440932, i32* %12
  br label %132

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %10, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 101
  store i32* %70, i32** %10, align 8
  store i32 1, i32* %6, align 4
  store i32 1110826721, i32* %12
  br label %132

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1016341562, i32 1364636751
  store i32 %75, i32* %12
  br label %132

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = load i32*, i32** %10, align 8
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32*, i32** %10, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 102
  store i32* %82, i32** %10, align 8
  store i32 1885875661, i32* %12
  br label %132

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1110826721, i32* %12
  br label %132

; <label>:86:                                     ; preds = %13
  %87 = load i32*, i32** %10, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 -103
  store i32* %88, i32** %10, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %7, align 4
  store i32 1649015014, i32* %12
  br label %132

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 53740728, i32 492872142
  store i32 %94, i32* %12
  br label %132

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32*, i32** %10, align 8
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %8, align 4
  store i32 1590203045, i32* %12
  br label %132

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %7, align 4
  %103 = load i32*, i32** %10, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %10, align 8
  store i32 1649015014, i32* %12
  br label %132

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %10, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 -101
  store i32* %107, i32** %10, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 2
  store i32 %109, i32* %6, align 4
  store i32 1956259814, i32* %12
  br label %132

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 2128251549, i32 401709782
  store i32 %113, i32* %12
  br label %132

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = load i32*, i32** %10, align 8
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  store i32 %118, i32* %8, align 4
  store i32 -1939364299, i32* %12
  br label %132

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  %122 = load i32*, i32** %10, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 -102
  store i32* %123, i32** %10, align 8
  store i32 1956259814, i32* %12
  br label %132

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -343156667, i32* %12
  br label %132

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -614395949, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  ret i32 0

; <label>:132:                                    ; preds = %128, %124, %119, %114, %110, %105, %100, %95, %91, %86, %83, %76, %71, %68, %63, %58, %53, %52, %49, %48, %45, %37, %32, %31, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
