; ModuleID = 'source-C-CXX/3/632.cpp'
source_filename = "source-C-CXX/3/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32* %18, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1943424233, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %137
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1943424233, label %25
    i32 -1146208740, label %30
    i32 -279211493, label %31
    i32 1947096341, label %36
    i32 994377433, label %45
    i32 1106664664, label %48
    i32 -228869970, label %49
    i32 -1685936742, label %52
    i32 516638749, label %53
    i32 -1735433188, label %58
    i32 1101404673, label %62
    i32 -517490395, label %67
    i32 1211614730, label %70
    i32 -219004694, label %73
    i32 -1341291176, label %84
    i32 -1104719777, label %89
    i32 -1315651533, label %90
    i32 879162040, label %93
    i32 1289216093, label %94
    i32 -1609736471, label %99
    i32 -361930859, label %103
    i32 1667582652, label %108
    i32 1811353654, label %111
    i32 -1223688626, label %114
    i32 -1258853896, label %125
    i32 716691263, label %130
    i32 267610006, label %131
    i32 661817881, label %134
  ]

; <label>:24:                                     ; preds = %22
  br label %137

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1146208740, i32 -1685936742
  store i32 %29, i32* %19
  br label %137

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -279211493, i32* %19
  br label %137

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1947096341, i32 1106664664
  store i32 %35, i32* %19
  br label %137

; <label>:36:                                     ; preds = %22
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 994377433, i32* %19
  br label %137

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -279211493, i32* %19
  br label %137

; <label>:48:                                     ; preds = %22
  store i32 -228869970, i32* %19
  br label %137

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1943424233, i32* %19
  br label %137

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 516638749, i32* %19
  br label %137

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1735433188, i32 879162040
  store i32 %57, i32* %19
  br label %137

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  store i32 1101404673, i32* %19
  br label %137

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -517490395, i32 1211614730
  store i32 %66, i32* %19
  store i1 false, i1* %20
  br label %137

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  store i32 1211614730, i32* %19
  store i1 %69, i1* %20
  br label %137

; <label>:70:                                     ; preds = %22
  %71 = load i1, i1* %20
  %72 = select i1 %71, i32 -219004694, i32 -1104719777
  store i32 %72, i32* %19
  br label %137

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1341291176, i32* %19
  br label %137

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %9, align 4
  store i32 1101404673, i32* %19
  br label %137

; <label>:89:                                     ; preds = %22
  store i32 -1315651533, i32* %19
  br label %137

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 516638749, i32* %19
  br label %137

; <label>:93:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 1289216093, i32* %19
  br label %137

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1609736471, i32 661817881
  store i32 %98, i32* %19
  br label %137

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -361930859, i32* %19
  br label %137

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1667582652, i32 1811353654
  store i32 %107, i32* %19
  store i1 false, i1* %21
  br label %137

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %9, align 4
  %110 = icmp sge i32 %109, 0
  store i32 1811353654, i32* %19
  store i1 %110, i1* %21
  br label %137

; <label>:111:                                    ; preds = %22
  %112 = load i1, i1* %21
  %113 = select i1 %112, i32 -1223688626, i32 716691263
  store i32 %113, i32* %19
  br label %137

; <label>:114:                                    ; preds = %22
  %115 = load i32*, i32** %5, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1258853896, i32* %19
  br label %137

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %9, align 4
  store i32 -361930859, i32* %19
  br label %137

; <label>:130:                                    ; preds = %22
  store i32 267610006, i32* %19
  br label %137

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 1289216093, i32* %19
  br label %137

; <label>:134:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  %135 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %135)
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %131, %130, %125, %114, %111, %108, %103, %99, %94, %93, %90, %89, %84, %73, %70, %67, %62, %58, %53, %52, %49, %48, %45, %36, %31, %30, %25, %24
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
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
