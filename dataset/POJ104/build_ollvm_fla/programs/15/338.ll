; ModuleID = 'source-C-CXX/15/338.cpp'
source_filename = "source-C-CXX/15/338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_338.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 1000
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %57, %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %1
  %64 = alloca i32
  store i32 1789448523, i32* %64
  br label %65

; <label>:65:                                     ; preds = %0, %109
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 1789448523, label %68
    i32 784963156, label %72
    i32 -87676398, label %74
    i32 1718699853, label %75
    i32 -2134030553, label %79
    i32 -1965520514, label %86
    i32 1732205527, label %87
    i32 -712143770, label %92
    i32 -2134940714, label %98
    i32 -848737806, label %101
    i32 1631867107, label %102
    i32 -542907524, label %103
    i32 -1715699451, label %106
    i32 -316618462, label %107
  ]

; <label>:67:                                     ; preds = %65
  br label %109

; <label>:68:                                     ; preds = %65
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 784963156, i32 -87676398
  store i32 %71, i32* %64
  br label %109

; <label>:72:                                     ; preds = %65
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -316618462, i32* %64
  br label %109

; <label>:74:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  store i32 1718699853, i32* %64
  br label %109

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -2134030553, i32 -1715699451
  store i32 %78, i32* %64
  br label %109

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1965520514, i32 1631867107
  store i32 %85, i32* %64
  br label %109

; <label>:86:                                     ; preds = %65
  store i32 4, i32* %6, align 4
  store i32 1732205527, i32* %64
  br label %109

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 -712143770, i32 -848737806
  store i32 %91, i32* %64
  br label %109

; <label>:92:                                     ; preds = %65
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  store i32 -2134940714, i32* %64
  br label %109

; <label>:98:                                     ; preds = %65
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 1732205527, i32* %64
  br label %109

; <label>:101:                                    ; preds = %65
  store i32 -1715699451, i32* %64
  br label %109

; <label>:102:                                    ; preds = %65
  store i32 -542907524, i32* %64
  br label %109

; <label>:103:                                    ; preds = %65
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1718699853, i32* %64
  br label %109

; <label>:106:                                    ; preds = %65
  store i32 -316618462, i32* %64
  br label %109

; <label>:107:                                    ; preds = %65
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:109:                                    ; preds = %106, %103, %102, %101, %98, %92, %87, %86, %79, %75, %74, %72, %68, %67
  br label %65
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_338.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
