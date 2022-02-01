; ModuleID = 'source-C-CXX/24/402.cpp'
source_filename = "source-C-CXX/24/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

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
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1448620250, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1448620250, label %18
    i32 837695085, label %22
    i32 646654343, label %25
    i32 2028584093, label %28
    i32 -1348298751, label %32
    i32 -1475350016, label %35
    i32 -1385590584, label %39
    i32 -1174252937, label %48
    i32 657208744, label %51
    i32 -1336551642, label %52
    i32 -58699367, label %56
    i32 1158633373, label %63
    i32 -764643844, label %78
    i32 -1268774217, label %79
    i32 -1024814460, label %82
    i32 1029905028, label %83
    i32 -1012020162, label %84
    i32 -560441140, label %91
    i32 -769770469, label %94
    i32 1636845047, label %97
    i32 -1878722572, label %100
    i32 -2013123882, label %102
    i32 1211058195, label %106
    i32 -555897240, label %112
    i32 239928595, label %115
    i32 1475045509, label %117
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 837695085, i32 646654343
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1475045509, i32* %13
  br label %118

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 2, i8* %26, align 16
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %27, align 16
  store i32 2028584093, i32* %13
  br label %118

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = select i1 %30, i32 -1348298751, i32 1029905028
  store i32 %31, i32* %13
  br label %118

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1475350016, i32* %13
  br label %118

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 100
  %38 = select i1 %37, i32 -1385590584, i32 657208744
  store i32 %38, i32* %13
  br label %118

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1174252937, i32* %13
  br label %118

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1475350016, i32* %13
  br label %118

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1336551642, i32* %13
  br label %118

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 100
  %55 = select i1 %54, i32 -58699367, i32 -1024814460
  store i32 %55, i32* %13
  br label %118

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 10
  %62 = select i1 %61, i32 1158633373, i32 -764643844
  store i32 %62, i32* %13
  br label %118

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 -764643844, i32* %13
  br label %118

; <label>:78:                                     ; preds = %15
  store i32 -1268774217, i32* %13
  br label %118

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1336551642, i32* %13
  br label %118

; <label>:82:                                     ; preds = %15
  store i32 2028584093, i32* %13
  br label %118

; <label>:83:                                     ; preds = %15
  store i32 99, i32* %7, align 4
  store i32 -1012020162, i32* %13
  br label %118

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -560441140, i32 -769770469
  store i32 %90, i32* %13
  store i1 false, i1* %14
  br label %118

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %92, 0
  store i32 -769770469, i32* %13
  store i1 %93, i1* %14
  br label %118

; <label>:94:                                     ; preds = %15
  %95 = load i1, i1* %14
  %96 = select i1 %95, i32 1636845047, i32 -1878722572
  store i32 %96, i32* %13
  br label %118

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %7, align 4
  store i32 -1012020162, i32* %13
  br label %118

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %5, align 4
  store i32 -2013123882, i32* %13
  br label %118

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 1211058195, i32 239928595
  store i32 %105, i32* %13
  br label %118

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  store i32 -555897240, i32* %13
  br label %118

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 -2013123882, i32* %13
  br label %118

; <label>:115:                                    ; preds = %15
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1475045509, i32* %13
  br label %118

; <label>:117:                                    ; preds = %15
  ret i32 0

; <label>:118:                                    ; preds = %115, %112, %106, %102, %100, %97, %94, %91, %84, %83, %82, %79, %78, %63, %56, %52, %51, %48, %39, %35, %32, %28, %25, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
