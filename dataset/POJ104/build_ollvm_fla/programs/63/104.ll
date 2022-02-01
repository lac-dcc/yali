; ModuleID = 'source-C-CXX/63/104.cpp'
source_filename = "source-C-CXX/63/104.cpp"
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
%struct.distance = type { [3 x double], [3 x double], double }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
define i32 @_Z9factoriali(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %3, %5
  %7 = sdiv i32 %6, 2
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4operdddddd(double, double, double, double, double, double) #3 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %10, align 8
  %15 = fsub double %13, %14
  %16 = load double, double* %7, align 8
  %17 = load double, double* %10, align 8
  %18 = fsub double %16, %17
  %19 = fmul double %15, %18
  %20 = load double, double* %8, align 8
  %21 = load double, double* %11, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %8, align 8
  %24 = load double, double* %11, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = fadd double %19, %26
  %28 = load double, double* %9, align 8
  %29 = load double, double* %12, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %12, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = fadd double %27, %34
  %36 = call double @sqrt(double %35) #2
  ret double %36
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.distance*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.distance, align 8
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca [3 x double], i64 %14, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -232729398, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %348
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -232729398, label %21
    i32 -565243929, label %26
    i32 1428859772, label %42
    i32 169386189, label %45
    i32 464004114, label %52
    i32 -417181575, label %57
    i32 -1778708474, label %60
    i32 -299584058, label %65
    i32 2104403999, label %188
    i32 2098915163, label %191
    i32 1777730416, label %192
    i32 1910599027, label %195
    i32 -1344672275, label %196
    i32 -2045234855, label %202
    i32 459705701, label %203
    i32 2063185629, label %211
    i32 -1815509711, label %227
    i32 -1697457625, label %252
    i32 -699225587, label %253
    i32 1104239790, label %256
    i32 527990422, label %257
    i32 939252123, label %260
    i32 2102809576, label %261
    i32 -1747167312, label %266
    i32 -1300086461, label %342
    i32 873687971, label %345
  ]

