; ModuleID = 'source-C-CXX/76/778.cpp'
source_filename = "source-C-CXX/76/778.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@flag = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

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
define i32 @_Z5matchPi(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1719782957, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %53
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1719782957, label %7
    i32 -1381941157, label %11
    i32 -796047739, label %19
    i32 835881406, label %21
    i32 -1713069719, label %29
    i32 -613988147, label %44
    i32 -151660144, label %45
    i32 -599123497, label %46
    i32 1764209021, label %49
  ]

; <label>:6:                                      ; preds = %4
  br label %53

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 100
  %10 = select i1 %9, i32 -1381941157, i32 1764209021
  store i32 %10, i32* %3
  br label %53

; <label>:11:                                     ; preds = %4
  %12 = load i32*, i32** %2, align 8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -796047739, i32 835881406
  store i32 %18, i32* %3
  br label %53

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @i, align 4
  store i32 %20, i32* @n, align 4
  store i32 -151660144, i32* %3
  br label %53

; <label>:21:                                     ; preds = %4
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 -1713069719, i32 -613988147
  store i32 %28, i32* %3
  br label %53

; <label>:29:                                     ; preds = %4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* @n, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @n, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 32)
  %41 = load i32, i32* @i, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1764209021, i32* %3
  br label %53

; <label>:44:                                     ; preds = %4
  store i32 -151660144, i32* %3
  br label %53

; <label>:45:                                     ; preds = %4
  store i32 -599123497, i32* %3
  br label %53

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  store i32 -1719782957, i32* %3
  br label %53

; <label>:49:                                     ; preds = %4
  %50 = load i32*, i32** %2, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 100
  %52 = load i32, i32* %51, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %46, %45, %44, %29, %21, %19, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %5, i64 100)
  store i32 0, i32* @i, align 4
  %7 = alloca i32
  store i32 -1552705646, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %65
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1552705646, label %11
    i32 186028415, label %15
    i32 -451030781, label %26
    i32 -1822992491, label %30
    i32 -1065876075, label %34
    i32 304522334, label %35
    i32 1416514978, label %38
    i32 -1549184353, label %39
    i32 511671326, label %43
    i32 -1994612950, label %47
    i32 -216794280, label %51
    i32 918005491, label %58
    i32 859279071, label %59
    i32 -940159790, label %60
    i32 500910622, label %63
    i32 -886708870, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 186028415, i32 1416514978
  store i32 %14, i32* %7
  br label %65

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %20, %23
  %25 = select i1 %24, i32 -451030781, i32 -1822992491
  store i32 %25, i32* %7
  br label %65

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -1065876075, i32* %7
  br label %65

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 -1, i32* %33, align 4
  store i32 -1065876075, i32* %7
  br label %65

; <label>:34:                                     ; preds = %8
  store i32 304522334, i32* %7
  br label %65

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  store i32 -1552705646, i32* %7
  br label %65

; <label>:38:                                     ; preds = %8
  store i32 1, i32* @flag, align 4
  store i32 -1549184353, i32* %7
  br label %65

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @flag, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 511671326, i32 -886708870
  store i32 %42, i32* %7
  br label %65

; <label>:43:                                     ; preds = %8
  store i32 0, i32* @flag, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %45 = call i32 @_Z5matchPi(i32* %44)
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 100
  store i32 %45, i32* %46, align 16
  store i32 0, i32* @i, align 4
  store i32 -1994612950, i32* %7
  br label %65

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @i, align 4
  %49 = icmp slt i32 %48, 100
  %50 = select i1 %49, i32 -216794280, i32 500910622
  store i32 %50, i32* %7
  br label %65

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 918005491, i32 859279071
  store i32 %57, i32* %7
  br label %65

; <label>:58:                                     ; preds = %8
  store i32 1, i32* @flag, align 4
  store i32 859279071, i32* %7
  br label %65

; <label>:59:                                     ; preds = %8
  store i32 -940159790, i32* %7
  br label %65

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @i, align 4
  store i32 -1994612950, i32* %7
  br label %65

; <label>:63:                                     ; preds = %8
  store i32 -1549184353, i32* %7
  br label %65

; <label>:64:                                     ; preds = %8
  ret i32 0

; <label>:65:                                     ; preds = %63, %60, %59, %58, %51, %47, %43, %39, %38, %35, %34, %30, %26, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
