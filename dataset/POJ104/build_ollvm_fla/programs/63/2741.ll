; ModuleID = 'source-C-CXX/63/2741.cpp'
source_filename = "source-C-CXX/63/2741.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
@dian = global [101 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2741.cpp, i8* null }]

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
define double @_Z8distanceP5pointii(%struct.point*, i32, i32) #3 {
  %4 = alloca %struct.point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store %struct.point* %0, %struct.point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %struct.point*, %struct.point** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.point, %struct.point* %11, i64 %13
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.point*, %struct.point** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %16, %22
  store i32 %23, i32* %7, align 4
  %24 = load %struct.point*, %struct.point** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.point*, %struct.point** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.point, %struct.point* %30, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %29, %35
  store i32 %36, i32* %8, align 4
  %37 = load %struct.point*, %struct.point** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.point, %struct.point* %37, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.point*, %struct.point** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.point, %struct.point* %43, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %42, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  %61 = sitofp i32 %60 to double
  store double %61, double* %10, align 8
  %62 = load double, double* %10, align 8
  %63 = call double @sqrt(double %62) #2
  ret double %63
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [105 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 773988708, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %249
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 773988708, label %18
    i32 -1333112261, label %23
    i32 -1589024391, label %39
    i32 -670369565, label %42
    i32 1309292619, label %43
    i32 -522449024, label %48
    i32 -1077106134, label %51
    i32 1387438327, label %56
    i32 997269619, label %57
    i32 -2128765859, label %63
    i32 -740038117, label %74
    i32 -1269098436, label %84
    i32 -1306182171, label %86
    i32 -1266479319, label %89
    i32 -176953162, label %92
    i32 574867387, label %98
    i32 466494723, label %107
    i32 -2090800587, label %108
    i32 1326504498, label %111
    i32 -1777403373, label %112
    i32 1619474775, label %115
    i32 312447784, label %117
    i32 -2033192068, label %122
    i32 1116470152, label %123
    i32 -972540159, label %130
    i32 -1160071571, label %142
    i32 18872252, label %160
    i32 -1990302130, label %161
    i32 141173128, label %164
    i32 1065195341, label %165
    i32 -759656203, label %168
    i32 1426573241, label %169
    i32 481220194, label %174
    i32 -1680426803, label %175
    i32 -2138219352, label %180
    i32 1108295024, label %183
    i32 -1742330427, label %188
    i32 -429560826, label %202
    i32 -993692448, label %237
    i32 606314643, label %238
    i32 1672734341, label %241
    i32 -23014509, label %242
    i32 -1321593487, label %245
    i32 -1998926218, label %248
  ]

; <label>:17:                                     ; preds = %15
  br label %249

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1333112261, i32 -670369565
  store i32 %22, i32* %12
  br label %249

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 2
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %37)
  store i32 -1589024391, i32* %12
  br label %249

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 773988708, i32* %12
  br label %249

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1309292619, i32* %12
  br label %249

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -522449024, i32 1619474775
  store i32 %47, i32* %12
  br label %249

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1077106134, i32* %12
  br label %249

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1387438327, i32 1326504498
  store i32 %55, i32* %12
  br label %249

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 997269619, i32* %12
  br label %249

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -2128765859, i32 -1306182171
  store i32 %62, i32* %12
  store i1 false, i1* %14
  br label %249

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %68, i32 %69)
  %71 = fsub double %67, %70
  %72 = fcmp ogt double %71, 1.000000e-05
  %73 = select i1 %72, i32 -1269098436, i32 -740038117
  store i32 %73, i32* %12
  store i1 true, i1* %13
  br label %249

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %75, i32 %76)
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = fcmp ogt double %82, 1.000000e-05
  store i32 -1269098436, i32* %12
  store i1 %83, i1* %13
  br label %249

; <label>:84:                                     ; preds = %15
  %85 = load i1, i1* %13
  store i32 -1306182171, i32* %12
  store i1 %85, i1* %14
  br label %249

; <label>:86:                                     ; preds = %15
  %87 = load i1, i1* %14
  %88 = select i1 %87, i32 -1266479319, i32 -176953162
  store i32 %88, i32* %12
  br label %249

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 997269619, i32* %12
  br label %249

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 574867387, i32 466494723
  store i32 %97, i32* %12
  br label %249

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %99, i32 %100)
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 466494723, i32* %12
  br label %249

; <label>:107:                                    ; preds = %15
  store i32 -2090800587, i32* %12
  br label %249

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1077106134, i32* %12
  br label %249

; <label>:111:                                    ; preds = %15
  store i32 -1777403373, i32* %12
  br label %249

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1309292619, i32* %12
  br label %249

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 312447784, i32* %12
  br label %249

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -2033192068, i32 -759656203
  store i32 %121, i32* %12
  br label %249

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1116470152, i32* %12
  br label %249

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 -972540159, i32 141173128
  store i32 %129, i32* %12
  br label %249

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp olt double %134, %139
  %141 = select i1 %140, i32 -1160071571, i32 18872252
  store i32 %141, i32* %12
  br label %249

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %10, align 8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load double, double* %10, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %158
  store double %155, double* %159, align 8
  store i32 18872252, i32* %12
  br label %249

; <label>:160:                                    ; preds = %15
  store i32 -1990302130, i32* %12
  br label %249

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 1116470152, i32* %12
  br label %249

; <label>:164:                                    ; preds = %15
  store i32 1065195341, i32* %12
  br label %249

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 312447784, i32* %12
  br label %249

; <label>:168:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1426573241, i32* %12
  br label %249

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 481220194, i32 -1998926218
  store i32 %173, i32* %12
  br label %249

; <label>:174:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1680426803, i32* %12
  br label %249

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -2138219352, i32 -1321593487
  store i32 %179, i32* %12
  br label %249

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 1108295024, i32* %12
  br label %249

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1742330427, i32 1672734341
  store i32 %187, i32* %12
  br label %249

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %193, i32 %194)
  %196 = fsub double %192, %195
  %197 = fptosi double %196 to i32
  %198 = call i32 @abs(i32 %197) #7
  %199 = sitofp i32 %198 to double
  %200 = fcmp olt double %199, 1.000000e-07
  %201 = select i1 %200, i32 -429560826, i32 -993692448
  store i32 %201, i32* %12
  br label %249

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.point, %struct.point* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.point, %struct.point* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.point, %struct.point* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.point, %struct.point* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.point, %struct.point* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %233, i32 %234)
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %207, i32 %212, i32 %217, i32 %222, i32 %227, i32 %232, double %235)
  store i32 -993692448, i32* %12
  br label %249

; <label>:237:                                    ; preds = %15
  store i32 606314643, i32* %12
  br label %249

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 1108295024, i32* %12
  br label %249

; <label>:241:                                    ; preds = %15
  store i32 -23014509, i32* %12
  br label %249

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -1680426803, i32* %12
  br label %249

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 1426573241, i32* %12
  br label %249

; <label>:248:                                    ; preds = %15
  ret i32 0

; <label>:249:                                    ; preds = %245, %242, %241, %238, %237, %202, %188, %183, %180, %175, %174, %169, %168, %165, %164, %161, %160, %142, %130, %123, %122, %117, %115, %112, %111, %108, %107, %98, %92, %89, %86, %84, %74, %63, %57, %56, %51, %48, %43, %42, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2741.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
