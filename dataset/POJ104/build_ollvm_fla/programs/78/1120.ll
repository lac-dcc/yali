; ModuleID = 'source-C-CXX/78/1120.cpp'
source_filename = "source-C-CXX/78/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

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
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -781738836, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -781738836, label %13
    i32 1219705514, label %14
    i32 -757275303, label %18
    i32 -1309044058, label %24
    i32 -867936467, label %27
    i32 1906772289, label %33
    i32 -310023246, label %37
    i32 1883119971, label %38
    i32 -330396249, label %42
    i32 1686323791, label %50
    i32 -1996931661, label %52
    i32 -1317007163, label %57
    i32 -1847707989, label %66
    i32 -601968856, label %69
    i32 -970819069, label %72
    i32 -969006575, label %79
    i32 -1968315159, label %87
    i32 -1625513390, label %91
    i32 124042543, label %100
    i32 202154721, label %103
    i32 -1874133223, label %106
    i32 1183948880, label %109
    i32 -311024491, label %110
    i32 1611499539, label %113
    i32 330772069, label %114
    i32 -895935334, label %115
    i32 603381033, label %117
    i32 -213424508, label %122
    i32 1204840842, label %123
    i32 1725980057, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1219705514, i32* %9
  br label %125

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 -757275303, i32 -867936467
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -1309044058, i32* %9
  br label %125

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 1219705514, i32* %9
  br label %125

; <label>:27:                                     ; preds = %10
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1906772289, i32 -213424508
  store i32 %32, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -310023246, i32 -213424508
  store i32 %36, i32* %9
  br label %125

; <label>:37:                                     ; preds = %10
  store i32 1883119971, i32* %9
  br label %125

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 1
  %41 = select i1 %40, i32 -330396249, i32 330772069
  store i32 %41, i32* %9
  br label %125

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %43, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, -1
  %49 = select i1 %48, i32 1686323791, i32 -311024491
  store i32 %49, i32* %9
  br label %125

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %7, align 4
  store i32 -1996931661, i32* %9
  br label %125

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1317007163, i32 -601968856
  store i32 %56, i32* %9
  br label %125

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1847707989, i32* %9
  br label %125

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1996931661, i32* %9
  br label %125

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -970819069, i32* %9
  br label %125

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -969006575, i32 1183948880
  store i32 %78, i32* %9
  br label %125

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1968315159, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -1625513390, i32 202154721
  store i32 %90, i32* %9
  br label %125

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 124042543, i32* %9
  br label %125

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  store i32 -1968315159, i32* %9
  br label %125

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  store i32 -1874133223, i32* %9
  br label %125

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -970819069, i32* %9
  br label %125

; <label>:109:                                    ; preds = %10
  store i32 1611499539, i32* %9
  br label %125

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %3, align 4
  store i32 1611499539, i32* %9
  br label %125

; <label>:113:                                    ; preds = %10
  store i32 -895935334, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  store i32 603381033, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1883119971, i32* %9
  br label %125

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1204840842, i32* %9
  br label %125

; <label>:122:                                    ; preds = %10
  store i32 1725980057, i32* %9
  br label %125

; <label>:123:                                    ; preds = %10
  store i32 -781738836, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %123, %122, %117, %115, %114, %113, %110, %109, %106, %103, %100, %91, %87, %79, %72, %69, %66, %57, %52, %50, %42, %38, %37, %33, %27, %24, %18, %14, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
