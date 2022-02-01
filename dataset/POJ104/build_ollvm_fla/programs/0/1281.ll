; ModuleID = 'source-C-CXX/0/1281.cpp'
source_filename = "source-C-CXX/0/1281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z6fenjiePiiiiiS_(i32*, i32, i32, i32, i32, i32*) #0 {
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %13, align 4
  %17 = alloca i32
  store i32 -1213236493, i32* %17
  br label %18

; <label>:18:                                     ; preds = %6, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1213236493, label %21
    i32 1596680131, label %27
    i32 1609721242, label %33
    i32 1291856098, label %39
    i32 1774534111, label %44
    i32 -1652178421, label %52
    i32 2075227957, label %55
    i32 164699266, label %60
    i32 1092507896, label %65
    i32 744634620, label %70
    i32 -276351023, label %71
    i32 -130579872, label %82
    i32 1116466655, label %83
    i32 888743153, label %84
    i32 1594291601, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1596680131, i32 1594291601
  store i32 %26, i32* %17
  br label %88

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1609721242, i32 1116466655
  store i32 %32, i32* %17
  br label %88

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %13, align 4
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %34, i32* %38, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1291856098, i32* %17
  br label %88

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1774534111, i32 2075227957
  store i32 %43, i32* %17
  br label %88

; <label>:44:                                     ; preds = %18
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %14, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, i32* %14, align 4
  store i32 -1652178421, i32* %17
  br label %88

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  store i32 1291856098, i32* %17
  br label %88

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 164699266, i32 1092507896
  store i32 %59, i32* %17
  br label %88

; <label>:60:                                     ; preds = %18
  %61 = load i32*, i32** %12, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 1594291601, i32* %17
  br label %88

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 744634620, i32 -276351023
  store i32 %69, i32* %17
  br label %88

; <label>:70:                                     ; preds = %18
  store i32 1594291601, i32* %17
  br label %88

; <label>:71:                                     ; preds = %18
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sdiv i32 %77, %78
  %80 = load i32*, i32** %12, align 8
  %81 = call i32 @_Z6fenjiePiiiiiS_(i32* %72, i32 %73, i32 %75, i32 %76, i32 %79, i32* %80)
  store i32 -130579872, i32* %17
  br label %88

; <label>:82:                                     ; preds = %18
  store i32 1116466655, i32* %17
  br label %88

; <label>:83:                                     ; preds = %18
  store i32 888743153, i32* %17
  br label %88

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -1213236493, i32* %17
  br label %88

; <label>:87:                                     ; preds = %18
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %71, %70, %65, %60, %55, %52, %44, %39, %33, %27, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [16 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = alloca i32
  store i32 -340786371, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -340786371, label %11
    i32 1480684343, label %15
    i32 112358040, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1480684343, i32 112358040
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8, i32 4, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = bitcast [16 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 64, i32 16, i1 false)
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %23 = call i32 @_Z6fenjiePiiiiiS_(i32* %19, i32 %20, i32 0, i32 2, i32 %21, i32* %22)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4
  store i32 -340786371, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret i32 0

; <label>:32:                                     ; preds = %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #0 section ".text.startup" {
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
