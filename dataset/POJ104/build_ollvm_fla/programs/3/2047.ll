; ModuleID = 'source-C-CXX/3/2047.cpp'
source_filename = "source-C-CXX/3/2047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2047.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1282631540, i32* %19
  %20 = alloca i32
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %155
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1282631540, label %25
    i32 -195334585, label %30
    i32 -1168544406, label %31
    i32 1551916891, label %36
    i32 -1407365152, label %46
    i32 -1546927478, label %49
    i32 444167159, label %50
    i32 -1020437773, label %53
    i32 1959410037, label %54
    i32 825426740, label %60
    i32 1125013544, label %66
    i32 -536541659, label %68
    i32 -1935942566, label %71
    i32 1826023695, label %73
    i32 2078350480, label %78
    i32 -1073490050, label %92
    i32 1335361346, label %95
    i32 -1123727797, label %96
    i32 -1427041883, label %99
    i32 35173425, label %101
    i32 -1266291312, label %109
    i32 -256570199, label %115
    i32 -310971523, label %117
    i32 794252474, label %120
    i32 1658043490, label %126
    i32 -103995057, label %131
    i32 2110576847, label %145
    i32 -143801745, label %148
    i32 1215062123, label %149
    i32 895992523, label %152
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -195334585, i32 -1020437773
  store i32 %29, i32* %19
  br label %155

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1168544406, i32* %19
  br label %155

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1551916891, i32 -1546927478
  store i32 %35, i32* %19
  br label %155

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %18, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -1407365152, i32* %19
  br label %155

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1168544406, i32* %19
  br label %155

; <label>:49:                                     ; preds = %22
  store i32 444167159, i32* %19
  br label %155

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1282631540, i32* %19
  br label %155

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1959410037, i32* %19
  br label %155

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 825426740, i32 -1427041883
  store i32 %59, i32* %19
  br label %155

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1125013544, i32 -536541659
  store i32 %65, i32* %19
  br label %155

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %6, align 4
  store i32 -1935942566, i32* %19
  store i32 %67, i32* %20
  br label %155

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  store i32 -1935942566, i32* %19
  store i32 %70, i32* %20
  br label %155

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %20
  store i32 %72, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1826023695, i32* %19
  br label %155

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 2078350480, i32 1335361346
  store i32 %77, i32* %19
  br label %155

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %1
  %82 = mul nsw i64 %80, %81
  %83 = getelementptr inbounds i32, i32* %18, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %83, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1073490050, i32* %19
  br label %155

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1826023695, i32* %19
  br label %155

; <label>:95:                                     ; preds = %22
  store i32 -1123727797, i32* %19
  br label %155

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1959410037, i32* %19
  br label %155

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %6, align 4
  store i32 35173425, i32* %19
  br label %155

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 2
  %107 = icmp sle i32 %102, %106
  %108 = select i1 %107, i32 -1266291312, i32 895992523
  store i32 %108, i32* %19
  br label %155

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -256570199, i32 -310971523
  store i32 %114, i32* %19
  br label %155

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  store i32 794252474, i32* %19
  store i32 %116, i32* %21
  br label %155

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  store i32 794252474, i32* %19
  store i32 %119, i32* %21
  br label %155

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %21
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* %5, align 4
  store i32 1658043490, i32* %19
  br label %155

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -103995057, i32 -143801745
  store i32 %130, i32* %19
  br label %155

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %136, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2110576847, i32* %19
  br label %155

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1658043490, i32* %19
  br label %155

; <label>:148:                                    ; preds = %22
  store i32 1215062123, i32* %19
  br label %155

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 35173425, i32* %19
  br label %155

; <label>:152:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  %153 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %2, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %149, %148, %145, %131, %126, %120, %117, %115, %109, %101, %99, %96, %95, %92, %78, %73, %71, %68, %66, %60, %54, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
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
define internal void @_GLOBAL__sub_I_2047.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
