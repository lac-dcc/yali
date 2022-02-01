; ModuleID = 'source-C-CXX/5/1210.cpp'
source_filename = "source-C-CXX/5/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32**, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %13 = alloca i32
  store i32 -1207430170, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1207430170, label %17
    i32 -159867507, label %22
    i32 -1091881612, label %33
    i32 -390749716, label %38
    i32 1272673280, label %39
    i32 -546656855, label %44
    i32 1103377494, label %55
    i32 1494912974, label %58
    i32 -1545592153, label %59
    i32 -1838418667, label %62
    i32 -667258130, label %65
    i32 -1462863048, label %71
    i32 -1794031541, label %80
    i32 -1453997517, label %83
    i32 559157424, label %84
    i32 909747723, label %90
    i32 936233491, label %103
    i32 -940233167, label %106
    i32 322091204, label %107
    i32 -337574394, label %112
    i32 -1791026382, label %125
    i32 1061927498, label %128
    i32 1008395015, label %129
    i32 918622805, label %134
    i32 -650640640, label %143
    i32 -1210512779, label %146
    i32 -2051495234, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %6, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -159867507, i32 -2051495234
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %2
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %10, align 8
  %30 = load volatile i64, i64* %2
  %31 = mul nuw i64 %26, %30
  %32 = alloca i32, i64 %31, align 16
  store i32* %32, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -1091881612, i32* %13
  br label %152

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -390749716, i32 -1838418667
  store i32 %37, i32* %13
  br label %152

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1272673280, i32* %13
  br label %152

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -546656855, i32 1494912974
  store i32 %43, i32* %13
  br label %152

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %2
  %48 = mul nsw i64 %46, %47
  %49 = load volatile i32*, i32** %1
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 1103377494, i32* %13
  br label %152

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1272673280, i32* %13
  br label %152

; <label>:58:                                     ; preds = %14
  store i32 -1545592153, i32* %13
  br label %152

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1091881612, i32* %13
  br label %152

; <label>:62:                                     ; preds = %14
  %63 = load volatile i32*, i32** %1
  %64 = bitcast i32* %63 to i32**
  store i32** %64, i32*** %11, align 8
  store i32 0, i32* %8, align 4
  store i32 -667258130, i32* %13
  br label %152

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1462863048, i32 -1453997517
  store i32 %70, i32* %13
  br label %152

; <label>:71:                                     ; preds = %14
  %72 = load i32**, i32*** %11, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %9, align 4
  store i32 -1794031541, i32* %13
  br label %152

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -667258130, i32* %13
  br label %152

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 559157424, i32* %13
  br label %152

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 909747723, i32 -940233167
  store i32 %89, i32* %13
  br label %152

; <label>:90:                                     ; preds = %14
  %91 = load i32**, i32*** %11, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32*, i32** %91, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %9, align 4
  store i32 936233491, i32* %13
  br label %152

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 559157424, i32* %13
  br label %152

; <label>:106:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 322091204, i32* %13
  br label %152

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -337574394, i32 1061927498
  store i32 %111, i32* %13
  br label %152

; <label>:112:                                    ; preds = %14
  %113 = load i32**, i32*** %11, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32*, i32** %113, i64 %115
  %117 = getelementptr inbounds i32*, i32** %116, i64 -1
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %9, align 4
  store i32 -1791026382, i32* %13
  br label %152

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 322091204, i32* %13
  br label %152

; <label>:128:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1008395015, i32* %13
  br label %152

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 918622805, i32 -1210512779
  store i32 %133, i32* %13
  br label %152

; <label>:134:                                    ; preds = %14
  %135 = load i32**, i32*** %11, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32*, i32** %135, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %9, align 4
  store i32 -650640640, i32* %13
  br label %152

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 1008395015, i32* %13
  br label %152

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %150)
  store i32 -1207430170, i32* %13
  br label %152

; <label>:151:                                    ; preds = %14
  ret i32 0

; <label>:152:                                    ; preds = %146, %143, %134, %129, %128, %125, %112, %107, %106, %103, %90, %84, %83, %80, %71, %65, %62, %59, %58, %55, %44, %39, %38, %33, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
