; ModuleID = 'Project_CodeNet_C++1400/p00036/s625047970.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s625047970.cpp"
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
@str = global [9 x [9 x i8]] zeroinitializer, align 16
@mx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@my = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@moving = global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625047970.cpp, i8* null }]

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
define void @_Z5serchiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1769210552, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1769210552, label %12
    i32 391939442, label %16
    i32 -1012681991, label %37
    i32 199999105, label %46
    i32 -210769889, label %55
    i32 184439132, label %64
    i32 -866642416, label %73
    i32 -1474684760, label %108
    i32 -98355243, label %109
    i32 -769133325, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 391939442, i32 -769133325
  store i32 %15, i32* %8
  br label %113

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i8], [9 x i8]* %24, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  %36 = select i1 %35, i32 -1012681991, i32 -1474684760
  store i32 %36, i32* %8
  br label %113

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 199999105, i32 -1474684760
  store i32 %45, i32* %8
  br label %113

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %52, 9
  %54 = select i1 %53, i32 -210769889, i32 -1474684760
  store i32 %54, i32* %8
  br label %113

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 184439132, i32 -1474684760
  store i32 %63, i32* %8
  br label %113

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp slt i32 %70, 9
  %72 = select i1 %71, i32 -866642416, i32 -1474684760
  store i32 %72, i32* %8
  br label %113

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i8], [9 x i8]* %81, i64 0, i64 %88
  store i8 48, i8* %89, align 1
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* @moving, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  call void @_Z5serchiii(i32 %95, i32 %101, i32 %107)
  store i32 -769133325, i32* %8
  br label %113

; <label>:108:                                    ; preds = %9
  store i32 -98355243, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1769210552, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret void

; <label>:113:                                    ; preds = %109, %108, %73, %64, %55, %46, %37, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -511894107, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %165
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -511894107, label %10
    i32 -553843988, label %22
    i32 -777660785, label %23
    i32 -714690086, label %27
    i32 1538168684, label %33
    i32 1013111434, label %36
    i32 1883209378, label %37
    i32 -489123285, label %41
    i32 -1586641735, label %42
    i32 812655747, label %46
    i32 470005183, label %57
    i32 1418847889, label %61
    i32 -925847117, label %64
    i32 -278923653, label %75
    i32 1999966636, label %79
    i32 -200863380, label %90
    i32 1626866844, label %91
    i32 125478879, label %92
    i32 -106580763, label %95
    i32 1654558163, label %96
    i32 1174087129, label %99
    i32 201256280, label %103
    i32 -792182212, label %107
    i32 1109154078, label %111
    i32 -1342364159, label %115
    i32 1894611327, label %118
    i32 -837941434, label %121
    i32 720535664, label %122
    i32 390040676, label %125
    i32 1687764031, label %126
    i32 -1403092484, label %130
    i32 1402191395, label %134
    i32 341905704, label %138
    i32 -1443135756, label %141
    i32 1951589030, label %145
    i32 -1933503077, label %148
    i32 1914419995, label %152
    i32 -1662256320, label %155
    i32 1303060048, label %156
    i32 -1145962954, label %157
    i32 1338333272, label %158
    i32 1103901514, label %161
    i32 -1998306372, label %162
    i32 1864593289, label %163
  ]

; <label>:9:                                      ; preds = %7
  br label %165

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 0, i32 0))
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 -553843988, i32 1864593289
  store i32 %21, i32* %6
  br label %165

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -777660785, i32* %6
  br label %165

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -714690086, i32 1013111434
  store i32 %26, i32* %6
  br label %165

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %29
  %31 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  store i32 1538168684, i32* %6
  br label %165

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -777660785, i32* %6
  br label %165

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1883209378, i32* %6
  br label %165

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -489123285, i32 1174087129
  store i32 %40, i32* %6
  br label %165

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1586641735, i32* %6
  br label %165

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 812655747, i32 -106580763
  store i32 %45, i32* %6
  br label %165

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  %56 = select i1 %55, i32 470005183, i32 -925847117
  store i32 %56, i32* %6
  br label %165

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1418847889, i32 -925847117
  store i32 %60, i32* %6
  br label %165

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1626866844, i32* %6
  br label %165

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i8], [9 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = select i1 %73, i32 -278923653, i32 -200863380
  store i32 %74, i32* %6
  br label %165

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1999966636, i32 -200863380
  store i32 %78, i32* %6
  br label %165

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i8], [9 x i8]* %82, i64 0, i64 %84
  store i8 48, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  call void @_Z5serchiii(i32 0, i32 %86, i32 %87)
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -200863380, i32* %6
  br label %165

; <label>:90:                                     ; preds = %7
  store i32 1626866844, i32* %6
  br label %165

; <label>:91:                                     ; preds = %7
  store i32 125478879, i32* %6
  br label %165

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1586641735, i32* %6
  br label %165

; <label>:95:                                     ; preds = %7
  store i32 1654558163, i32* %6
  br label %165

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1883209378, i32* %6
  br label %165

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 0), align 16
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 201256280, i32 1687764031
  store i32 %102, i32* %6
  br label %165

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %104, 2
  %106 = select i1 %105, i32 -792182212, i32 1687764031
  store i32 %106, i32* %6
  br label %165

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1109154078, i32 720535664
  store i32 %110, i32* %6
  br label %165

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 2), align 8
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -1342364159, i32 1894611327
  store i32 %114, i32* %6
  br label %165

; <label>:115:                                    ; preds = %7
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -837941434, i32* %6
  br label %165

; <label>:118:                                    ; preds = %7
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -837941434, i32* %6
  br label %165

; <label>:121:                                    ; preds = %7
  store i32 390040676, i32* %6
  br label %165

; <label>:122:                                    ; preds = %7
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 390040676, i32* %6
  br label %165

; <label>:125:                                    ; preds = %7
  store i32 -1998306372, i32* %6
  br label %165

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 0), align 16
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1403092484, i32 1338333272
  store i32 %129, i32* %6
  br label %165

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %2, align 4
  %132 = icmp ne i32 %131, 2
  %133 = select i1 %132, i32 1402191395, i32 1338333272
  store i32 %133, i32* %6
  br label %165

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 341905704, i32 -1443135756
  store i32 %137, i32* %6
  br label %165

; <label>:138:                                    ; preds = %7
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1145962954, i32* %6
  br label %165

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1951589030, i32 -1933503077
  store i32 %144, i32* %6
  br label %165

; <label>:145:                                    ; preds = %7
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1303060048, i32* %6
  br label %165

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 1914419995, i32 -1662256320
  store i32 %151, i32* %6
  br label %165

; <label>:152:                                    ; preds = %7
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1662256320, i32* %6
  br label %165

; <label>:155:                                    ; preds = %7
  store i32 1303060048, i32* %6
  br label %165

; <label>:156:                                    ; preds = %7
  store i32 -1145962954, i32* %6
  br label %165

; <label>:157:                                    ; preds = %7
  store i32 1103901514, i32* %6
  br label %165

; <label>:158:                                    ; preds = %7
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1103901514, i32* %6
  br label %165

; <label>:161:                                    ; preds = %7
  store i32 -1998306372, i32* %6
  br label %165

; <label>:162:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -511894107, i32* %6
  br label %165

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %161, %158, %157, %156, %155, %152, %148, %145, %141, %138, %134, %130, %126, %125, %122, %121, %118, %115, %111, %107, %103, %99, %96, %95, %92, %91, %90, %79, %75, %64, %61, %57, %46, %42, %41, %37, %36, %33, %27, %23, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625047970.cpp() #0 section ".text.startup" {
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
