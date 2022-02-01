; ModuleID = 'source-C-CXX/24/99.cpp'
source_filename = "source-C-CXX/24/99.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

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
  %3 = alloca [40 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 160, i32 16, i1 false)
  %5 = bitcast i8* %4 to [40 x i32]*
  %6 = getelementptr [40 x i32], [40 x i32]* %5, i32 0, i32 0
  store i32 1, i32* %6
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  call void @_Z3muliPi(i32 %8, i32* %9)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3muliPi(i32, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1447834450, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1447834450, label %12
    i32 -1813745657, label %16
    i32 -886766107, label %18
    i32 1561053099, label %19
    i32 1284191927, label %23
    i32 1165341580, label %34
    i32 659258577, label %37
    i32 668069028, label %38
    i32 -84664745, label %42
    i32 -1019527154, label %50
    i32 -1075903345, label %68
    i32 -343913216, label %69
    i32 462328937, label %72
    i32 -528903392, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1813745657, i32 -886766107
  store i32 %15, i32* %8
  br label %77

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %5, align 8
  call void @_Z3outPi(i32* %17)
  store i32 -528903392, i32* %8
  br label %77

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1561053099, i32* %8
  br label %77

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 40
  %22 = select i1 %21, i32 1284191927, i32 659258577
  store i32 %22, i32* %8
  br label %77

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 1165341580, i32* %8
  br label %77

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1561053099, i32* %8
  br label %77

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 668069028, i32* %8
  br label %77

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 40
  %41 = select i1 %40, i32 -84664745, i32 462328937
  store i32 %41, i32* %8
  br label %77

; <label>:42:                                     ; preds = %9
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 9
  %49 = select i1 %48, i32 -1019527154, i32 -1075903345
  store i32 %49, i32* %8
  br label %77

; <label>:50:                                     ; preds = %9
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 10
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -1075903345, i32* %8
  br label %77

; <label>:68:                                     ; preds = %9
  store i32 -343913216, i32* %8
  br label %77

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 668069028, i32* %8
  br label %77

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32*, i32** %5, align 8
  call void @_Z3muliPi(i32 %74, i32* %75)
  store i32 -528903392, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %72, %69, %68, %50, %42, %38, %37, %34, %23, %19, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z3outPi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %4, align 4
  store i32 39, i32* %3, align 4
  %5 = alloca i32
  store i32 -577004873, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -577004873, label %9
    i32 -501417863, label %13
    i32 966059835, label %17
    i32 298328181, label %24
    i32 -1705255913, label %32
    i32 1959484777, label %36
    i32 2117257616, label %43
    i32 1382327455, label %44
    i32 1701102906, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 -501417863, i32 1701102906
  store i32 %12, i32* %5
  br label %49

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 966059835, i32 298328181
  store i32 %16, i32* %5
  br label %49

; <label>:17:                                     ; preds = %6
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  store i32 298328181, i32* %5
  br label %49

; <label>:24:                                     ; preds = %6
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1705255913, i32 2117257616
  store i32 %31, i32* %5
  br label %49

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1959484777, i32 2117257616
  store i32 %35, i32* %5
  br label %49

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  store i32 2117257616, i32* %5
  br label %49

; <label>:43:                                     ; preds = %6
  store i32 1382327455, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4
  store i32 -577004873, i32* %5
  br label %49

; <label>:47:                                     ; preds = %6
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:49:                                     ; preds = %44, %43, %36, %32, %24, %17, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
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
