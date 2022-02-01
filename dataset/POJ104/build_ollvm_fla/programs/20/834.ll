; ModuleID = 'source-C-CXX/20/834.cpp'
source_filename = "source-C-CXX/20/834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca [301 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  %9 = alloca [301 x double], align 16
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x double], align 16
  %13 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %5, align 8
  %15 = bitcast [301 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2408, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  store double* null, double** %8, align 8
  %16 = bitcast [301 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2408, i32 16, i1 false)
  %17 = getelementptr inbounds [301 x double], [301 x double]* %9, i32 0, i32 0
  store double* %17, double** %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %18 = bitcast [100 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x double], [100 x double]* %12, i32 0, i32 0
  store double* %19, double** %13, align 8
  %20 = getelementptr inbounds [301 x double], [301 x double]* %6, i32 0, i32 0
  store double* %20, double** %8, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 1439151141, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %123
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1439151141, label %25
    i32 -756325429, label %30
    i32 1587426570, label %43
    i32 1022867889, label %46
    i32 1215286493, label %51
    i32 923757934, label %56
    i32 1344457070, label %79
    i32 -15622489, label %85
    i32 420615888, label %86
    i32 -1194040426, label %89
    i32 899087741, label %90
    i32 1323239461, label %95
    i32 439746108, label %104
    i32 430526444, label %116
    i32 -1155695638, label %117
    i32 -1358913439, label %120
  ]

; <label>:24:                                     ; preds = %22
  br label %123

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -756325429, i32 1022867889
  store i32 %29, i32* %21
  br label %123

; <label>:30:                                     ; preds = %22
  %31 = load double*, double** %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  %36 = load double*, double** %8, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, %40
  store double %42, double* %5, align 8
  store i32 1587426570, i32* %21
  br label %123

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1439151141, i32* %21
  br label %123

; <label>:46:                                     ; preds = %22
  %47 = load double, double* %5, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1215286493, i32* %21
  br label %123

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 923757934, i32 -1194040426
  store i32 %55, i32* %21
  br label %123

; <label>:56:                                     ; preds = %22
  %57 = load double*, double** %8, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %7, align 8
  %63 = fsub double %61, %62
  %64 = fptosi double %63 to i32
  %65 = call i32 @abs(i32 %64) #6
  %66 = sitofp i32 %65 to double
  %67 = load double*, double** %10, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  store double %66, double* %70, align 8
  %71 = load double*, double** %10, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %11, align 8
  %77 = fcmp ogt double %75, %76
  %78 = select i1 %77, i32 1344457070, i32 -15622489
  store i32 %78, i32* %21
  br label %123

; <label>:79:                                     ; preds = %22
  %80 = load double*, double** %10, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %11, align 8
  store i32 -15622489, i32* %21
  br label %123

; <label>:85:                                     ; preds = %22
  store i32 420615888, i32* %21
  br label %123

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1215286493, i32* %21
  br label %123

; <label>:89:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 899087741, i32* %21
  br label %123

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1323239461, i32 -1358913439
  store i32 %94, i32* %21
  br label %123

; <label>:95:                                     ; preds = %22
  %96 = load double*, double** %10, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %11, align 8
  %102 = fcmp oeq double %100, %101
  %103 = select i1 %102, i32 439746108, i32 430526444
  store i32 %103, i32* %21
  br label %123

; <label>:104:                                    ; preds = %22
  %105 = load double*, double** %8, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double*, double** %13, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  store double %109, double* %113, align 8
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 430526444, i32* %21
  br label %123

; <label>:116:                                    ; preds = %22
  store i32 -1155695638, i32* %21
  br label %123

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 899087741, i32* %21
  br label %123

; <label>:120:                                    ; preds = %22
  %121 = getelementptr inbounds [100 x double], [100 x double]* %12, i32 0, i32 0
  %122 = load i32, i32* %4, align 4
  call void @_Z4sortPdi(double* %121, i32 %122)
  ret i32 0

; <label>:123:                                    ; preds = %117, %116, %104, %95, %90, %89, %86, %85, %79, %56, %51, %46, %43, %30, %25, %24
  br label %22
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
  store i32 -1109349945, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1109349945, label %14
    i32 8136152, label %20
    i32 -1646876049, label %21
    i32 1790081796, label %29
    i32 411943706, label %43
    i32 982599618, label %65
    i32 679024887, label %66
    i32 1288992392, label %69
    i32 472258160, label %70
    i32 694972165, label %73
    i32 -132968725, label %74
    i32 374287236, label %80
    i32 1513576438, label %88
    i32 1104346878, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 8136152, i32 694972165
  store i32 %19, i32* %10
  br label %100

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1646876049, i32* %10
  br label %100

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 1790081796, i32 1288992392
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
  %42 = select i1 %41, i32 411943706, i32 982599618
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
  store i32 982599618, i32* %10
  br label %100

; <label>:65:                                     ; preds = %11
  store i32 679024887, i32* %10
  br label %100

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1646876049, i32* %10
  br label %100

; <label>:69:                                     ; preds = %11
  store i32 472258160, i32* %10
  br label %100

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1109349945, i32* %10
  br label %100

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -132968725, i32* %10
  br label %100

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 374287236, i32 1104346878
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
  store i32 1513576438, i32* %10
  br label %100

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -132968725, i32* %10
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
define internal void @_GLOBAL__sub_I_834.cpp() #0 section ".text.startup" {
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
