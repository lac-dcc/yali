; ModuleID = 'source-C-CXX/63/3447.cpp'
source_filename = "source-C-CXX/63/3447.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [45 x double] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3447.cpp, i8* null }]

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
define void @_Z11maopaopaixuPd(double*) #3 {
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double* %0, double** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1678914601, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1678914601, label %10
    i32 -2060484520, label %19
    i32 2049462206, label %20
    i32 1172753614, label %31
    i32 308389492, label %45
    i32 -76552899, label %67
    i32 1360116478, label %68
    i32 -1233740195, label %71
    i32 610836900, label %72
    i32 2034042638, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %11, %16
  %18 = select i1 %17, i32 -2060484520, i32 2034042638
  store i32 %18, i32* %6
  br label %76

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2049462206, i32* %6
  br label %76

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %21, %28
  %30 = select i1 %29, i32 1172753614, i32 -1233740195
  store i32 %30, i32* %6
  br label %76

; <label>:31:                                     ; preds = %7
  %32 = load double*, double** %2, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %37, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp olt double %36, %42
  %44 = select i1 %43, i32 308389492, i32 -76552899
  store i32 %44, i32* %6
  br label %76

; <label>:45:                                     ; preds = %7
  %46 = load double*, double** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  store double %50, double* %5, align 8
  %51 = load double*, double** %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %51, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load double*, double** %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  store double %56, double* %60, align 8
  %61 = load double, double* %5, align 8
  %62 = load double*, double** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %62, i64 %65
  store double %61, double* %66, align 8
  store i32 -76552899, i32* %6
  br label %76

; <label>:67:                                     ; preds = %7
  store i32 1360116478, i32* %6
  br label %76

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 2049462206, i32* %6
  br label %76

; <label>:71:                                     ; preds = %7
  store i32 610836900, i32* %6
  br label %76

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1678914601, i32* %6
  br label %76

; <label>:75:                                     ; preds = %7
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %67, %45, %31, %20, %19, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x [3 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x [10 x double]], align 16
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [11 x [3 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 132, i32 16, i1 false)
  %11 = bitcast [10 x [10 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [10 x [10 x double]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 524976405, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %285
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 524976405, label %18
    i32 2125766058, label %23
    i32 1203887971, label %39
    i32 959649473, label %42
    i32 -1191464383, label %43
    i32 -241697511, label %48
    i32 1229082337, label %51
    i32 -2066263125, label %56
    i32 1863322858, label %145
    i32 150837427, label %148
    i32 -43372438, label %149
    i32 -779304796, label %152
    i32 1067769651, label %153
    i32 -122420627, label %162
    i32 -1778456716, label %163
    i32 1433094887, label %168
    i32 200510992, label %171
    i32 1150610821, label %176
    i32 1249175454, label %192
    i32 703604119, label %202
    i32 239236254, label %267
    i32 -1540944620, label %268
    i32 1376479668, label %271
    i32 162300479, label %275
    i32 1005627748, label %276
    i32 -1500913654, label %277
    i32 1161519661, label %280
    i32 1359125727, label %281
    i32 -1865783689, label %284
  ]

; <label>:17:                                     ; preds = %15
  br label %285

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2125766058, i32 959649473
  store i32 %22, i32* %14
  br label %285

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 2
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %37)
  store i32 1203887971, i32* %14
  br label %285

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 524976405, i32* %14
  br label %285

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1191464383, i32* %14
  br label %285

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -241697511, i32 -779304796
  store i32 %47, i32* %14
  br label %285

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1229082337, i32* %14
  br label %285

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2066263125, i32 150837427
  store i32 %55, i32* %14
  br label %285

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  %79 = mul nsw i32 %67, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = mul nsw i32 %90, %101
  %103 = add nsw i32 %79, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %114, %125
  %127 = add nsw i32 %103, %126
  %128 = sitofp i32 %127 to double
  %129 = call double @sqrt(double %128) #2
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %139, i64 0, i64 %141
  store double %136, double* %142, align 8
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1863322858, i32* %14
  br label %285

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1229082337, i32* %14
  br label %285

; <label>:148:                                    ; preds = %15
  store i32 -43372438, i32* %14
  br label %285

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -1191464383, i32* %14
  br label %285

; <label>:152:                                    ; preds = %15
  call void @_Z11maopaopaixuPd(double* getelementptr inbounds ([45 x double], [45 x double]* @d, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1067769651, i32* %14
  br label %285

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* @n, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 -122420627, i32 -1865783689
  store i32 %161, i32* %14
  br label %285

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1778456716, i32* %14
  br label %285

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1433094887, i32 1161519661
  store i32 %167, i32* %14
  br label %285

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 200510992, i32* %14
  br label %285

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1150610821, i32 1376479668
  store i32 %175, i32* %14
  br label %285

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fsub double %183, %187
  %189 = call double @fabs(double %188) #8
  %190 = fcmp olt double %189, 1.000000e-08
  %191 = select i1 %190, i32 1249175454, i32 239236254
  store i32 %191, i32* %14
  br label %285

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 703604119, i32 239236254
  store i32 %201, i32* %14
  br label %285

; <label>:202:                                    ; preds = %15
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 2
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %6, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %248, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %250 = call i32 @_ZSt12setprecisioni(i32 2)
  %251 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %250, i32* %251, align 4
  %252 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %249, i32 %253)
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %254, double %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  store i32 1376479668, i32* %14
  br label %285

; <label>:267:                                    ; preds = %15
  store i32 -1540944620, i32* %14
  br label %285

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  store i32 200510992, i32* %14
  br label %285

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %5, align 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 162300479, i32 1005627748
  store i32 %274, i32* %14
  br label %285

; <label>:275:                                    ; preds = %15
  store i32 1161519661, i32* %14
  br label %285

; <label>:276:                                    ; preds = %15
  store i32 -1500913654, i32* %14
  br label %285

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  store i32 -1778456716, i32* %14
  br label %285

; <label>:280:                                    ; preds = %15
  store i32 1359125727, i32* %14
  br label %285

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  store i32 1067769651, i32* %14
  br label %285

; <label>:284:                                    ; preds = %15
  ret i32 0

; <label>:285:                                    ; preds = %281, %280, %277, %276, %275, %271, %268, %267, %202, %192, %176, %171, %168, %163, %162, %153, %152, %149, %148, %145, %56, %51, %48, %43, %42, %39, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #3 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
