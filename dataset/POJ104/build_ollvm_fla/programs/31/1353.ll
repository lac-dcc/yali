; ModuleID = 'source-C-CXX/31/1353.cpp'
source_filename = "source-C-CXX/31/1353.cpp"
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
@imim = global [101 x i8] zeroinitializer, align 16
@isub = global [101 x i8] zeroinitializer, align 16
@istore = global [101 x i8] zeroinitializer, align 16
@carry = global i32 0, align 4
@p = global i8* null, align 8
@q = global i8* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]

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
define void @_Z11subtractionv() #0 {
  %1 = alloca i8*
  %2 = load i8*, i8** @q, align 8
  store i8* %2, i8** %1
  %3 = alloca i32
  store i32 -860455136, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %68
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -860455136, label %7
    i32 -1168093670, label %11
    i32 -1846657939, label %24
    i32 -1745941987, label %35
    i32 -2079841400, label %48
    i32 -73436431, label %62
    i32 -285625328, label %67
  ]

; <label>:6:                                      ; preds = %4
  br label %68

; <label>:7:                                      ; preds = %4
  %8 = load volatile i8*, i8** %1
  %9 = icmp eq i8* %8, getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i32 0, i32 0)
  %10 = select i1 %9, i32 -1168093670, i32 -1846657939
  store i32 %10, i32* %3
  br label %68

; <label>:11:                                     ; preds = %4
  %12 = load i8*, i8** @p, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** @q, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* @carry, align 4
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 48
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** @p, align 8
  store i8 %22, i8* %23, align 1
  store i32 -285625328, i32* %3
  br label %68

; <label>:24:                                     ; preds = %4
  %25 = load i8*, i8** @p, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** @q, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* @carry, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp sge i32 %27, %32
  %34 = select i1 %33, i32 -1745941987, i32 -2079841400
  store i32 %34, i32* %3
  br label %68

; <label>:35:                                     ; preds = %4
  %36 = load i8*, i8** @p, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** @q, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = load i32, i32* @carry, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** @p, align 8
  store i8 %46, i8* %47, align 1
  store i32 0, i32* @carry, align 4
  store i32 -73436431, i32* %3
  br label %68

; <label>:48:                                     ; preds = %4
  %49 = load i8*, i8** @p, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 10
  %53 = load i8*, i8** @q, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = load i32, i32* @carry, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = load i8*, i8** @p, align 8
  store i8 %60, i8* %61, align 1
  store i32 1, i32* @carry, align 4
  store i32 -73436431, i32* %3
  br label %68

; <label>:62:                                     ; preds = %4
  %63 = load i8*, i8** @p, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** @p, align 8
  %65 = load i8*, i8** @q, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 -1
  store i8* %66, i8** @q, align 8
  call void @_Z11subtractionv()
  store i32 -285625328, i32* %3
  br label %68

; <label>:67:                                     ; preds = %4
  ret void

; <label>:68:                                     ; preds = %62, %48, %35, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -426941782, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -426941782, label %11
    i32 -1209234814, label %16
    i32 -1791516589, label %23
    i32 -1370595575, label %29
    i32 -1560253449, label %39
    i32 -442127326, label %42
    i32 743618715, label %51
    i32 319814750, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1209234814, i32 319814750
  store i32 %15, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0), i8 48, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i32 0, i32 0), i8 48, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i32 0, i32 0), i8 48, i64 101, i32 16, i1 false)
  store i32 0, i32* @carry, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0))
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %19 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0)) #6
  %20 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i32 0, i32 0)) #6
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1791516589, i32* %7
  br label %55

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i32 0, i32 0)) #6
  %27 = icmp ule i64 %25, %26
  %28 = select i1 %27, i32 -1370595575, i32 -442127326
  store i32 %28, i32* %7
  br label %55

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %37
  store i8 %33, i8* %38, align 1
  store i32 -1560253449, i32* %7
  br label %55

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1791516589, i32* %7
  br label %55

; <label>:42:                                     ; preds = %8
  %43 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0)) #6
  %44 = getelementptr inbounds i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0), i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  store i8* %45, i8** @p, align 8
  %46 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i32 0, i32 0)) #6
  %47 = getelementptr inbounds i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i32 0, i32 0), i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  store i8* %48, i8** @q, align 8
  call void @_Z11subtractionv()
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 743618715, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -426941782, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret i32 0

; <label>:55:                                     ; preds = %51, %42, %39, %29, %23, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
