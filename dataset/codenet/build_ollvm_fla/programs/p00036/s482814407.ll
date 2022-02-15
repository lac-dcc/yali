; ModuleID = 'Project_CodeNet_C++1400/p00036/s482814407.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s482814407.cpp"
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
@m = global [10 x [10 x i32]] zeroinitializer, align 16
@a = global [5 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482814407.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 288977111, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 288977111, label %18
    i32 1714263641, label %22
    i32 -389698662, label %38
    i32 -448321907, label %49
    i32 -1337067035, label %65
    i32 973740823, label %76
    i32 1874329886, label %92
    i32 -1472620488, label %103
    i32 519935492, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1714263641, i32 -389698662
  store i32 %21, i32* %14
  br label %120

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* @k, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @k, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %36, i32 %37)
  store i32 -389698662, i32* %14
  br label %120

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -448321907, i32 -1337067035
  store i32 %48, i32* %14
  br label %120

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %58
  store i32 2, i32* %59, align 4
  %60 = load i32, i32* @k, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @k, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  call void @_Z3dfsii(i32 %62, i32 %64)
  store i32 -1337067035, i32* %14
  br label %120

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 973740823, i32 1874329886
  store i32 %75, i32* %14
  br label %120

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @k, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %85
  store i32 3, i32* %86, align 4
  %87 = load i32, i32* @k, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @k, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %90, i32 %91)
  store i32 1874329886, i32* %14
  br label %120

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1472620488, i32 519935492
  store i32 %102, i32* %14
  br label %120

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @k, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %112
  store i32 4, i32* %113, align 4
  %114 = load i32, i32* @k, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @k, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  call void @_Z3dfsii(i32 %116, i32 %118)
  store i32 519935492, i32* %14
  br label %120

; <label>:119:                                    ; preds = %15
  ret void

; <label>:120:                                    ; preds = %103, %92, %76, %65, %49, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1844306054, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %198
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1844306054, label %11
    i32 1808650203, label %23
    i32 95971438, label %27
    i32 1379294230, label %31
    i32 -241430845, label %32
    i32 1451341901, label %36
    i32 -128461930, label %40
    i32 -2141746243, label %44
    i32 -961061388, label %45
    i32 163969973, label %47
    i32 -208026067, label %66
    i32 1499706839, label %69
    i32 -718645581, label %70
    i32 -2114015913, label %73
    i32 1126813514, label %74
    i32 -1694668053, label %77
    i32 317669193, label %89
    i32 612505668, label %93
    i32 -349053359, label %97
    i32 -1031921574, label %100
    i32 -1009351842, label %104
    i32 2018368288, label %108
    i32 -1791928227, label %112
    i32 1479868296, label %115
    i32 -2082870381, label %119
    i32 -684495059, label %123
    i32 468989418, label %127
    i32 -1925175759, label %130
    i32 -1712312634, label %134
    i32 -397301149, label %138
    i32 -522993964, label %142
    i32 324754473, label %145
    i32 1818529574, label %149
    i32 -1953583809, label %153
    i32 -1850497286, label %157
    i32 1150928724, label %160
    i32 379912905, label %164
    i32 1540478864, label %168
    i32 -482887989, label %172
    i32 -1611789900, label %175
    i32 1780249983, label %179
    i32 1552482720, label %183
    i32 140044329, label %187
    i32 -76749261, label %190
    i32 -1631820774, label %191
    i32 1004217955, label %192
    i32 999259333, label %193
    i32 -1012852219, label %194
    i32 -441317857, label %195
    i32 1592003307, label %196
    i32 1907718394, label %197
  ]

; <label>:10:                                     ; preds = %8
  br label %198

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 1808650203, i32 1907718394
  store i32 %22, i32* %7
  br label %198

; <label>:23:                                     ; preds = %8
  store i32 0, i32* @k, align 4
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %5, align 4
  store i32 95971438, i32* %7
  br label %198

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 8
  %30 = select i1 %29, i32 1379294230, i32 -1694668053
  store i32 %30, i32* %7
  br label %198

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -241430845, i32* %7
  br label %198

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 8
  %35 = select i1 %34, i32 1451341901, i32 -2114015913
  store i32 %35, i32* %7
  br label %198

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -128461930, i32 -961061388
  store i32 %39, i32* %7
  br label %198

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -2141746243, i32 -961061388
  store i32 %43, i32* %7
  br label %198

