; ModuleID = 'Project_CodeNet_C++1400/p00117/s263782406.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s263782406.cpp"
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
@cost = global [21 x [21 x i32]] zeroinitializer, align 16
@mindist = global [21 x i32] zeroinitializer, align 16
@cur = global i32 0, align 4
@cur_spot = global i32 0, align 4
@used = global [21 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263782406.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8cost_sumiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1710257457, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1710257457, label %15
    i32 -1599093094, label %19
    i32 2145691835, label %26
    i32 -661658856, label %29
    i32 1046879595, label %33
    i32 1120680167, label %38
    i32 -166675169, label %39
    i32 -946675377, label %44
    i32 -1085248038, label %52
    i32 -2039202140, label %61
    i32 1244155595, label %67
    i32 763986623, label %68
    i32 -835454171, label %71
    i32 1064820858, label %75
    i32 1150078618, label %80
    i32 681338231, label %90
    i32 1707504488, label %109
    i32 954862949, label %125
    i32 -1254854811, label %126
    i32 992741463, label %127
    i32 -1296022090, label %130
    i32 -1168035344, label %131
    i32 1429005128, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 20
  %18 = select i1 %17, i32 -1599093094, i32 -661658856
  store i32 %18, i32* %11
  br label %139

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %21
  store i32 1000000000, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 2145691835, i32* %11
  br label %139

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 1710257457, i32* %11
  br label %139

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 0, i32* %8, align 4
  store i32 1046879595, i32* %11
  br label %139

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1120680167, i32 1429005128
  store i32 %37, i32* %11
  br label %139

; <label>:38:                                     ; preds = %12
  store i32 2147483647, i32* @cur, align 4
  store i32 1, i32* %9, align 4
  store i32 -166675169, i32* %11
  br label %139

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -946675377, i32 -835454171
  store i32 %43, i32* %11
  br label %139

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* @cur, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %45, %49
  %51 = select i1 %50, i32 -1085248038, i32 1244155595
  store i32 %51, i32* %11
  br label %139

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2039202140, i32 1244155595
  store i32 %60, i32* %11
  br label %139

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* @cur, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* @cur_spot, align 4
  store i32 1244155595, i32* %11
  br label %139

; <label>:67:                                     ; preds = %12
  store i32 763986623, i32* %11
  br label %139

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -166675169, i32* %11
  br label %139

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @cur_spot, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %73
  store i8 1, i8* %74, align 1
  store i32 1, i32* %10, align 4
  store i32 1064820858, i32* %11
  br label %139

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1150078618, i32 -1296022090
  store i32 %79, i32* %11
  br label %139

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @cur_spot, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i32], [21 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, -1
  %89 = select i1 %88, i32 681338231, i32 -1254854811
  store i32 %89, i32* %11
  br label %139

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @cur_spot, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @cur_spot, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %98, %105
  %107 = icmp sgt i32 %94, %106
  %108 = select i1 %107, i32 1707504488, i32 954862949
  store i32 %108, i32* %11
  br label %139

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @cur_spot, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @cur_spot, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i32], [21 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %113, %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 954862949, i32* %11
  br label %139

; <label>:125:                                    ; preds = %12
  store i32 -1254854811, i32* %11
  br label %139

; <label>:126:                                    ; preds = %12
  store i32 992741463, i32* %11
  br label %139

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 1064820858, i32* %11
  br label %139

; <label>:130:                                    ; preds = %12
  store i32 -1168035344, i32* %11
  br label %139

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1046879595, i32* %11
  br label %139

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %131, %130, %127, %126, %125, %109, %90, %80, %75, %71, %68, %67, %61, %52, %44, %39, %38, %33, %29, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %15, align 4
  %20 = alloca i32
  store i32 -1106495192, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1106495192, label %24
    i32 132216142, label %28
    i32 -1109404318, label %29
    i32 -2105014771, label %33
    i32 63657810, label %40
    i32 82599953, label %43
    i32 -2115913215, label %44
    i32 1254510743, label %47
    i32 1406718436, label %48
    i32 413416577, label %53
    i32 -397324649, label %75
    i32 -239636144, label %78
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %15, align 4
  %26 = icmp slt i32 %25, 20
  %27 = select i1 %26, i32 132216142, i32 1254510743
  store i32 %27, i32* %20
  br label %103

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1109404318, i32* %20
  br label %103

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %30, 20
  %32 = select i1 %31, i32 -2105014771, i32 82599953
  store i32 %32, i32* %20
  br label %103

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %35
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 63657810, i32* %20
  br label %103

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %16, align 4
  store i32 -1109404318, i32* %20
  br label %103

; <label>:43:                                     ; preds = %21
  store i32 -2115913215, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  store i32 -1106495192, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1406718436, i32* %20
  br label %103

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 413416577, i32 -239636144
  store i32 %52, i32* %20
  br label %103

; <label>:53:                                     ; preds = %21
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %54, i8* dereferenceable(1) %14)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %5)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %56, i8* dereferenceable(1) %14)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %6)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %58, i8* dereferenceable(1) %14)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %7)
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 -397324649, i32* %20
  br label %103

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  store i32 1406718436, i32* %20
  br label %103

; <label>:78:                                     ; preds = %21
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %79, i8* dereferenceable(1) %14)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %9)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %81, i8* dereferenceable(1) %14)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %10)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %83, i8* dereferenceable(1) %14)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %11)
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = call i32 @_Z8cost_sumiii(i32 %86, i32 %87, i32 %88)
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 @_Z8cost_sumiii(i32 %90, i32 %91, i32 %92)
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:103:                                    ; preds = %75, %53, %48, %47, %44, %43, %40, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263782406.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
