; ModuleID = 'Project_CodeNet_C++1400/p00036/s317991549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s317991549.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
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

$_ZN5PointC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@place = global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317991549.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 3), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 2), i32 0, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 3), i32 0, i32 3)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 2), i32 2, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 3), i32 3, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 2), i32 -1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 3), i32 -1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 3), i32 2, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 3), i32 1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 3), i32 -1, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x [10 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = alloca i32
  store i32 831297690, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 831297690, label %18
    i32 1277888334, label %19
    i32 925268124, label %23
    i32 -139069182, label %24
    i32 -544486323, label %28
    i32 2005497254, label %35
    i32 644210608, label %38
    i32 -425388093, label %39
    i32 -1485728476, label %42
    i32 -1114359899, label %43
    i32 1891367636, label %47
    i32 1185407996, label %63
    i32 -1005244707, label %64
    i32 1463643382, label %65
    i32 992372143, label %68
    i32 718778273, label %69
    i32 -995606296, label %73
    i32 -935859478, label %74
    i32 -1379966034, label %78
    i32 1369647387, label %89
    i32 -2114193329, label %90
    i32 -1229416412, label %94
    i32 1111209179, label %119
    i32 -36958105, label %144
    i32 -1974868295, label %169
    i32 1977494752, label %194
    i32 -1714385431, label %196
    i32 234378178, label %197
    i32 650796213, label %200
    i32 216127620, label %201
    i32 284342380, label %202
    i32 -1071924074, label %205
    i32 183080170, label %206
    i32 -63930203, label %209
    i32 894068893, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1277888334, i32* %14
  br label %216

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 925268124, i32 -1485728476
  store i32 %22, i32* %14
  br label %216

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -139069182, i32* %14
  br label %216

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -544486323, i32 644210608
  store i32 %27, i32* %14
  br label %216

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 2005497254, i32* %14
  br label %216

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -139069182, i32* %14
  br label %216

; <label>:38:                                     ; preds = %15
  store i32 -425388093, i32* %14
  br label %216

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1277888334, i32* %14
  br label %216

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1114359899, i32* %14
  br label %216

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 8
  %46 = select i1 %45, i32 1891367636, i32 992372143
  store i32 %46, i32* %14
  br label %216

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %51)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %60)
  %62 = select i1 %61, i32 1185407996, i32 -1005244707
  store i32 %62, i32* %14
  br label %216

; <label>:63:                                     ; preds = %15
  ret i32 0

; <label>:64:                                     ; preds = %15
  store i32 1463643382, i32* %14
  br label %216

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1114359899, i32* %14
  br label %216

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 718778273, i32* %14
  br label %216

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 -995606296, i32 -63930203
  store i32 %72, i32* %14
  br label %216

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -935859478, i32* %14
  br label %216

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %75, 8
  %77 = select i1 %76, i32 -1379966034, i32 -1071924074
  store i32 %77, i32* %14
  br label %216

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  %88 = select i1 %87, i32 1369647387, i32 216127620
  store i32 %88, i32* %14
  br label %216

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -2114193329, i32* %14
  br label %216

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %91, 7
  %93 = select i1 %92, i32 -1229416412, i32 650796213
  store i32 %93, i32* %14
  br label %216

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %98, i64 0, i64 0
  %100 = getelementptr inbounds %class.Point, %class.Point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %95, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %108, i64 0, i64 0
  %110 = getelementptr inbounds %class.Point, %class.Point* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = add nsw i32 %105, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = select i1 %117, i32 1111209179, i32 -1714385431
  store i32 %118, i32* %14
  br label %216

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %123, i64 0, i64 1
  %125 = getelementptr inbounds %class.Point, %class.Point* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %120, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %133, i64 0, i64 1
  %135 = getelementptr inbounds %class.Point, %class.Point* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %130, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  %143 = select i1 %142, i32 -36958105, i32 -1714385431
  store i32 %143, i32* %14
  br label %216

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %147
  %149 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %148, i64 0, i64 2
  %150 = getelementptr inbounds %class.Point, %class.Point* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %145, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %158, i64 0, i64 2
  %160 = getelementptr inbounds %class.Point, %class.Point* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = add nsw i32 %155, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  %168 = select i1 %167, i32 -1974868295, i32 -1714385431
  store i32 %168, i32* %14
  br label %216

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %172
  %174 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %173, i64 0, i64 3
  %175 = getelementptr inbounds %class.Point, %class.Point* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %170, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %183, i64 0, i64 3
  %185 = getelementptr inbounds %class.Point, %class.Point* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = add nsw i32 %180, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  %193 = select i1 %192, i32 1977494752, i32 -1714385431
  store i32 %193, i32* %14
  br label %216

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %13, align 4
  store i32 %195, i32* %10, align 4
  store i32 894068893, i32* %14
  br label %216

; <label>:196:                                    ; preds = %15
  store i32 234378178, i32* %14
  br label %216

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  store i32 -2114193329, i32* %14
  br label %216

; <label>:200:                                    ; preds = %15
  store i32 216127620, i32* %14
  br label %216

; <label>:201:                                    ; preds = %15
  store i32 284342380, i32* %14
  br label %216

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 -935859478, i32* %14
  br label %216

; <label>:205:                                    ; preds = %15
  store i32 183080170, i32* %14
  br label %216

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  store i32 718778273, i32* %14
  br label %216

; <label>:209:                                    ; preds = %15
  store i32 894068893, i32* %14
  br label %216

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 65, %211
  %213 = trunc i32 %212 to i8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 831297690, i32* %14
  br label %216

; <label>:216:                                    ; preds = %210, %209, %206, %205, %202, %201, %200, %197, %196, %194, %169, %144, %119, %94, %90, %89, %78, %74, %73, %69, %68, %65, %64, %47, %43, %42, %39, %38, %35, %28, %24, %23, %19, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317991549.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
