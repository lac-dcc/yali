; ModuleID = 'source-C-CXX/5/2632.cpp'
source_filename = "source-C-CXX/5/2632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2632.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 1041502286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1041502286, label %20
    i32 1910824109, label %25
    i32 1405181628, label %36
    i32 -35136280, label %41
    i32 -589734007, label %42
    i32 1050282527, label %47
    i32 -1976171005, label %57
    i32 -1626133520, label %60
    i32 1108325737, label %61
    i32 -133435442, label %64
    i32 -138146402, label %65
    i32 -1919597955, label %70
    i32 586677106, label %79
    i32 -285122796, label %82
    i32 1298560726, label %83
    i32 -1962405145, label %88
    i32 1417144531, label %101
    i32 1373208227, label %104
    i32 1646108952, label %107
    i32 139500464, label %111
    i32 50816847, label %124
    i32 -1672961504, label %127
    i32 754920132, label %130
    i32 1647990677, label %134
    i32 -136330588, label %143
    i32 -997040727, label %146
    i32 -1702201186, label %151
    i32 233324786, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1910824109, i32 233324786
  store i32 %24, i32* %16
  br label %155

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %5)
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %6, align 8
  %33 = mul nuw i64 %29, %31
  %34 = alloca i32, i64 %33, align 16
  %35 = bitcast i32* %34 to i32**
  store i32** %35, i32*** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1405181628, i32* %16
  br label %155

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -35136280, i32 -133435442
  store i32 %40, i32* %16
  br label %155

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -589734007, i32* %16
  br label %155

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1050282527, i32 -1626133520
  store i32 %46, i32* %16
  br label %155

; <label>:47:                                     ; preds = %17
  %48 = load i32**, i32*** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32*, i32** %48, i64 %50
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -1976171005, i32* %16
  br label %155

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -589734007, i32* %16
  br label %155

; <label>:60:                                     ; preds = %17
  store i32 1108325737, i32* %16
  br label %155

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1405181628, i32* %16
  br label %155

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -138146402, i32* %16
  br label %155

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1919597955, i32 -285122796
  store i32 %69, i32* %16
  br label %155

; <label>:70:                                     ; preds = %17
  %71 = load i32**, i32*** %7, align 8
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %10, align 4
  store i32 586677106, i32* %16
  br label %155

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -138146402, i32* %16
  br label %155

; <label>:82:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1298560726, i32* %16
  br label %155

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1962405145, i32 1373208227
  store i32 %87, i32* %16
  br label %155

; <label>:88:                                     ; preds = %17
  %89 = load i32**, i32*** %7, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32*, i32** %89, i64 %91
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %10, align 4
  store i32 1417144531, i32* %16
  br label %155

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 1298560726, i32* %16
  br label %155

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 2
  store i32 %106, i32* %13, align 4
  store i32 1646108952, i32* %16
  br label %155

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 139500464, i32 -1672961504
  store i32 %110, i32* %16
  br label %155

; <label>:111:                                    ; preds = %17
  %112 = load i32**, i32*** %7, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32*, i32** %112, i64 %114
  %116 = getelementptr inbounds i32*, i32** %115, i64 -1
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %10, align 4
  store i32 50816847, i32* %16
  br label %155

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %13, align 4
  store i32 1646108952, i32* %16
  br label %155

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %14, align 4
  store i32 754920132, i32* %16
  br label %155

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %14, align 4
  %132 = icmp sge i32 %131, 1
  %133 = select i1 %132, i32 1647990677, i32 -997040727
  store i32 %133, i32* %16
  br label %155

; <label>:134:                                    ; preds = %17
  %135 = load i32**, i32*** %7, align 8
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32*, i32** %135, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %10, align 4
  store i32 -136330588, i32* %16
  br label %155

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %14, align 4
  store i32 754920132, i32* %16
  br label %155

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %10, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %150)
  store i32 -1702201186, i32* %16
  br label %155

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1041502286, i32* %16
  br label %155

; <label>:154:                                    ; preds = %17
  ret i32 0

; <label>:155:                                    ; preds = %151, %146, %143, %134, %130, %127, %124, %111, %107, %104, %101, %88, %83, %82, %79, %70, %65, %64, %61, %60, %57, %47, %42, %41, %36, %25, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_2632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
