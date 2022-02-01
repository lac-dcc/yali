; ModuleID = 'source-C-CXX/51/4608.cpp'
source_filename = "source-C-CXX/51/4608.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4608.cpp, i8* null }]

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
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1975264495, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1975264495, label %13
    i32 -704485462, label %18
    i32 289111791, label %23
    i32 1656011311, label %26
    i32 -549798711, label %31
    i32 1692860256, label %36
    i32 477494617, label %48
    i32 190815518, label %51
    i32 -1193556049, label %55
    i32 -1457664347, label %59
    i32 -2046888642, label %69
    i32 40658555, label %72
    i32 210632068, label %73
    i32 1377528101, label %78
    i32 -641444789, label %86
    i32 -1993216431, label %89
    i32 57947662, label %90
    i32 -1898540325, label %95
    i32 764098009, label %102
    i32 264238677, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -704485462, i32 1656011311
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 289111791, i32* %9
  br label %111

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1975264495, i32* %9
  br label %111

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -549798711, i32* %9
  br label %111

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1692860256, i32 190815518
  store i32 %35, i32* %9
  br label %111

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  store i32 477494617, i32* %9
  br label %111

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -549798711, i32* %9
  br label %111

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  store i32 -1193556049, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 1
  %58 = select i1 %57, i32 -1457664347, i32 40658555
  store i32 %58, i32* %9
  br label %111

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %67
  store i32 %63, i32* %68, align 4
  store i32 -2046888642, i32* %9
  br label %111

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 -1193556049, i32* %9
  br label %111

; <label>:72:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 210632068, i32* %9
  br label %111

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1377528101, i32 -1993216431
  store i32 %77, i32* %9
  br label %111

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -641444789, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 210632068, i32* %9
  br label %111

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 57947662, i32* %9
  br label %111

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1898540325, i32 264238677
  store i32 %94, i32* %9
  br label %111

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 764098009, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 57947662, i32* %9
  br label %111

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %102, %95, %90, %89, %86, %78, %73, %72, %69, %59, %55, %51, %48, %36, %31, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4608.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