; <label>:20:                                     ; preds = %18
  br label %348

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -565243929, i32 169386189
  store i32 %25, i32* %17
  br label %348

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %33
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 0, i64 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %38
  %40 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 0, i64 2
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %40)
  store i32 1428859772, i32* %17
  br label %348

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -232729398, i32* %17
  br label %348

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @_Z9factoriali(i32 %47)
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca %struct.distance, i64 %50, align 16
  store %struct.distance* %51, %struct.distance** %1
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 464004114, i32* %17
  br label %348

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -417181575, i32 1910599027
  store i32 %56, i32* %17
  br label %348

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1778708474, i32* %17
  br label %348

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -299584058, i32 2098915163
  store i32 %64, i32* %17
  br label %348

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %68
  %70 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 0, i64 0
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile %struct.distance*, %struct.distance** %1
  %75 = getelementptr inbounds %struct.distance, %struct.distance* %74, i64 %73
  %76 = getelementptr inbounds %struct.distance, %struct.distance* %75, i32 0, i32 0
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 0
  store double %71, double* %77, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %80
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile %struct.distance*, %struct.distance** %1
  %87 = getelementptr inbounds %struct.distance, %struct.distance* %86, i64 %85
  %88 = getelementptr inbounds %struct.distance, %struct.distance* %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 1
  store double %83, double* %89, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 2
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile %struct.distance*, %struct.distance** %1
  %99 = getelementptr inbounds %struct.distance, %struct.distance* %98, i64 %97
  %100 = getelementptr inbounds %struct.distance, %struct.distance* %99, i32 0, i32 0
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 2
  store double %95, double* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %104
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 0
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile %struct.distance*, %struct.distance** %1
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %110, i64 %109
  %112 = getelementptr inbounds %struct.distance, %struct.distance* %111, i32 0, i32 1
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 0
  store double %107, double* %113, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile %struct.distance*, %struct.distance** %1
  %123 = getelementptr inbounds %struct.distance, %struct.distance* %122, i64 %121
  %124 = getelementptr inbounds %struct.distance, %struct.distance* %123, i32 0, i32 1
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 1
  store double %119, double* %125, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %128
  %130 = getelementptr inbounds [3 x double], [3 x double]* %129, i64 0, i64 2
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile %struct.distance*, %struct.distance** %1
  %135 = getelementptr inbounds %struct.distance, %struct.distance* %134, i64 %133
  %136 = getelementptr inbounds %struct.distance, %struct.distance* %135, i32 0, i32 1
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 2
  store double %131, double* %137, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile %struct.distance*, %struct.distance** %1
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %140, i64 %139
  %142 = getelementptr inbounds %struct.distance, %struct.distance* %141, i32 0, i32 0
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 0, i64 0
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile %struct.distance*, %struct.distance** %1
  %148 = getelementptr inbounds %struct.distance, %struct.distance* %147, i64 %146
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %148, i32 0, i32 0
  %150 = getelementptr inbounds [3 x double], [3 x double]* %149, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile %struct.distance*, %struct.distance** %1
  %155 = getelementptr inbounds %struct.distance, %struct.distance* %154, i64 %153
  %156 = getelementptr inbounds %struct.distance, %struct.distance* %155, i32 0, i32 0
  %157 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 0, i64 2
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile %struct.distance*, %struct.distance** %1
  %162 = getelementptr inbounds %struct.distance, %struct.distance* %161, i64 %160
  %163 = getelementptr inbounds %struct.distance, %struct.distance* %162, i32 0, i32 1
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 0
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile %struct.distance*, %struct.distance** %1
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i64 %167
  %170 = getelementptr inbounds %struct.distance, %struct.distance* %169, i32 0, i32 1
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile %struct.distance*, %struct.distance** %1
  %176 = getelementptr inbounds %struct.distance, %struct.distance* %175, i64 %174
  %177 = getelementptr inbounds %struct.distance, %struct.distance* %176, i32 0, i32 1
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  %179 = load double, double* %178, align 8
  %180 = call double @_Z4operdddddd(double %144, double %151, double %158, double %165, double %172, double %179)
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile %struct.distance*, %struct.distance** %1
  %184 = getelementptr inbounds %struct.distance, %struct.distance* %183, i64 %182
  %185 = getelementptr inbounds %struct.distance, %struct.distance* %184, i32 0, i32 2
  store double %180, double* %185, align 8
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 2104403999, i32* %17
  br label %348

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1778708474, i32* %17
  br label %348

; <label>:191:                                    ; preds = %18
  store i32 1777730416, i32* %17
  br label %348

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 464004114, i32* %17
  br label %348

; <label>:195:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1344672275, i32* %17
  br label %348

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -2045234855, i32 939252123
  store i32 %201, i32* %17
  br label %348

; <label>:202:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 459705701, i32* %17
  br label %348

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 2063185629, i32 1104239790
  store i32 %210, i32* %17
  br label %348

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile %struct.distance*, %struct.distance** %1
  %215 = getelementptr inbounds %struct.distance, %struct.distance* %214, i64 %213
  %216 = getelementptr inbounds %struct.distance, %struct.distance* %215, i32 0, i32 2
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = load volatile %struct.distance*, %struct.distance** %1
  %222 = getelementptr inbounds %struct.distance, %struct.distance* %221, i64 %220
  %223 = getelementptr inbounds %struct.distance, %struct.distance* %222, i32 0, i32 2
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %217, %224
  %226 = select i1 %225, i32 -1815509711, i32 -1697457625
  store i32 %226, i32* %17
  br label %348

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile %struct.distance*, %struct.distance** %1
  %231 = getelementptr inbounds %struct.distance, %struct.distance* %230, i64 %229
  %232 = bitcast %struct.distance* %9 to i8*
  %233 = bitcast %struct.distance* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 56, i32 8, i1 false)
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = load volatile %struct.distance*, %struct.distance** %1
  %238 = getelementptr inbounds %struct.distance, %struct.distance* %237, i64 %236
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile %struct.distance*, %struct.distance** %1
  %242 = getelementptr inbounds %struct.distance, %struct.distance* %241, i64 %240
  %243 = bitcast %struct.distance* %242 to i8*
  %244 = bitcast %struct.distance* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 56, i32 8, i1 false)
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = load volatile %struct.distance*, %struct.distance** %1
  %249 = getelementptr inbounds %struct.distance, %struct.distance* %248, i64 %247
  %250 = bitcast %struct.distance* %249 to i8*
  %251 = bitcast %struct.distance* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 56, i32 8, i1 false)
  store i32 -1697457625, i32* %17
  br label %348

