; ModuleID = 'source-C-CXX/5/310.cpp'
source_filename = "source-C-CXX/5/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

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
  %6 = alloca i32*, align 8
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %6, align 8
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 696086888, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 696086888, label %14
    i32 -870049765, label %19
    i32 38330857, label %24
    i32 -1304395684, label %35
    i32 -1122691734, label %38
    i32 -1258338809, label %41
    i32 576793863, label %44
    i32 -927929844, label %55
    i32 1104771268, label %61
    i32 2028499995, label %71
    i32 1266161136, label %76
    i32 -1106886020, label %89
    i32 1061858555, label %102
    i32 -5771370, label %117
    i32 607649768, label %129
    i32 -170567525, label %134
    i32 -1271198542, label %135
    i32 -1463669757, label %138
    i32 691468316, label %142
    i32 749506531, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -870049765, i32 749506531
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i32 0, i32 0
  store i32* %23, i32** %6, align 8
  store i32 38330857, i32* %10
  br label %146

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  %33 = icmp ult i32* %25, %32
  %34 = select i1 %33, i32 -1304395684, i32 -1258338809
  store i32 %34, i32* %10
  br label %146

; <label>:35:                                     ; preds = %11
  %36 = load i32*, i32** %6, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1122691734, i32* %10
  br label %146

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  store i32 38330857, i32* %10
  br label %146

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  store i32* %43, i32** %6, align 8
  store i32 576793863, i32* %10
  br label %146

; <label>:44:                                     ; preds = %11
  %45 = load i32*, i32** %6, align 8
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  %53 = icmp ult i32* %45, %52
  %54 = select i1 %53, i32 -927929844, i32 -1463669757
  store i32 %54, i32* %10
  br label %146

; <label>:55:                                     ; preds = %11
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i32 0, i32 0
  %59 = icmp uge i32* %56, %58
  %60 = select i1 %59, i32 1104771268, i32 1266161136
  store i32 %60, i32* %10
  br label %146

; <label>:61:                                     ; preds = %11
  %62 = load i32*, i32** %6, align 8
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -1
  %69 = icmp ule i32* %62, %68
  %70 = select i1 %69, i32 2028499995, i32 1266161136
  store i32 %70, i32* %10
  br label %146

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %8, align 4
  store i32 -1271198542, i32* %10
  br label %146

; <label>:76:                                     ; preds = %11
  %77 = load i32*, i32** %6, align 8
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i32 0, i32 0
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = srem i64 %83, %85
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1106886020, i32 1061858555
  store i32 %88, i32* %10
  br label %146

; <label>:89:                                     ; preds = %11
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %8, align 4
  store i32 -1271198542, i32* %10
  br label %146

; <label>:102:                                    ; preds = %11
  %103 = load i32*, i32** %6, align 8
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %105, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  %115 = icmp uge i32* %103, %114
  %116 = select i1 %115, i32 -5771370, i32 -170567525
  store i32 %116, i32* %10
  br label %146

; <label>:117:                                    ; preds = %11
  %118 = load i32*, i32** %6, align 8
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %120, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -1
  %127 = icmp ult i32* %118, %126
  %128 = select i1 %127, i32 607649768, i32 -170567525
  store i32 %128, i32* %10
  br label %146

; <label>:129:                                    ; preds = %11
  %130 = load i32*, i32** %6, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %8, align 4
  store i32 -1271198542, i32* %10
  br label %146

; <label>:134:                                    ; preds = %11
  store i32 -1271198542, i32* %10
  br label %146

; <label>:135:                                    ; preds = %11
  %136 = load i32*, i32** %6, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %6, align 8
  store i32 576793863, i32* %10
  br label %146

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 691468316, i32* %10
  br label %146

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 696086888, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret i32 0

; <label>:146:                                    ; preds = %142, %138, %135, %134, %129, %117, %102, %89, %76, %71, %61, %55, %44, %41, %38, %35, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
