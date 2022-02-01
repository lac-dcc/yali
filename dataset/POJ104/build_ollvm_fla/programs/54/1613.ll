; ModuleID = 'source-C-CXX/54/1613.cpp'
source_filename = "source-C-CXX/54/1613.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ4mainE5array = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [36 x i8*], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10001 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [36 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([36 x i8*]* @_ZZ4mainE5array to i8*), i64 288, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  store i64 %19, i64* %8, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %9, align 8
  %20 = alloca i32
  store i32 -1402087024, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1402087024, label %24
    i32 -1152084133, label %29
    i32 -758542715, label %36
    i32 -2115871138, label %43
    i32 -974938649, label %53
    i32 768785898, label %60
    i32 1287607005, label %67
    i32 -1443888062, label %77
    i32 1634232061, label %86
    i32 358517003, label %87
    i32 207809208, label %88
    i32 -2017869226, label %91
    i32 -96972253, label %101
    i32 -148866141, label %105
    i32 -2100898574, label %116
    i32 1010729009, label %119
    i32 97321667, label %120
    i32 747098331, label %124
    i32 59622041, label %129
    i32 2037914967, label %134
    i32 -1308909395, label %150
    i32 756602697, label %151
    i32 1740946669, label %154
    i32 1100269360, label %156
    i32 735219584, label %160
    i32 -1236919528, label %167
    i32 -143342569, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1152084133, i32 -2017869226
  store i32 %28, i32* %20
  br label %171

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %9, align 8
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -758542715, i32 -974938649
  store i32 %35, i32* %20
  br label %171

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -2115871138, i32 -974938649
  store i32 %42, i32* %20
  br label %171

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = add nsw i32 %48, 10
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  store i32 358517003, i32* %20
  br label %171

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %9, align 8
  %55 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 768785898, i32 -1443888062
  store i32 %59, i32* %20
  br label %171

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 1287607005, i32 -1443888062
  store i32 %66, i32* %20
  br label %171

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 10
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i32 1634232061, i32* %20
  br label %171

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  store i32 1634232061, i32* %20
  br label %171

; <label>:86:                                     ; preds = %21
  store i32 358517003, i32* %20
  br label %171

; <label>:87:                                     ; preds = %21
  store i32 207809208, i32* %20
  br label %171

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %9, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %9, align 8
  store i32 -1402087024, i32* %20
  br label %171

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %4, align 8
  store i64 %92, i64* %11, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub nsw i64 %99, 2
  store i64 %100, i64* %9, align 8
  store i32 -96972253, i32* %20
  br label %171

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %9, align 8
  %103 = icmp sge i64 %102, 0
  %104 = select i1 %103, i32 -148866141, i32 1010729009
  store i32 %104, i32* %20
  br label %171

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %4, align 8
  %111 = mul nsw i64 %109, %110
  %112 = add nsw i64 %106, %111
  store i64 %112, i64* %6, align 8
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %11, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %4, align 8
  store i32 -2100898574, i32* %20
  br label %171

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %9, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %9, align 8
  store i32 -96972253, i32* %20
  br label %171

; <label>:119:                                    ; preds = %21
  store i64 1, i64* %9, align 8
  store i32 97321667, i32* %20
  br label %171

; <label>:120:                                    ; preds = %21
  %121 = load i64, i64* %9, align 8
  %122 = icmp slt i64 %121, 10000
  %123 = select i1 %122, i32 747098331, i32 1740946669
  store i32 %123, i32* %20
  br label %171

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i32 59622041, i32 2037914967
  store i32 %128, i32* %20
  br label %171

; <label>:129:                                    ; preds = %21
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [36 x i8*], [36 x i8*]* %3, i64 0, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %132)
  store i32 1740946669, i32* %20
  br label %171

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %5, align 8
  %137 = srem i64 %135, %136
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %6, align 8
  %144 = sub nsw i64 %143, %142
  store i64 %144, i64* %6, align 8
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %5, align 8
  %147 = sdiv i64 %145, %146
  store i64 %147, i64* %6, align 8
  %148 = load i64, i64* %10, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %10, align 8
  store i32 -1308909395, i32* %20
  br label %171

; <label>:150:                                    ; preds = %21
  store i32 756602697, i32* %20
  br label %171

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %9, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %9, align 8
  store i32 97321667, i32* %20
  br label %171

; <label>:154:                                    ; preds = %21
  %155 = load i64, i64* %10, align 8
  store i64 %155, i64* %9, align 8
  store i32 1100269360, i32* %20
  br label %171

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %9, align 8
  %158 = icmp sge i64 %157, 1
  %159 = select i1 %158, i32 735219584, i32 -143342569
  store i32 %159, i32* %20
  br label %171

; <label>:160:                                    ; preds = %21
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [36 x i8*], [36 x i8*]* %3, i64 0, i64 %163
  %165 = load i8*, i8** %164, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %165)
  store i32 -1236919528, i32* %20
  br label %171

; <label>:167:                                    ; preds = %21
  %168 = load i64, i64* %9, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %9, align 8
  store i32 1100269360, i32* %20
  br label %171

; <label>:170:                                    ; preds = %21
  ret i32 0

; <label>:171:                                    ; preds = %167, %160, %156, %154, %151, %150, %134, %129, %124, %120, %119, %116, %105, %101, %91, %88, %87, %86, %77, %67, %60, %53, %43, %36, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
