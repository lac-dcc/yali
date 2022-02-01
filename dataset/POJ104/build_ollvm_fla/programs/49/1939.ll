; ModuleID = 'source-C-CXX/49/1939.cpp'
source_filename = "source-C-CXX/49/1939.cpp"
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
@_ZZ4mainE1r = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1939.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x [2 x i32]], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1r to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -172338242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -172338242, label %19
    i32 1728890645, label %23
    i32 -905917830, label %27
    i32 -889366050, label %30
    i32 -1685533768, label %32
    i32 617672887, label %36
    i32 801819758, label %47
    i32 -708061520, label %50
    i32 843183337, label %51
    i32 126799451, label %55
    i32 -1233245058, label %71
    i32 534993759, label %74
    i32 -1607330130, label %75
    i32 -1344248468, label %79
    i32 -1940055271, label %90
    i32 1009777329, label %101
    i32 -1043131169, label %102
    i32 1754097041, label %105
    i32 2103929562, label %110
    i32 161680716, label %114
    i32 626558652, label %115
    i32 -1678528696, label %122
    i32 -379352328, label %129
    i32 -521698671, label %132
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 12
  %22 = select i1 %21, i32 1728890645, i32 -889366050
  store i32 %22, i32* %15
  br label %134

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -905917830, i32* %15
  br label %134

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -172338242, i32* %15
  br label %134

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %3, align 4
  store i32 -1685533768, i32* %15
  br label %134

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 12
  %35 = select i1 %34, i32 617672887, i32 -708061520
  store i32 %35, i32* %15
  br label %134

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  store i32 0, i32* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  store i32 %42, i32* %46, align 4
  store i32 801819758, i32* %15
  br label %134

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1685533768, i32* %15
  br label %134

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 843183337, i32* %15
  br label %134

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 12
  %54 = select i1 %53, i32 126799451, i32 534993759
  store i32 %54, i32* %15
  br label %134

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  store i32 %66, i32* %70, align 8
  store i32 -1233245058, i32* %15
  br label %134

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 843183337, i32* %15
  br label %134

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1607330130, i32* %15
  br label %134

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 12
  %78 = select i1 %77, i32 -1344248468, i32 1754097041
  store i32 %78, i32* %15
  br label %134

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = srem i32 %84, 7
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 7, %86
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -1940055271, i32 1009777329
  store i32 %89, i32* %15
  br label %134

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1009777329, i32* %15
  br label %134

; <label>:101:                                    ; preds = %16
  store i32 -1043131169, i32* %15
  br label %134

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1607330130, i32* %15
  br label %134

; <label>:105:                                    ; preds = %16
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 2103929562, i32 161680716
  store i32 %109, i32* %15
  br label %134

; <label>:110:                                    ; preds = %16
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  store i32 161680716, i32* %15
  br label %134

; <label>:114:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 626558652, i32* %15
  br label %134

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1678528696, i32 -521698671
  store i32 %121, i32* %15
  br label %134

; <label>:122:                                    ; preds = %16
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %127)
  store i32 -379352328, i32* %15
  br label %134

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 626558652, i32* %15
  br label %134

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %129, %122, %115, %114, %110, %105, %102, %101, %90, %79, %75, %74, %71, %55, %51, %50, %47, %36, %32, %30, %27, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1939.cpp() #0 section ".text.startup" {
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
