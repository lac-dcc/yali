; ModuleID = 'source-C-CXX/49/1320.cpp'
source_filename = "source-C-CXX/49/1320.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 696408358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 696408358, label %18
    i32 1360811824, label %22
    i32 323456203, label %27
    i32 88217617, label %28
    i32 928007744, label %32
    i32 -1772786878, label %54
    i32 -416533431, label %63
    i32 -875457473, label %64
    i32 -1120407573, label %67
    i32 1916846168, label %68
    i32 -1087645475, label %72
    i32 984962017, label %79
    i32 -1619016116, label %83
    i32 699138235, label %84
    i32 1511292318, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %19, 7
  %21 = select i1 %20, i32 1360811824, i32 323456203
  store i32 %21, i32* %14
  br label %88

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 7
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  store i32 323456203, i32* %14
  br label %88

; <label>:27:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  store i32 88217617, i32* %14
  br label %88

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 12
  %31 = select i1 %30, i32 928007744, i32 -1120407573
  store i32 %31, i32* %14
  br label %88

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 7
  %44 = add nsw i32 %37, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 7
  %53 = select i1 %52, i32 -1772786878, i32 -416533431
  store i32 %53, i32* %14
  br label %88

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -416533431, i32* %14
  br label %88

; <label>:63:                                     ; preds = %15
  store i32 -875457473, i32* %14
  br label %88

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 88217617, i32* %14
  br label %88

; <label>:67:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1916846168, i32* %14
  br label %88

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 12
  %71 = select i1 %70, i32 -1087645475, i32 1511292318
  store i32 %71, i32* %14
  br label %88

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 984962017, i32 -1619016116
  store i32 %78, i32* %14
  br label %88

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1619016116, i32* %14
  br label %88

; <label>:83:                                     ; preds = %15
  store i32 699138235, i32* %14
  br label %88

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1916846168, i32* %14
  br label %88

; <label>:87:                                     ; preds = %15
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %79, %72, %68, %67, %64, %63, %54, %32, %28, %27, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
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
