; ModuleID = 'source-C-CXX/49/1159.cpp'
source_filename = "source-C-CXX/49/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1213967778, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1213967778, label %13
    i32 1785473002, label %17
    i32 -1309298137, label %21
    i32 -504392732, label %25
    i32 1721973552, label %29
    i32 414947613, label %33
    i32 -34705300, label %37
    i32 386924244, label %41
    i32 1385890467, label %45
    i32 -1907011318, label %46
    i32 -713344388, label %47
    i32 1761545471, label %48
    i32 -2122588732, label %49
    i32 494239513, label %50
    i32 -2130800039, label %51
    i32 -1295405985, label %52
    i32 -1421500954, label %53
    i32 -118749593, label %67
    i32 2032057951, label %71
    i32 -66514298, label %81
    i32 -2004753938, label %85
    i32 1403740642, label %86
    i32 -2113769069, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 4
  %16 = select i1 %15, i32 414947613, i32 1785473002
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1721973552, i32 -1309298137
  store i32 %20, i32* %9
  br label %90

; <label>:21:                                     ; preds = %10
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 7
  %24 = select i1 %23, i32 494239513, i32 -504392732
  store i32 %24, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 -2130800039, i32 -1295405985
  store i32 %28, i32* %9
  br label %90

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 1761545471, i32 -2122588732
  store i32 %32, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 2
  %36 = select i1 %35, i32 386924244, i32 -34705300
  store i32 %36, i32* %9
  br label %90

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 -1907011318, i32 -713344388
  store i32 %40, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1385890467, i32 -1295405985
  store i32 %44, i32* %9
  br label %90

; <label>:45:                                     ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 -1421500954, i32* %9
  br label %90

; <label>:46:                                     ; preds = %10
  store i32 4, i32* %4, align 4
  store i32 -1421500954, i32* %9
  br label %90

; <label>:47:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -1421500954, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1421500954, i32* %9
  br label %90

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1421500954, i32* %9
  br label %90

; <label>:50:                                     ; preds = %10
  store i32 7, i32* %4, align 4
  store i32 -1421500954, i32* %9
  br label %90

; <label>:51:                                     ; preds = %10
  store i32 6, i32* %4, align 4
  store i32 -1421500954, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  store i32 -1421500954, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %54, align 16
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 13, i32* %55, align 4
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 44, i32* %56, align 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 72, i32* %57, align 4
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 103, i32* %58, align 16
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 133, i32* %59, align 4
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 164, i32* %60, align 8
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 194, i32* %61, align 4
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 225, i32* %62, align 16
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 256, i32* %63, align 4
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 286, i32* %64, align 8
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 317, i32* %65, align 4
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 347, i32* %66, align 16
  store i32 1, i32* %6, align 4
  store i32 -118749593, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 12
  %70 = select i1 %69, i32 2032057951, i32 -2113769069
  store i32 %70, i32* %9
  br label %90

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -66514298, i32 -2004753938
  store i32 %80, i32* %9
  br label %90

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2004753938, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 1403740642, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -118749593, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %81, %71, %67, %53, %52, %51, %50, %49, %48, %47, %46, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
