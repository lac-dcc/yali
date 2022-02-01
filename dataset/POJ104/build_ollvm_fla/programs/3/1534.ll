; ModuleID = 'source-C-CXX/3/1534.cpp'
source_filename = "source-C-CXX/3/1534.cpp"
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
@matrix = global [100 x [100 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]

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
define void @_Z7displayi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = load i32, i32* @row, align 4
  %10 = load i32, i32* @col, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1149155292, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %1, %107
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1149155292, label %19
    i32 -300690331, label %24
    i32 -1512292116, label %25
    i32 1249745522, label %30
    i32 -1227679657, label %34
    i32 -1094241489, label %38
    i32 -381024249, label %44
    i32 -1409933248, label %47
    i32 1422823387, label %59
    i32 -1242959846, label %62
    i32 1864894559, label %63
    i32 -363368857, label %68
    i32 -2063759653, label %73
    i32 -1196808766, label %81
    i32 1080290456, label %84
    i32 -573270173, label %99
    i32 1652738348, label %102
    i32 508705005, label %103
    i32 -1208576780, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = load volatile i32, i32* %2
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -300690331, i32 -1512292116
  store i32 %23, i32* %13
  br label %107

; <label>:24:                                     ; preds = %16
  store i32 -1208576780, i32* %13
  br label %107

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @col, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1249745522, i32 1864894559
  store i32 %29, i32* %13
  br label %107

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  store i32 -1227679657, i32* %13
  br label %107

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1094241489, i32 -381024249
  store i32 %37, i32* %13
  store i1 false, i1* %14
  br label %107

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* @row, align 4
  %43 = icmp slt i32 %41, %42
  store i32 -381024249, i32* %13
  store i1 %43, i1* %14
  br label %107

; <label>:44:                                     ; preds = %16
  %45 = load i1, i1* %14
  %46 = select i1 %45, i32 -1409933248, i32 -1242959846
  store i32 %46, i32* %13
  br label %107

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1422823387, i32* %13
  br label %107

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %7, align 4
  store i32 -1227679657, i32* %13
  br label %107

; <label>:62:                                     ; preds = %16
  store i32 508705005, i32* %13
  br label %107

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @col, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %7, align 4
  store i32 -363368857, i32* %13
  br label %107

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @row, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -2063759653, i32 -1196808766
  store i32 %72, i32* %13
  store i1 false, i1* %15
  br label %107

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @col, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %79, 0
  store i32 -1196808766, i32* %13
  store i1 %80, i1* %15
  br label %107

; <label>:81:                                     ; preds = %16
  %82 = load i1, i1* %15
  %83 = select i1 %82, i32 1080290456, i32 1652738348
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %86
  %88 = load i32, i32* @col, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -573270173, i32* %13
  br label %107

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -363368857, i32* %13
  br label %107

; <label>:102:                                    ; preds = %16
  store i32 508705005, i32* %13
  br label %107

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  call void @_Z7displayi(i32 %105)
  store i32 -1208576780, i32* %13
  br label %107

; <label>:106:                                    ; preds = %16
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %84, %81, %73, %68, %63, %62, %59, %47, %44, %38, %34, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @col)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1149962921, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1149962921, label %10
    i32 -1473675899, label %15
    i32 1463191213, label %16
    i32 -1136431294, label %21
    i32 593904179, label %30
    i32 48154794, label %33
    i32 -1024723696, label %34
    i32 -1326986637, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @row, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1473675899, i32 -1326986637
  store i32 %14, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1463191213, i32* %6
  br label %39

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @col, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1136431294, i32 48154794
  store i32 %20, i32* %6
  br label %39

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i32 0, i32 0), i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 593904179, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1463191213, i32* %6
  br label %39

; <label>:33:                                     ; preds = %7
  store i32 -1024723696, i32* %6
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1149962921, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  call void @_Z7displayi(i32 1)
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %30, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
