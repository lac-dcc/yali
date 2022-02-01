; ModuleID = 'source-C-CXX/17/1604.cpp'
source_filename = "source-C-CXX/17/1604.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@temp = global i32 0, align 4
@sum = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4zeroi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1000, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 1037115380, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1037115380, label %15
    i32 -1992817836, label %20
    i32 -1635352903, label %22
    i32 1689067648, label %27
    i32 321154822, label %37
    i32 -1139525424, label %40
    i32 1782244868, label %42
    i32 -1245165063, label %47
    i32 -150387881, label %65
    i32 334801890, label %68
    i32 296922586, label %69
    i32 -1145336561, label %72
    i32 1635656967, label %74
    i32 739369814, label %79
    i32 -624432932, label %81
    i32 -963751307, label %86
    i32 -508215279, label %96
    i32 635891956, label %99
    i32 295630781, label %101
    i32 -24353395, label %106
    i32 1028816400, label %124
    i32 -392623657, label %127
    i32 1629377436, label %128
    i32 -133222358, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1992817836, i32 -1145336561
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %5, align 4
  store i32 -1635352903, i32* %11
  br label %132

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1689067648, i32 -1139525424
  store i32 %26, i32* %11
  br label %132

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %29
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %3)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  store i32 321154822, i32* %11
  br label %132

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1635352903, i32* %11
  br label %132

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %6, align 4
  store i32 1782244868, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1245165063, i32 334801890
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %49
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %59
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %57, i32* %64, align 4
  store i32 -150387881, i32* %11
  br label %132

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1782244868, i32* %11
  br label %132

; <label>:68:                                     ; preds = %12
  store i32 1000, i32* %3, align 4
  store i32 296922586, i32* %11
  br label %132

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1037115380, i32* %11
  br label %132

; <label>:72:                                     ; preds = %12
  store i32 1000, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %7, align 4
  store i32 1635656967, i32* %11
  br label %132

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 739369814, i32 -133222358
  store i32 %78, i32* %11
  br label %132

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %8, align 4
  store i32 -624432932, i32* %11
  br label %132

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -963751307, i32 635891956
  store i32 %85, i32* %11
  br label %132

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %88
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %3)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %3, align 4
  store i32 -508215279, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -624432932, i32* %11
  br label %132

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %9, align 4
  store i32 295630781, i32* %11
  br label %132

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -24353395, i32 -392623657
  store i32 %105, i32* %11
  br label %132

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %108
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %118
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %116, i32* %123, align 4
  store i32 1028816400, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 295630781, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  store i32 1000, i32* %3, align 4
  store i32 1629377436, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 1635656967, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret void

; <label>:132:                                    ; preds = %128, %127, %124, %106, %101, %99, %96, %86, %81, %79, %74, %72, %69, %68, %65, %47, %42, %40, %37, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1696618636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1696618636, label %16
    i32 -1501280210, label %21
    i32 -1336999767, label %23
    i32 -9506146, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1501280210, i32 -1336999767
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -9506146, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -9506146, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1452234051, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %239
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1452234051, label %15
    i32 -761717616, label %20
    i32 304427430, label %24
    i32 -922739848, label %29
    i32 2043709983, label %30
    i32 -2036270938, label %35
    i32 710736559, label %44
    i32 -1789051713, label %47
    i32 -1545072685, label %48
    i32 650695553, label %51
    i32 -1358041257, label %52
    i32 150661291, label %57
    i32 1902449481, label %73
    i32 1918521847, label %76
    i32 1918266871, label %77
    i32 -1700378320, label %82
    i32 -81583780, label %106
    i32 607741161, label %109
    i32 -392315470, label %110
    i32 611343066, label %116
    i32 -1119793055, label %133
    i32 522494862, label %138
    i32 248272127, label %174
    i32 1611086401, label %177
    i32 -697728337, label %180
    i32 -30764224, label %185
    i32 -1635792858, label %221
    i32 2124867071, label %224
    i32 -876773332, label %225
    i32 1749246256, label %228
    i32 1924548769, label %235
    i32 -2098457008, label %238
  ]

; <label>:14:                                     ; preds = %12
  br label %239

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -761717616, i32 -2098457008
  store i32 %19, i32* %11
  br label %239

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1, i32* %3, align 4
  store i32 304427430, i32* %11
  br label %239

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -922739848, i32 650695553
  store i32 %28, i32* %11
  br label %239

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2043709983, i32* %11
  br label %239

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2036270938, i32 -1789051713
  store i32 %34, i32* %11
  br label %239

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %37
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 710736559, i32* %11
  br label %239

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 2043709983, i32* %11
  br label %239

; <label>:47:                                     ; preds = %12
  store i32 -1545072685, i32* %11
  br label %239

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 304427430, i32* %11
  br label %239

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1358041257, i32* %11
  br label %239

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 150661291, i32 1918521847
  store i32 %56, i32* %11
  br label %239

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 1, i32 0), i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @temp, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 2, i32 0), i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 1, i32 0), i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @temp, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 2, i32 0), i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1902449481, i32* %11
  br label %239

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1358041257, i32* %11
  br label %239

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1918266871, i32* %11
  br label %239

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1700378320, i32 607741161
  store i32 %81, i32* %11
  br label %239

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %84
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %85, i32 0, i32 0
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @temp, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %90
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %91, i32 0, i32 0
  %93 = getelementptr inbounds i32, i32* %92, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %96
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %97, i32 0, i32 0
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  store i32 %94, i32* %99, align 4
  %100 = load i32, i32* @temp, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %102
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %103, i32 0, i32 0
  %105 = getelementptr inbounds i32, i32* %104, i64 2
  store i32 %100, i32* %105, align 4
  store i32 -81583780, i32* %11
  br label %239

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1918266871, i32* %11
  br label %239

; <label>:109:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -392315470, i32* %11
  br label %239

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 611343066, i32 1749246256
  store i32 %115, i32* %11
  br label %239

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  call void @_Z4zeroi(i32 %117)
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %119
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %125
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -1119793055, i32* %11
  br label %239

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 522494862, i32 1611086401
  store i32 %137, i32* %11
  br label %239

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %140
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 1
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %142, i32 0, i32 0
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* @temp, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %149
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %150, i64 2
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %158
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %159, i64 1
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %156, i32* %164, align 4
  %165 = load i32, i32* @temp, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %167
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %168, i64 2
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %169, i32 0, i32 0
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %165, i32* %173, align 4
  store i32 248272127, i32* %11
  br label %239

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 -1119793055, i32* %11
  br label %239

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -697728337, i32* %11
  br label %239

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -30764224, i32 2124867071
  store i32 %184, i32* %11
  br label %239

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %187
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %188, i32 0, i32 0
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* @temp, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %196
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %197, i32 0, i32 0
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 2
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %205
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  store i32 %203, i32* %211, align 4
  %212 = load i32, i32* @temp, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %214
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %215, i32 0, i32 0
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 2
  store i32 %212, i32* %220, align 4
  store i32 -1635792858, i32* %11
  br label %239

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  store i32 -697728337, i32* %11
  br label %239

; <label>:224:                                    ; preds = %12
  store i32 -876773332, i32* %11
  br label %239

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -392315470, i32* %11
  br label %239

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1924548769, i32* %11
  br label %239

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 -1452234051, i32* %11
  br label %239

; <label>:238:                                    ; preds = %12
  ret i32 0

; <label>:239:                                    ; preds = %235, %228, %225, %224, %221, %185, %180, %177, %174, %138, %133, %116, %110, %109, %106, %82, %77, %76, %73, %57, %52, %51, %48, %47, %44, %35, %30, %29, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
