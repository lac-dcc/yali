; ModuleID = 'Project_CodeNet_C++1400/p00036/s744704462.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s744704462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global [8 x [8 x i8]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@s = global [8 x [8 x i32]] zeroinitializer, align 16
@q = global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744704462.cpp, i8* null }]

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
define void @_Z4funcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1071079504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1071079504, label %16
    i32 -621650264, label %20
    i32 -446222285, label %29
    i32 2009173452, label %38
    i32 -1880104553, label %47
    i32 -397268289, label %56
    i32 1725625627, label %76
    i32 1127837996, label %94
    i32 -1884256215, label %95
    i32 1401675509, label %96
    i32 482675294, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 -621650264, i32 482675294
  store i32 %19, i32* %12
  br label %100

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -446222285, i32 -1884256215
  store i32 %28, i32* %12
  br label %100

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 2009173452, i32 -1884256215
  store i32 %37, i32* %12
  br label %100

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -1880104553, i32 -1884256215
  store i32 %46, i32* %12
  br label %100

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -397268289, i32 -1884256215
  store i32 %55, i32* %12
  br label %100

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1725625627, i32 1127837996
  store i32 %75, i32* %12
  br label %100

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  call void @_Z4funcii(i32 %87, i32 %93)
  store i32 1127837996, i32* %12
  br label %100

; <label>:94:                                     ; preds = %13
  store i32 -1884256215, i32* %12
  br label %100

; <label>:95:                                     ; preds = %13
  store i32 1401675509, i32* %12
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1071079504, i32* %12
  br label %100

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %96, %95, %94, %76, %56, %47, %38, %29, %20, %16, %15
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
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -458434297, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %191
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -458434297, label %12
    i32 1325851206, label %16
    i32 -2888937, label %17
    i32 -732239652, label %21
    i32 1265786515, label %27
    i32 221837695, label %30
    i32 -1819607358, label %31
    i32 -1052448716, label %35
    i32 -1948588463, label %36
    i32 -619456268, label %40
    i32 -489585031, label %56
    i32 -1401492075, label %59
    i32 156375463, label %60
    i32 613252171, label %63
    i32 1385182384, label %64
    i32 -1831282905, label %68
    i32 -1269043803, label %72
    i32 -369621350, label %75
    i32 -507556913, label %76
    i32 1487989038, label %80
    i32 1900465590, label %81
    i32 -1217955089, label %85
    i32 711895183, label %95
    i32 1472767979, label %98
    i32 2047115261, label %99
    i32 1015688458, label %102
    i32 -1348812123, label %103
    i32 -945565895, label %106
    i32 286384071, label %110
    i32 1503628486, label %114
    i32 -736812365, label %118
    i32 1277121630, label %121
    i32 637662968, label %125
    i32 6555077, label %128
    i32 323216528, label %132
    i32 1591560963, label %135
    i32 1574146875, label %139
    i32 -841960151, label %143
    i32 -740547538, label %146
    i32 -797516450, label %150
    i32 1729315592, label %154
    i32 1449913529, label %157
    i32 -1394173445, label %161
    i32 -1095683368, label %165
    i32 -800566872, label %168
    i32 868850720, label %172
    i32 -105382206, label %176
    i32 -925041458, label %180
    i32 677432647, label %183
    i32 -1502318266, label %184
    i32 -1401238736, label %185
    i32 856224572, label %186
    i32 -797866571, label %187
    i32 -446604872, label %188
    i32 490178456, label %189
    i32 -1681669886, label %190
  ]

; <label>:11:                                     ; preds = %9
  br label %191

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 0, i32 0))
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1325851206, i32 -1681669886
  store i32 %15, i32* %8
  br label %191

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -2888937, i32* %8
  br label %191

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 -732239652, i32 221837695
  store i32 %20, i32* %8
  br label %191

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 %23
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 1265786515, i32* %8
  br label %191

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -2888937, i32* %8
  br label %191

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1819607358, i32* %8
  br label %191

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 8
  %34 = select i1 %33, i32 -1052448716, i32 613252171
  store i32 %34, i32* %8
  br label %191

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1948588463, i32* %8
  br label %191

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 -619456268, i32 -1401492075
  store i32 %39, i32* %8
  br label %191

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 -489585031, i32* %8
  br label %191

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1948588463, i32* %8
  br label %191

