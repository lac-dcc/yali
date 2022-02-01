; ModuleID = 'source-C-CXX/63/2851.cpp'
source_filename = "source-C-CXX/63/2851.cpp"
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
%struct.Point = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2851.cpp, i8* null }]

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
define double @_Z8DistanceP5PointS0_(%struct.Point*, %struct.Point*) #3 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %11, %14
  store i32 %15, i32* %5, align 4
  %16 = load %struct.Point*, %struct.Point** %3, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Point*, %struct.Point** %4, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.Point*, %struct.Point** %4, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sitofp i32 %40 to double
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = call double @sqrt(double %42) #2
  ret double %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define void @_Z5InputPP5Pointi(%struct.Point**, i32) #0 {
  %3 = alloca %struct.Point**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Point** %0, %struct.Point*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1361214094, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1361214094, label %10
    i32 -2063162214, label %15
    i32 2137336789, label %43
    i32 -1209697945, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2063162214, i32 -1209697945
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = call noalias i8* @malloc(i64 12) #2
  %17 = bitcast i8* %16 to %struct.Point*
  %18 = load %struct.Point**, %struct.Point*** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Point*, %struct.Point** %18, i64 %20
  store %struct.Point* %17, %struct.Point** %21, align 8
  %22 = load %struct.Point**, %struct.Point*** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %22, i64 %24
  %26 = load %struct.Point*, %struct.Point** %25, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load %struct.Point**, %struct.Point*** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Point*, %struct.Point** %29, i64 %31
  %33 = load %struct.Point*, %struct.Point** %32, align 8
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %34)
  %36 = load %struct.Point**, %struct.Point*** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Point*, %struct.Point** %36, i64 %38
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %40, i32 0, i32 2
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %41)
  store i32 2137336789, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1361214094, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %43, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6OutputP5PointS0_(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @_Z8DistanceP5PointS0_(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x %struct.Point*], align 16
  %6 = alloca [60 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  call void @_Z5InputPP5Pointi(%struct.Point** %12, i32 %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1292221220, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %262
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1292221220, label %20
    i32 -241046591, label %25
    i32 -732220871, label %28
    i32 897775014, label %33
    i32 2104842812, label %34
    i32 -1643637946, label %40
    i32 1551318501, label %57
    i32 -1517128524, label %73
    i32 1977885873, label %75
    i32 74213692, label %78
    i32 1288616376, label %81
    i32 -1893424183, label %87
    i32 1471243358, label %102
    i32 709936984, label %103
    i32 -768946494, label %106
    i32 980969651, label %107
    i32 1890797161, label %110
    i32 325141827, label %112
    i32 -248342922, label %117
    i32 362626081, label %120
    i32 -1153749715, label %125
    i32 -1417515582, label %136
    i32 134840315, label %152
    i32 -145972243, label %153
    i32 -953266666, label %156
    i32 337619117, label %157
    i32 -301947930, label %160
    i32 85159725, label %161
    i32 55981302, label %166
    i32 -1525879151, label %167
    i32 -1360879167, label %172
    i32 -1255301007, label %175
    i32 1550909396, label %180
    i32 1624214327, label %196
    i32 695893299, label %213
    i32 583566919, label %222
    i32 -858050720, label %223
    i32 456827354, label %240
    i32 -1854582320, label %249
    i32 2063523730, label %250
    i32 1513201642, label %251
    i32 232661342, label %254
    i32 358098602, label %255
    i32 -183268743, label %258
    i32 -253405720, label %261
  ]

; <label>:19:                                     ; preds = %17
  br label %262

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -241046591, i32 1890797161
  store i32 %24, i32* %14
  br label %262

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -732220871, i32* %14
  br label %262

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 897775014, i32 -768946494
  store i32 %32, i32* %14
  br label %262

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2104842812, i32* %14
  br label %262

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1643637946, i32 1977885873
  store i32 %39, i32* %14
  store i1 false, i1* %16
  br label %262

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %46
  %48 = load %struct.Point*, %struct.Point** %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %50
  %52 = load %struct.Point*, %struct.Point** %51, align 8
  %53 = call double @_Z8DistanceP5PointS0_(%struct.Point* %48, %struct.Point* %52)
  %54 = fsub double %44, %53
  %55 = fcmp ogt double %54, 1.000000e-05
  %56 = select i1 %55, i32 -1517128524, i32 1551318501
  store i32 %56, i32* %14
  store i1 true, i1* %15
  br label %262

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %59
  %61 = load %struct.Point*, %struct.Point** %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %63
  %65 = load %struct.Point*, %struct.Point** %64, align 8
  %66 = call double @_Z8DistanceP5PointS0_(%struct.Point* %61, %struct.Point* %65)
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = fcmp ogt double %71, 1.000000e-05
  store i32 -1517128524, i32* %14
  store i1 %72, i1* %15
  br label %262

; <label>:73:                                     ; preds = %17
  %74 = load i1, i1* %15
  store i32 1977885873, i32* %14
  store i1 %74, i1* %16
  br label %262

; <label>:75:                                     ; preds = %17
  %76 = load i1, i1* %16
  %77 = select i1 %76, i32 74213692, i32 1288616376
  store i32 %77, i32* %14
  br label %262

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 2104842812, i32* %14
  br label %262

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -1893424183, i32 1471243358
  store i32 %86, i32* %14
  br label %262

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %89
  %91 = load %struct.Point*, %struct.Point** %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %93
  %95 = load %struct.Point*, %struct.Point** %94, align 8
  %96 = call double @_Z8DistanceP5PointS0_(%struct.Point* %91, %struct.Point* %95)
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1471243358, i32* %14
  br label %262

; <label>:102:                                    ; preds = %17
  store i32 709936984, i32* %14
  br label %262

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -732220871, i32* %14
  br label %262

; <label>:106:                                    ; preds = %17
  store i32 980969651, i32* %14
  br label %262

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1292221220, i32* %14
  br label %262

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 325141827, i32* %14
  br label %262

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -248342922, i32 -301947930
  store i32 %116, i32* %14
  br label %262

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 362626081, i32* %14
  br label %262

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1153749715, i32 -953266666
  store i32 %124, i32* %14
  br label %262

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %129, %133
  %135 = select i1 %134, i32 -1417515582, i32 134840315
  store i32 %135, i32* %14
  br label %262

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %10, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load double, double* %10, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %150
  store double %148, double* %151, align 8
  store i32 134840315, i32* %14
  br label %262

; <label>:152:                                    ; preds = %17
  store i32 -145972243, i32* %14
  br label %262

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 362626081, i32* %14
  br label %262

; <label>:156:                                    ; preds = %17
  store i32 337619117, i32* %14
  br label %262

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 325141827, i32* %14
  br label %262

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 85159725, i32* %14
  br label %262

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 55981302, i32 -253405720
  store i32 %165, i32* %14
  br label %262

; <label>:166:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1525879151, i32* %14
  br label %262

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1360879167, i32 -183268743
  store i32 %171, i32* %14
  br label %262

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1255301007, i32* %14
  br label %262

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1550909396, i32 232661342
  store i32 %179, i32* %14
  br label %262

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %186
  %188 = load %struct.Point*, %struct.Point** %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %190
  %192 = load %struct.Point*, %struct.Point** %191, align 8
  %193 = call double @_Z8DistanceP5PointS0_(%struct.Point* %188, %struct.Point* %192)
  %194 = fcmp ogt double %184, %193
  %195 = select i1 %194, i32 1624214327, i32 -858050720
  store i32 %195, i32* %14
  br label %262

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %202
  %204 = load %struct.Point*, %struct.Point** %203, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %206
  %208 = load %struct.Point*, %struct.Point** %207, align 8
  %209 = call double @_Z8DistanceP5PointS0_(%struct.Point* %204, %struct.Point* %208)
  %210 = fsub double %200, %209
  %211 = fcmp olt double %210, 1.000000e-06
  %212 = select i1 %211, i32 695893299, i32 583566919
  store i32 %212, i32* %14
  br label %262

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %215
  %217 = load %struct.Point*, %struct.Point** %216, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %219
  %221 = load %struct.Point*, %struct.Point** %220, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %217, %struct.Point* %221)
  store i32 583566919, i32* %14
  br label %262

; <label>:222:                                    ; preds = %17
  store i32 2063523730, i32* %14
  br label %262

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %225
  %227 = load %struct.Point*, %struct.Point** %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %229
  %231 = load %struct.Point*, %struct.Point** %230, align 8
  %232 = call double @_Z8DistanceP5PointS0_(%struct.Point* %227, %struct.Point* %231)
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fsub double %232, %236
  %238 = fcmp olt double %237, 1.000000e-06
  %239 = select i1 %238, i32 456827354, i32 -1854582320
  store i32 %239, i32* %14
  br label %262

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %242
  %244 = load %struct.Point*, %struct.Point** %243, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %246
  %248 = load %struct.Point*, %struct.Point** %247, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %244, %struct.Point* %248)
  store i32 -1854582320, i32* %14
  br label %262

; <label>:249:                                    ; preds = %17
  store i32 2063523730, i32* %14
  br label %262

; <label>:250:                                    ; preds = %17
  store i32 1513201642, i32* %14
  br label %262

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 -1255301007, i32* %14
  br label %262

; <label>:254:                                    ; preds = %17
  store i32 358098602, i32* %14
  br label %262

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -1525879151, i32* %14
  br label %262

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  store i32 85159725, i32* %14
  br label %262

; <label>:261:                                    ; preds = %17
  ret i32 0

; <label>:262:                                    ; preds = %258, %255, %254, %251, %250, %249, %240, %223, %222, %213, %196, %180, %175, %172, %167, %166, %161, %160, %157, %156, %153, %152, %136, %125, %120, %117, %112, %110, %107, %106, %103, %102, %87, %81, %78, %75, %73, %57, %40, %34, %33, %28, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
