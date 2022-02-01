; ModuleID = 'source-C-CXX/20/833.cpp'
source_filename = "source-C-CXX/20/833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [301 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca [301 x double], align 16
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %6, align 8
  %19 = bitcast [301 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2408, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  store double* null, double** %9, align 8
  %20 = bitcast [301 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2408, i32 16, i1 false)
  %21 = getelementptr inbounds [301 x double], [301 x double]* %10, i32 0, i32 0
  store double* %21, double** %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 1.000000e+05, double* %13, align 8
  %22 = bitcast [100 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 800, i32 16, i1 false)
  %23 = bitcast [100 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 800, i32 16, i1 false)
  %24 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  store double* %24, double** %16, align 8
  %25 = getelementptr inbounds [100 x double], [100 x double]* %15, i32 0, i32 0
  store double* %25, double** %17, align 8
  %26 = getelementptr inbounds [301 x double], [301 x double]* %7, i32 0, i32 0
  store double* %26, double** %9, align 8
  store i32 0, i32* %3, align 4
  %27 = alloca i32
  store i32 1595938777, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %129
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1595938777, label %31
    i32 -2116662130, label %36
    i32 -449133190, label %49
    i32 1325851562, label %52
    i32 -1394037718, label %57
    i32 114412611, label %62
    i32 397061025, label %85
    i32 -484220345, label %91
    i32 -81577296, label %92
    i32 -1928149348, label %95
    i32 2073254589, label %96
    i32 1455721096, label %101
    i32 1661346474, label %110
    i32 -992920752, label %122
    i32 -1108725782, label %123
    i32 2087810104, label %126
  ]

; <label>:30:                                     ; preds = %28
  br label %129

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2116662130, i32 1325851562
  store i32 %35, i32* %27
  br label %129

; <label>:36:                                     ; preds = %28
  %37 = load double*, double** %9, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %40)
  %42 = load double*, double** %9, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double, double* %6, align 8
  %48 = fadd double %47, %46
  store double %48, double* %6, align 8
  store i32 -449133190, i32* %27
  br label %129

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1595938777, i32* %27
  br label %129

; <label>:52:                                     ; preds = %28
  %53 = load double, double* %6, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -1394037718, i32* %27
  br label %129

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 114412611, i32 -1928149348
  store i32 %61, i32* %27
  br label %129

; <label>:62:                                     ; preds = %28
  %63 = load double*, double** %9, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double, double* %8, align 8
  %69 = fsub double %67, %68
  %70 = fptosi double %69 to i32
  %71 = call i32 @abs(i32 %70) #6
  %72 = sitofp i32 %71 to double
  %73 = load double*, double** %11, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  store double %72, double* %76, align 8
  %77 = load double*, double** %11, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double, double* %12, align 8
  %83 = fcmp ogt double %81, %82
  %84 = select i1 %83, i32 397061025, i32 -484220345
  store i32 %84, i32* %27
  br label %129

; <label>:85:                                     ; preds = %28
  %86 = load double*, double** %11, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %12, align 8
  store i32 -484220345, i32* %27
  br label %129

; <label>:91:                                     ; preds = %28
  store i32 -81577296, i32* %27
  br label %129

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1394037718, i32* %27
  br label %129

; <label>:95:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 2073254589, i32* %27
  br label %129

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1455721096, i32 2087810104
  store i32 %100, i32* %27
  br label %129

; <label>:101:                                    ; preds = %28
  %102 = load double*, double** %11, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %12, align 8
  %108 = fcmp oeq double %106, %107
  %109 = select i1 %108, i32 1661346474, i32 -992920752
  store i32 %109, i32* %27
  br label %129

; <label>:110:                                    ; preds = %28
  %111 = load double*, double** %9, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %111, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load double*, double** %16, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  store double %115, double* %119, align 8
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -992920752, i32* %27
  br label %129

; <label>:122:                                    ; preds = %28
  store i32 -1108725782, i32* %27
  br label %129

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 2073254589, i32* %27
  br label %129

; <label>:126:                                    ; preds = %28
  %127 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  %128 = load i32, i32* %4, align 4
  call void @_Z4sortPdi(double* %127, i32 %128)
  ret i32 0

; <label>:129:                                    ; preds = %123, %122, %110, %101, %96, %95, %92, %91, %85, %62, %57, %52, %49, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define void @_Z4sortPdi(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load double*, double** %3, align 8
  store double* %9, double** %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -632994801, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -632994801, label %14
    i32 1504537905, label %20
    i32 -1775119858, label %21
    i32 1970808967, label %29
    i32 -1254492658, label %43
    i32 -1901158264, label %65
    i32 1254384689, label %66
    i32 1335500361, label %69
    i32 -619137041, label %70
    i32 1828955084, label %73
    i32 -1695000572, label %74
    i32 1389793576, label %80
    i32 -1468695881, label %88
    i32 -957219464, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 1504537905, i32 1828955084
  store i32 %19, i32* %10
  br label %100

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1775119858, i32* %10
  br label %100

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 1970808967, i32 1335500361
  store i32 %28, i32* %10
  br label %100

; <label>:29:                                     ; preds = %11
  %30 = load double*, double** %5, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %5, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = getelementptr inbounds double, double* %38, i64 1
  %40 = load double, double* %39, align 8
  %41 = fcmp ogt double %34, %40
  %42 = select i1 %41, i32 -1254492658, i32 -1901158264
  store i32 %42, i32* %10
  br label %100

; <label>:43:                                     ; preds = %11
  %44 = load double*, double** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  store double %48, double* %6, align 8
  %49 = load double*, double** %5, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = getelementptr inbounds double, double* %52, i64 1
  %54 = load double, double* %53, align 8
  %55 = load double*, double** %5, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  store double %54, double* %58, align 8
  %59 = load double, double* %6, align 8
  %60 = load double*, double** %5, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = getelementptr inbounds double, double* %63, i64 1
  store double %59, double* %64, align 8
  store i32 -1901158264, i32* %10
  br label %100

; <label>:65:                                     ; preds = %11
  store i32 1254384689, i32* %10
  br label %100

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1775119858, i32* %10
  br label %100

; <label>:69:                                     ; preds = %11
  store i32 -619137041, i32* %10
  br label %100

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -632994801, i32* %10
  br label %100

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1695000572, i32* %10
  br label %100

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1389793576, i32 -957219464
  store i32 %79, i32* %10
  br label %100

; <label>:80:                                     ; preds = %11
  %81 = load double*, double** %5, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %86, i8 signext 44)
  store i32 -1468695881, i32* %10
  br label %100

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1695000572, i32* %10
  br label %100

; <label>:91:                                     ; preds = %11
  %92 = load double*, double** %5, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  %96 = getelementptr inbounds double, double* %95, i64 -1
  %97 = load double, double* %96, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:100:                                    ; preds = %88, %80, %74, %73, %70, %69, %66, %65, %43, %29, %21, %20, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
