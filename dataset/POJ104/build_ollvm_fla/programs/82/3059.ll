; ModuleID = 'source-C-CXX/82/3059.cpp'
source_filename = "source-C-CXX/82/3059.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3059.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z1fi(i32) #3 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1894659959, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1894659959, label %10
    i32 -1747969438, label %14
    i32 -1092772800, label %18
    i32 1960568705, label %19
    i32 1249386910, label %23
    i32 -1331245379, label %27
    i32 -1013145287, label %28
    i32 -576554226, label %32
    i32 2091161523, label %36
    i32 -1174517565, label %37
    i32 1627559113, label %41
    i32 -1246420267, label %45
    i32 -1224274142, label %46
    i32 1181472744, label %50
    i32 -1770480646, label %54
    i32 1886061969, label %55
    i32 1127707593, label %59
    i32 1540165424, label %63
    i32 -1173785118, label %64
    i32 -937242420, label %68
    i32 1816118603, label %72
    i32 -112348761, label %73
    i32 -1223715480, label %77
    i32 1738426254, label %81
    i32 -1138581972, label %82
    i32 -1127708341, label %86
    i32 -1378969893, label %90
    i32 -507559821, label %91
    i32 1838506087, label %95
    i32 -2130219258, label %96
    i32 -1411190000, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 100
  %13 = select i1 %12, i32 -1747969438, i32 1960568705
  store i32 %13, i32* %6
  br label %99

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sge i32 %15, 90
  %17 = select i1 %16, i32 -1092772800, i32 1960568705
  store i32 %17, i32* %6
  br label %99

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 89
  %22 = select i1 %21, i32 1249386910, i32 -1013145287
  store i32 %22, i32* %6
  br label %99

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 85
  %26 = select i1 %25, i32 -1331245379, i32 -1013145287
  store i32 %26, i32* %6
  br label %99

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 84
  %31 = select i1 %30, i32 -576554226, i32 -1174517565
  store i32 %31, i32* %6
  br label %99

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 82
  %35 = select i1 %34, i32 2091161523, i32 -1174517565
  store i32 %35, i32* %6
  br label %99

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 81
  %40 = select i1 %39, i32 1627559113, i32 -1224274142
  store i32 %40, i32* %6
  br label %99

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 78
  %44 = select i1 %43, i32 -1246420267, i32 -1224274142
  store i32 %44, i32* %6
  br label %99

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 77
  %49 = select i1 %48, i32 1181472744, i32 1886061969
  store i32 %49, i32* %6
  br label %99

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 75
  %53 = select i1 %52, i32 -1770480646, i32 1886061969
  store i32 %53, i32* %6
  br label %99

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 74
  %58 = select i1 %57, i32 1127707593, i32 -1173785118
  store i32 %58, i32* %6
  br label %99

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 72
  %62 = select i1 %61, i32 1540165424, i32 -1173785118
  store i32 %62, i32* %6
  br label %99

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 71
  %67 = select i1 %66, i32 -937242420, i32 -112348761
  store i32 %67, i32* %6
  br label %99

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 68
  %71 = select i1 %70, i32 1816118603, i32 -112348761
  store i32 %71, i32* %6
  br label %99

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 -1223715480, i32 -1138581972
  store i32 %76, i32* %6
  br label %99

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 64
  %80 = select i1 %79, i32 1738426254, i32 -1138581972
  store i32 %80, i32* %6
  br label %99

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 63
  %85 = select i1 %84, i32 -1127708341, i32 -507559821
  store i32 %85, i32* %6
  br label %99

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 60
  %89 = select i1 %88, i32 -1378969893, i32 -507559821
  store i32 %89, i32* %6
  br label %99

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 1838506087, i32 -2130219258
  store i32 %94, i32* %6
  br label %99

; <label>:95:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 -1411190000, i32* %6
  br label %99

; <label>:96:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:97:                                     ; preds = %7
  %98 = load double, double* %3, align 8
  ret double %98

; <label>:99:                                     ; preds = %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -500544111, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -500544111, label %14
    i32 -196155687, label %19
    i32 -266737324, label %31
    i32 1802728773, label %34
    i32 672107007, label %35
    i32 -245216359, label %40
    i32 1690909750, label %58
    i32 -605885157, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -196155687, i32 1802728773
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, %28
  store double %30, double* %5, align 8
  store i32 -266737324, i32* %10
  br label %76

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -500544111, i32* %10
  br label %76

; <label>:34:                                     ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 672107007, i32* %10
  br label %76

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -245216359, i32 -605885157
  store i32 %39, i32* %10
  br label %76

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call double @_Z1fi(i32 %48)
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %49, %54
  %56 = load double, double* %7, align 8
  %57 = fadd double %56, %55
  store double %57, double* %7, align 8
  store i32 1690909750, i32* %10
  br label %76

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 672107007, i32* %10
  br label %76

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %7, align 8
  %63 = load double, double* %5, align 8
  %64 = fdiv double %62, %63
  store double %64, double* %5, align 8
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ios_base"*
  %71 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %70, i64 3)
  %72 = load double, double* %5, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %58, %40, %35, %34, %31, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
