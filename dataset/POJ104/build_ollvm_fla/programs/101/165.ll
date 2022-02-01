; ModuleID = 'source-C-CXX/101/165.cpp'
source_filename = "source-C-CXX/101/165.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]

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
define i32 @_Z3maxPdi(double*, i32) #3 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  store double %10, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1382595, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1382595, label %15
    i32 -264077337, label %20
    i32 -1854956698, label %29
    i32 -1701039476, label %36
    i32 875437277, label %37
    i32 1008892354, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -264077337, i32 1008892354
  store i32 %19, i32* %11
  br label %42

; <label>:20:                                     ; preds = %12
  %21 = load double*, double** %3, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double, double* %5, align 8
  %27 = fcmp ogt double %25, %26
  %28 = select i1 %27, i32 -1854956698, i32 -1701039476
  store i32 %28, i32* %11
  br label %42

; <label>:29:                                     ; preds = %12
  %30 = load double*, double** %3, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  store double %34, double* %5, align 8
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %6, align 4
  store i32 -1701039476, i32* %11
  br label %42

; <label>:36:                                     ; preds = %12
  store i32 875437277, i32* %11
  br label %42

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1382595, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPdi(double*, i32) #3 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  store double %10, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1108308272, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1108308272, label %15
    i32 -972214095, label %20
    i32 558387520, label %29
    i32 425916448, label %36
    i32 78669064, label %37
    i32 180068037, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -972214095, i32 180068037
  store i32 %19, i32* %11
  br label %42

; <label>:20:                                     ; preds = %12
  %21 = load double*, double** %3, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double, double* %5, align 8
  %27 = fcmp olt double %25, %26
  %28 = select i1 %27, i32 558387520, i32 425916448
  store i32 %28, i32* %11
  br label %42

; <label>:29:                                     ; preds = %12
  %30 = load double*, double** %3, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  store double %34, double* %5, align 8
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %6, align 4
  store i32 425916448, i32* %11
  br label %42

; <label>:36:                                     ; preds = %12
  store i32 78669064, i32* %11
  br label %42

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1108308272, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1772926768, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %165
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1772926768, label %18
    i32 -933017782, label %23
    i32 807920179, label %31
    i32 -1099877420, label %38
    i32 406380937, label %43
    i32 1961567873, label %50
    i32 -401491341, label %51
    i32 -1617674341, label %52
    i32 47700755, label %55
    i32 -86611805, label %56
    i32 398483546, label %61
    i32 947323958, label %88
    i32 871554983, label %91
    i32 -781977401, label %92
    i32 -1368598134, label %97
    i32 -2062075277, label %124
    i32 1955992188, label %127
    i32 618494137, label %128
    i32 -2030291140, label %133
    i32 -1994479693, label %139
    i32 976172000, label %142
    i32 511950531, label %143
    i32 -1353231950, label %149
    i32 -457436042, label %155
    i32 -457158919, label %158
  ]

; <label>:17:                                     ; preds = %15
  br label %165

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -933017782, i32 47700755
  store i32 %22, i32* %14
  br label %165

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %10)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 807920179, i32 -1099877420
  store i32 %30, i32* %14
  br label %165

; <label>:31:                                     ; preds = %15
  %32 = load double, double* %10, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -401491341, i32* %14
  br label %165

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #6
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 406380937, i32 1961567873
  store i32 %42, i32* %14
  br label %165

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %10, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1961567873, i32* %14
  br label %165

; <label>:50:                                     ; preds = %15
  store i32 -401491341, i32* %14
  br label %165

; <label>:51:                                     ; preds = %15
  store i32 -1617674341, i32* %14
  br label %165

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1772926768, i32* %14
  br label %165

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -86611805, i32* %14
  br label %165

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 398483546, i32 871554983
  store i32 %60, i32* %14
  br label %165

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [40 x double], [40 x double]* %8, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @_Z3maxPdi(double* %62, i32 %65)
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  store double %73, double* %11, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %82
  store double %77, double* %83, align 8
  %84 = load double, double* %11, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %86
  store double %84, double* %87, align 8
  store i32 947323958, i32* %14
  br label %165

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -86611805, i32* %14
  br label %165

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -781977401, i32* %14
  br label %165

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1368598134, i32 1955992188
  store i32 %96, i32* %14
  br label %165

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [40 x double], [40 x double]* %9, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = call i32 @_Z3minPdi(double* %98, i32 %101)
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %12, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %118
  store double %113, double* %119, align 8
  %120 = load double, double* %12, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %122
  store double %120, double* %123, align 8
  store i32 -2062075277, i32* %14
  br label %165

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -781977401, i32* %14
  br label %165

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 618494137, i32* %14
  br label %165

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -2030291140, i32 976172000
  store i32 %132, i32* %14
  br label %165

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %137)
  store i32 -1994479693, i32* %14
  br label %165

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 618494137, i32* %14
  br label %165

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 511950531, i32* %14
  br label %165

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1353231950, i32 -457158919
  store i32 %148, i32* %14
  br label %165

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %153)
  store i32 -457436042, i32* %14
  br label %165

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 511950531, i32* %14
  br label %165

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %163)
  ret i32 0

; <label>:165:                                    ; preds = %155, %149, %143, %142, %139, %133, %128, %127, %124, %97, %92, %91, %88, %61, %56, %55, %52, %51, %50, %43, %38, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