; <label>:252:                                    ; preds = %18
  store i32 -699225587, i32* %17
  br label %348

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 459705701, i32* %17
  br label %348

; <label>:256:                                    ; preds = %18
  store i32 527990422, i32* %17
  br label %348

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -1344672275, i32* %17
  br label %348

; <label>:260:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 2102809576, i32* %17
  br label %348

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 -1747167312, i32 873687971
  store i32 %265, i32* %17
  br label %348

; <label>:266:                                    ; preds = %18
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %268 = call i32 @_ZSt12setprecisioni(i32 0)
  %269 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %268, i32* %269, align 4
  %270 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %267, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile %struct.distance*, %struct.distance** %1
  %277 = getelementptr inbounds %struct.distance, %struct.distance* %276, i64 %275
  %278 = getelementptr inbounds %struct.distance, %struct.distance* %277, i32 0, i32 0
  %279 = getelementptr inbounds [3 x double], [3 x double]* %278, i64 0, i64 0
  %280 = load double, double* %279, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %273, double %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile %struct.distance*, %struct.distance** %1
  %286 = getelementptr inbounds %struct.distance, %struct.distance* %285, i64 %284
  %287 = getelementptr inbounds %struct.distance, %struct.distance* %286, i32 0, i32 0
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 1
  %289 = load double, double* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %282, double %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile %struct.distance*, %struct.distance** %1
  %295 = getelementptr inbounds %struct.distance, %struct.distance* %294, i64 %293
  %296 = getelementptr inbounds %struct.distance, %struct.distance* %295, i32 0, i32 0
  %297 = getelementptr inbounds [3 x double], [3 x double]* %296, i64 0, i64 2
  %298 = load double, double* %297, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %291, double %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile %struct.distance*, %struct.distance** %1
  %304 = getelementptr inbounds %struct.distance, %struct.distance* %303, i64 %302
  %305 = getelementptr inbounds %struct.distance, %struct.distance* %304, i32 0, i32 1
  %306 = getelementptr inbounds [3 x double], [3 x double]* %305, i64 0, i64 0
  %307 = load double, double* %306, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %300, double %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile %struct.distance*, %struct.distance** %1
  %313 = getelementptr inbounds %struct.distance, %struct.distance* %312, i64 %311
  %314 = getelementptr inbounds %struct.distance, %struct.distance* %313, i32 0, i32 1
  %315 = getelementptr inbounds [3 x double], [3 x double]* %314, i64 0, i64 1
  %316 = load double, double* %315, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %309, double %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile %struct.distance*, %struct.distance** %1
  %322 = getelementptr inbounds %struct.distance, %struct.distance* %321, i64 %320
  %323 = getelementptr inbounds %struct.distance, %struct.distance* %322, i32 0, i32 1
  %324 = getelementptr inbounds [3 x double], [3 x double]* %323, i64 0, i64 2
  %325 = load double, double* %324, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %318, double %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %329 = call i32 @_ZSt12setprecisioni(i32 2)
  %330 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %329, i32* %330, align 4
  %331 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %328, i32 %332)
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile %struct.distance*, %struct.distance** %1
  %337 = getelementptr inbounds %struct.distance, %struct.distance* %336, i64 %335
  %338 = getelementptr inbounds %struct.distance, %struct.distance* %337, i32 0, i32 2
  %339 = load double, double* %338, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %333, double %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1300086461, i32* %17
  br label %348

; <label>:342:                                    ; preds = %18
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  store i32 2102809576, i32* %17
  br label %348

; <label>:345:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  %346 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %346)
  %347 = load i32, i32* %2, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %342, %266, %261, %260, %257, %256, %253, %252, %227, %211, %203, %202, %196, %195, %192, %191, %188, %65, %60, %57, %52, %45, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
