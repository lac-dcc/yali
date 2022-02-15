; ModuleID = 'Project_CodeNet_C++1400/p00100/s745325017.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s745325017.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745325017.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4001 x i64], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -792284225, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -792284225, label %15
    i32 1498103376, label %20
    i32 2092936922, label %23
    i32 211976772, label %29
    i32 -2074816090, label %45
    i32 1409095170, label %48
    i32 305701734, label %49
    i32 -451749869, label %55
    i32 655862888, label %64
    i32 857771915, label %75
    i32 1590068694, label %76
    i32 -426958753, label %79
    i32 376485029, label %83
    i32 -1792968257, label %85
    i32 1558926722, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1498103376, i32 1558926722
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = bitcast [4001 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 32008, i32 16, i1 false)
  %22 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i32 2092936922, i32* %11
  br label %87

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %8, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i32 211976772, i32 1409095170
  store i32 %28, i32* %11
  br label %87

; <label>:29:                                     ; preds = %12
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %5)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %36
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %3, align 4
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %43
  store i32 %42, i32* %44, align 4
  store i32 -2074816090, i32* %11
  br label %87

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 2092936922, i32* %11
  br label %87

; <label>:48:                                     ; preds = %12
  store i8 1, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i32 305701734, i32* %11
  br label %87

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %10, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = select i1 %53, i32 -451749869, i32 -426958753
  store i32 %54, i32* %11
  br label %87

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp sge i64 %61, 1000000
  %63 = select i1 %62, i32 655862888, i32 857771915
  store i32 %63, i32* %11
  br label %87

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 10)
  %70 = load i64, i64* %10, align 8
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %73
  store i64 0, i64* %74, align 8
  store i8 0, i8* %9, align 1
  store i32 857771915, i32* %11
  br label %87

; <label>:75:                                     ; preds = %12
  store i32 1590068694, i32* %11
  br label %87

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %10, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %10, align 8
  store i32 305701734, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %9, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 376485029, i32 -1792968257
  store i32 %82, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1792968257, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  store i32 -792284225, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret i32 0

; <label>:87:                                     ; preds = %85, %83, %79, %76, %75, %64, %55, %49, %48, %45, %29, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745325017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
