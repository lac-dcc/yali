; ModuleID = 'source-C-CXX/81/913.cpp'
source_filename = "source-C-CXX/81/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %5 = alloca [100 x [3 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 428741768, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 428741768, label %14
    i32 2101811401, label %19
    i32 1040632189, label %37
    i32 -1630724545, label %45
    i32 -167840723, label %53
    i32 1685261781, label %61
    i32 -1602380121, label %66
    i32 1105194356, label %71
    i32 422150880, label %72
    i32 1190557301, label %75
    i32 1601125010, label %76
    i32 -1993395044, label %81
    i32 -1425894053, label %89
    i32 38986332, label %95
    i32 1083298817, label %98
    i32 1191618203, label %99
    i32 -497243187, label %102
    i32 -1658097869, label %105
    i32 1861156345, label %110
    i32 1672236299, label %118
    i32 1268573570, label %123
    i32 1209407931, label %124
    i32 -1877746992, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2101811401, i32 1190557301
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 90
  %36 = select i1 %35, i32 1040632189, i32 -1602380121
  store i32 %36, i32* %10
  br label %131

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 140
  %44 = select i1 %43, i32 -1630724545, i32 -1602380121
  store i32 %44, i32* %10
  br label %131

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 -167840723, i32 -1602380121
  store i32 %52, i32* %10
  br label %131

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 1685261781, i32 -1602380121
  store i32 %60, i32* %10
  br label %131

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 2
  store i32 1, i32* %65, align 4
  store i32 1105194356, i32* %10
  br label %131

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 2
  store i32 0, i32* %70, align 4
  store i32 1105194356, i32* %10
  br label %131

; <label>:71:                                     ; preds = %11
  store i32 422150880, i32* %10
  br label %131

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 428741768, i32* %10
  br label %131

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1601125010, i32* %10
  br label %131

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1993395044, i32 -497243187
  store i32 %80, i32* %10
  br label %131

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1425894053, i32 38986332
  store i32 %88, i32* %10
  br label %131

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1083298817, i32* %10
  br label %131

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1083298817, i32* %10
  br label %131

; <label>:98:                                     ; preds = %11
  store i32 1191618203, i32* %10
  br label %131

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1601125010, i32* %10
  br label %131

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1658097869, i32* %10
  br label %131

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1861156345, i32 -1877746992
  store i32 %109, i32* %10
  br label %131

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1672236299, i32 1268573570
  store i32 %117, i32* %10
  br label %131

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  store i32 1268573570, i32* %10
  br label %131

; <label>:123:                                    ; preds = %11
  store i32 1209407931, i32* %10
  br label %131

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1658097869, i32* %10
  br label %131

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:131:                                    ; preds = %124, %123, %118, %110, %105, %102, %99, %98, %95, %89, %81, %76, %75, %72, %71, %66, %61, %53, %45, %37, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