; <label>:59:                                     ; preds = %9
  store i32 156375463, i32* %8
  br label %191

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1819607358, i32* %8
  br label %191

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1385182384, i32* %8
  br label %191

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 -1831282905, i32 -369621350
  store i32 %67, i32* %8
  br label %191

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 -1269043803, i32* %8
  br label %191

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1385182384, i32* %8
  br label %191

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -507556913, i32* %8
  br label %191

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 8
  %79 = select i1 %78, i32 1487989038, i32 -945565895
  store i32 %79, i32* %8
  br label %191

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1900465590, i32* %8
  br label %191

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 8
  %84 = select i1 %83, i32 -1217955089, i32 1015688458
  store i32 %84, i32* %8
  br label %191

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 711895183, i32 1472767979
  store i32 %94, i32* %8
  br label %191

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  call void @_Z4funcii(i32 %96, i32 %97)
  store i32 1472767979, i32* %8
  br label %191

; <label>:98:                                     ; preds = %9
  store i32 2047115261, i32* %8
  br label %191

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1900465590, i32* %8
  br label %191

; <label>:102:                                    ; preds = %9
  store i32 -1348812123, i32* %8
  br label %191

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -507556913, i32* %8
  br label %191

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 286384071, i32 1277121630
  store i32 %109, i32* %8
  br label %191

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1503628486, i32 1277121630
  store i32 %113, i32* %8
  br label %191

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -736812365, i32 1277121630
  store i32 %117, i32* %8
  br label %191

; <label>:118:                                    ; preds = %9
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 490178456, i32* %8
  br label %191

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, i32 637662968, i32 6555077
  store i32 %124, i32* %8
  br label %191

; <label>:125:                                    ; preds = %9
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -446604872, i32* %8
  br label %191

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 323216528, i32 1591560963
  store i32 %131, i32* %8
  br label %191

; <label>:132:                                    ; preds = %9
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -797866571, i32* %8
  br label %191

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 1574146875, i32 -740547538
  store i32 %138, i32* %8
  br label %191

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 3), align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -841960151, i32 -740547538
  store i32 %142, i32* %8
  br label %191

; <label>:143:                                    ; preds = %9
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 856224572, i32* %8
  br label %191

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -797516450, i32 1449913529
  store i32 %149, i32* %8
  br label %191

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 1729315592, i32 1449913529
  store i32 %153, i32* %8
  br label %191

; <label>:154:                                    ; preds = %9
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1401238736, i32* %8
  br label %191

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -1394173445, i32 -800566872
  store i32 %160, i32* %8
  br label %191

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -1095683368, i32 -800566872
  store i32 %164, i32* %8
  br label %191

; <label>:165:                                    ; preds = %9
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1502318266, i32* %8
  br label %191

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 868850720, i32 677432647
  store i32 %171, i32* %8
  br label %191

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -105382206, i32 677432647
  store i32 %175, i32* %8
  br label %191

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 3), align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -925041458, i32 677432647
  store i32 %179, i32* %8
  br label %191

; <label>:180:                                    ; preds = %9
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 677432647, i32* %8
  br label %191

; <label>:183:                                    ; preds = %9
  store i32 -1502318266, i32* %8
  br label %191

; <label>:184:                                    ; preds = %9
  store i32 -1401238736, i32* %8
  br label %191

; <label>:185:                                    ; preds = %9
  store i32 856224572, i32* %8
  br label %191

; <label>:186:                                    ; preds = %9
  store i32 -797866571, i32* %8
  br label %191

; <label>:187:                                    ; preds = %9
  store i32 -446604872, i32* %8
  br label %191

; <label>:188:                                    ; preds = %9
  store i32 490178456, i32* %8
  br label %191

; <label>:189:                                    ; preds = %9
  store i32 -458434297, i32* %8
  br label %191

; <label>:190:                                    ; preds = %9
  ret i32 0

; <label>:191:                                    ; preds = %189, %188, %187, %186, %185, %184, %183, %180, %176, %172, %168, %165, %161, %157, %154, %150, %146, %143, %139, %135, %132, %128, %125, %121, %118, %114, %110, %106, %103, %102, %99, %98, %95, %85, %81, %80, %76, %75, %72, %68, %64, %63, %60, %59, %56, %40, %36, %35, %31, %30, %27, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744704462.cpp() #0 section ".text.startup" {
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
