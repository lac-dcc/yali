; ModuleID = 'source-C-CXX/71/610.cpp'
source_filename = "source-C-CXX/71/610.cpp"
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
@mou = global [20 x [20 x double]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
define i32 @_Z5judgeii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %4
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1692170529, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1692170529, label %17
    i32 -488759430, label %22
    i32 1631467142, label %40
    i32 982861005, label %43
    i32 -1745198689, label %46
    i32 2104415566, label %51
    i32 876793040, label %69
    i32 1481022373, label %72
    i32 1600816273, label %75
    i32 -58223809, label %81
    i32 2269703, label %99
    i32 -1168487527, label %102
    i32 974883191, label %105
    i32 -81604373, label %110
    i32 1797121760, label %128
    i32 -855979984, label %131
    i32 -1645769239, label %134
    i32 2096938979, label %139
    i32 -263428045, label %140
    i32 -416442175, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -488759430, i32 -1745198689
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x double], [20 x double]* %26, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x double], [20 x double]* %33, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fcmp ole double %30, %37
  %39 = select i1 %38, i32 1631467142, i32 982861005
  store i32 %39, i32* %13
  br label %143

; <label>:40:                                     ; preds = %14
  %41 = load double, double* %8, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %8, align 8
  store i32 982861005, i32* %13
  br label %143

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %9, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %9, align 8
  store i32 -1745198689, i32* %13
  br label %143

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 2104415566, i32 1600816273
  store i32 %50, i32* %13
  br label %143

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x double], [20 x double]* %55, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x double], [20 x double]* %62, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ole double %59, %66
  %68 = select i1 %67, i32 876793040, i32 1481022373
  store i32 %68, i32* %13
  br label %143

; <label>:69:                                     ; preds = %14
  %70 = load double, double* %8, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %8, align 8
  store i32 1481022373, i32* %13
  br label %143

; <label>:72:                                     ; preds = %14
  %73 = load double, double* %9, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %9, align 8
  store i32 1600816273, i32* %13
  br label %143

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -58223809, i32 974883191
  store i32 %80, i32* %13
  br label %143

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x double], [20 x double]* %84, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x double], [20 x double]* %92, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ole double %89, %96
  %98 = select i1 %97, i32 2269703, i32 -1168487527
  store i32 %98, i32* %13
  br label %143

; <label>:99:                                     ; preds = %14
  %100 = load double, double* %8, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, double* %8, align 8
  store i32 -1168487527, i32* %13
  br label %143

; <label>:102:                                    ; preds = %14
  %103 = load double, double* %9, align 8
  %104 = fadd double %103, 1.000000e+00
  store double %104, double* %9, align 8
  store i32 974883191, i32* %13
  br label %143

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -81604373, i32 -1645769239
  store i32 %109, i32* %13
  br label %143

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x double], [20 x double]* %113, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x double], [20 x double]* %121, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ole double %118, %125
  %127 = select i1 %126, i32 1797121760, i32 -855979984
  store i32 %127, i32* %13
  br label %143

; <label>:128:                                    ; preds = %14
  %129 = load double, double* %8, align 8
  %130 = fadd double %129, 1.000000e+00
  store double %130, double* %8, align 8
  store i32 -855979984, i32* %13
  br label %143

; <label>:131:                                    ; preds = %14
  %132 = load double, double* %9, align 8
  %133 = fadd double %132, 1.000000e+00
  store double %133, double* %9, align 8
  store i32 -1645769239, i32* %13
  br label %143

; <label>:134:                                    ; preds = %14
  %135 = load double, double* %8, align 8
  %136 = load double, double* %9, align 8
  %137 = fcmp oeq double %135, %136
  %138 = select i1 %137, i32 2096938979, i32 -263428045
  store i32 %138, i32* %13
  br label %143

; <label>:139:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -416442175, i32* %13
  br label %143

; <label>:140:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -416442175, i32* %13
  br label %143

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %140, %139, %134, %131, %128, %110, %105, %102, %99, %81, %75, %72, %69, %51, %46, %43, %40, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -609352285, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -609352285, label %12
    i32 1192759844, label %17
    i32 1576506951, label %18
    i32 449070250, label %23
    i32 2085502569, label %31
    i32 -417774029, label %34
    i32 -1269341304, label %35
    i32 -1046055953, label %38
    i32 1472218182, label %39
    i32 -1869323632, label %44
    i32 -1126290046, label %45
    i32 -740112446, label %50
    i32 2084597558, label %56
    i32 1659013285, label %63
    i32 -2056684755, label %64
    i32 603313855, label %67
    i32 -1400690913, label %68
    i32 1867188774, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1192759844, i32 -1046055953
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1576506951, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 449070250, i32 -417774029
  store i32 %22, i32* %8
  br label %72

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x double], [20 x double]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  store i32 2085502569, i32* %8
  br label %72

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1576506951, i32* %8
  br label %72

; <label>:34:                                     ; preds = %9
  store i32 -1269341304, i32* %8
  br label %72

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -609352285, i32* %8
  br label %72

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1472218182, i32* %8
  br label %72

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1869323632, i32 1867188774
  store i32 %43, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1126290046, i32* %8
  br label %72

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -740112446, i32 603313855
  store i32 %49, i32* %8
  br label %72

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @_Z5judgeii(i32 %51, i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 2084597558, i32 1659013285
  store i32 %55, i32* %8
  br label %72

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = load i32, i32* %5, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1659013285, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -2056684755, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1126290046, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 -1400690913, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1472218182, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %64, %63, %56, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