; <label>:44:                                     ; preds = %8
  store i32 -718645581, i32* %7
  br label %198

; <label>:45:                                     ; preds = %8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  store i32 163969973, i32* %7
  br label %198

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -208026067, i32 1499706839
  store i32 %65, i32* %7
  br label %198

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %3, align 4
  store i32 1499706839, i32* %7
  br label %198

; <label>:69:                                     ; preds = %8
  store i32 -718645581, i32* %7
  br label %198

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -241430845, i32* %7
  br label %198

; <label>:73:                                     ; preds = %8
  store i32 1126813514, i32* %7
  br label %198

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 95971438, i32* %7
  br label %198

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %84, i32 %85)
  %86 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 317669193, i32 -1031921574
  store i32 %88, i32* %7
  br label %198

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 612505668, i32 -1031921574
  store i32 %92, i32* %7
  br label %198

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -349053359, i32 -1031921574
  store i32 %96, i32* %7
  br label %198

; <label>:97:                                     ; preds = %8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1592003307, i32* %7
  br label %198

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1009351842, i32 1479868296
  store i32 %103, i32* %7
  br label %198

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 2018368288, i32 1479868296
  store i32 %107, i32* %7
  br label %198

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1791928227, i32 1479868296
  store i32 %111, i32* %7
  br label %198

; <label>:112:                                    ; preds = %8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -441317857, i32* %7
  br label %198

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -2082870381, i32 -1925175759
  store i32 %118, i32* %7
  br label %198

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -684495059, i32 -1925175759
  store i32 %122, i32* %7
  br label %198

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 468989418, i32 -1925175759
  store i32 %126, i32* %7
  br label %198

; <label>:127:                                    ; preds = %8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1012852219, i32* %7
  br label %198

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1712312634, i32 324754473
  store i32 %133, i32* %7
  br label %198

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 -397301149, i32 324754473
  store i32 %137, i32* %7
  br label %198

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -522993964, i32 324754473
  store i32 %141, i32* %7
  br label %198

; <label>:142:                                    ; preds = %8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 999259333, i32* %7
  br label %198

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 1818529574, i32 1150928724
  store i32 %148, i32* %7
  br label %198

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1953583809, i32 1150928724
  store i32 %152, i32* %7
  br label %198

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -1850497286, i32 1150928724
  store i32 %156, i32* %7
  br label %198

; <label>:157:                                    ; preds = %8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1004217955, i32* %7
  br label %198

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 379912905, i32 -1611789900
  store i32 %163, i32* %7
  br label %198

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 1540478864, i32 -1611789900
  store i32 %167, i32* %7
  br label %198

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -482887989, i32 -1611789900
  store i32 %171, i32* %7
  br label %198

; <label>:172:                                    ; preds = %8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1631820774, i32* %7
  br label %198

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1780249983, i32 -76749261
  store i32 %178, i32* %7
  br label %198

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %181 = icmp eq i32 %180, 4
  %182 = select i1 %181, i32 1552482720, i32 -76749261
  store i32 %182, i32* %7
  br label %198

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 140044329, i32 -76749261
  store i32 %186, i32* %7
  br label %198

; <label>:187:                                    ; preds = %8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -76749261, i32* %7
  br label %198

; <label>:190:                                    ; preds = %8
  store i32 -1631820774, i32* %7
  br label %198

; <label>:191:                                    ; preds = %8
  store i32 1004217955, i32* %7
  br label %198

; <label>:192:                                    ; preds = %8
  store i32 999259333, i32* %7
  br label %198

; <label>:193:                                    ; preds = %8
  store i32 -1012852219, i32* %7
  br label %198

; <label>:194:                                    ; preds = %8
  store i32 -441317857, i32* %7
  br label %198

; <label>:195:                                    ; preds = %8
  store i32 1592003307, i32* %7
  br label %198

; <label>:196:                                    ; preds = %8
  store i32 -1844306054, i32* %7
  br label %198

; <label>:197:                                    ; preds = %8
  ret i32 0

; <label>:198:                                    ; preds = %196, %195, %194, %193, %192, %191, %190, %187, %183, %179, %175, %172, %168, %164, %160, %157, %153, %149, %145, %142, %138, %134, %130, %127, %123, %119, %115, %112, %108, %104, %100, %97, %93, %89, %77, %74, %73, %70, %69, %66, %47, %45, %44, %40, %36, %32, %31, %27, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482814407.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
