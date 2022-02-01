; ModuleID = 'source-C-CXX/16/1074.cpp'
source_filename = "source-C-CXX/16/1074.cpp"
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
@a = global [150 x i8] zeroinitializer, align 16
@l = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
define void @_Z4lefti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @l, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1374899215, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1374899215, label %13
    i32 1555678016, label %18
    i32 -2101452543, label %22
    i32 2108778087, label %25
    i32 -556830111, label %30
    i32 -1527431436, label %38
    i32 -295810628, label %45
    i32 -1379947464, label %53
    i32 1427742842, label %55
    i32 -1896247652, label %56
    i32 -1007308715, label %57
    i32 1248968193, label %60
    i32 1091831348, label %65
    i32 -219468694, label %69
    i32 1924973351, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 1555678016, i32 -2101452543
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %20
  store i8 36, i8* %21, align 1
  store i32 1924973351, i32* %9
  br label %71

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 2108778087, i32* %9
  br label %71

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @l, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -556830111, i32 1248968193
  store i32 %29, i32* %9
  br label %71

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 41
  %37 = select i1 %36, i32 -1527431436, i32 -295810628
  store i32 %37, i32* %9
  br label %71

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %40
  store i8 32, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %43
  store i8 32, i8* %44, align 1
  store i32 1248968193, i32* %9
  br label %71

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  %52 = select i1 %51, i32 -1379947464, i32 1427742842
  store i32 %52, i32* %9
  br label %71

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  call void @_Z4lefti(i32 %54)
  store i32 1427742842, i32* %9
  br label %71

; <label>:55:                                     ; preds = %10
  store i32 -1896247652, i32* %9
  br label %71

; <label>:56:                                     ; preds = %10
  store i32 -1007308715, i32* %9
  br label %71

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 2108778087, i32* %9
  br label %71

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @l, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1091831348, i32 -219468694
  store i32 %64, i32* %9
  br label %71

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %67
  store i8 36, i8* %68, align 1
  store i32 -219468694, i32* %9
  br label %71

; <label>:69:                                     ; preds = %10
  store i32 1924973351, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret void

; <label>:71:                                     ; preds = %69, %65, %60, %57, %56, %55, %53, %45, %38, %30, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5matchi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @l, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -469649887, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -469649887, label %12
    i32 -679878308, label %17
    i32 -874271450, label %18
    i32 -858146047, label %23
    i32 8968940, label %31
    i32 812806, label %35
    i32 1306321237, label %43
    i32 1832728787, label %47
    i32 -440158261, label %48
    i32 1563588176, label %51
    i32 -1687118836, label %52
    i32 1047338473, label %58
    i32 1995995967, label %66
    i32 1845935018, label %70
    i32 -351141939, label %78
    i32 -1694093824, label %86
    i32 1028502128, label %94
    i32 224179964, label %102
    i32 -908952087, label %106
    i32 1732404649, label %114
    i32 1678784316, label %116
    i32 -1900029128, label %117
    i32 662700511, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %13, %14
  %16 = select i1 %15, i32 -679878308, i32 -1687118836
  store i32 %16, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -874271450, i32* %8
  br label %121

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @l, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -858146047, i32 1563588176
  store i32 %22, i32* %8
  br label %121

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 8968940, i32 812806
  store i32 %30, i32* %8
  br label %121

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %33
  store i8 36, i8* %34, align 1
  store i32 812806, i32* %8
  br label %121

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 1306321237, i32 1832728787
  store i32 %42, i32* %8
  br label %121

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %45
  store i8 63, i8* %46, align 1
  store i32 1832728787, i32* %8
  br label %121

; <label>:47:                                     ; preds = %9
  store i32 -440158261, i32* %8
  br label %121

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -874271450, i32* %8
  br label %121

; <label>:51:                                     ; preds = %9
  store i32 662700511, i32* %8
  br label %121

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @l, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 1047338473, i32 1845935018
  store i32 %57, i32* %8
  br label %121

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 40
  %65 = select i1 %64, i32 1995995967, i32 1845935018
  store i32 %65, i32* %8
  br label %121

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %68
  store i8 36, i8* %69, align 1
  store i32 1845935018, i32* %8
  br label %121

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  %77 = select i1 %76, i32 -351141939, i32 -1694093824
  store i32 %77, i32* %8
  br label %121

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 224179964, i32 -1694093824
  store i32 %85, i32* %8
  br label %121

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 1028502128, i32 -908952087
  store i32 %93, i32* %8
  br label %121

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  %101 = select i1 %100, i32 224179964, i32 -908952087
  store i32 %101, i32* %8
  br label %121

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %104
  store i8 32, i8* %105, align 1
  store i32 -1900029128, i32* %8
  br label %121

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 40
  %113 = select i1 %112, i32 1732404649, i32 1678784316
  store i32 %113, i32* %8
  br label %121

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  call void @_Z4lefti(i32 %115)
  store i32 1678784316, i32* %8
  br label %121

; <label>:116:                                    ; preds = %9
  store i32 -1900029128, i32* %8
  br label %121

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  call void @_Z5matchi(i32 %119)
  store i32 662700511, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret void

; <label>:121:                                    ; preds = %117, %116, %114, %106, %102, %94, %86, %78, %70, %66, %58, %52, %51, %48, %47, %43, %35, %31, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1302324666, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1302324666, label %8
    i32 -8633367, label %21
    i32 419323273, label %24
    i32 339381165, label %29
    i32 329893810, label %35
    i32 -1915358272, label %38
    i32 -1798683446, label %40
    i32 1835402836, label %45
    i32 441456248, label %51
    i32 -1010144291, label %54
    i32 -612568598, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0))
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 -8633367, i32 -612568598
  store i32 %20, i32* %4
  br label %57

; <label>:21:                                     ; preds = %5
  %22 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0)) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @l, align 4
  store i32 0, i32* %2, align 4
  store i32 419323273, i32* %4
  br label %57

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @l, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 339381165, i32 -1915358272
  store i32 %28, i32* %4
  br label %57

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %33)
  store i32 329893810, i32* %4
  br label %57

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 419323273, i32* %4
  br label %57

; <label>:38:                                     ; preds = %5
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5matchi(i32 0)
  store i32 0, i32* %3, align 4
  store i32 -1798683446, i32* %4
  br label %57

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @l, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1835402836, i32 -1010144291
  store i32 %44, i32* %4
  br label %57

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %49)
  store i32 441456248, i32* %4
  br label %57

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1798683446, i32* %4
  br label %57

; <label>:54:                                     ; preds = %5
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1302324666, i32* %4
  br label %57

; <label>:56:                                     ; preds = %5
  ret i32 0

; <label>:57:                                     ; preds = %54, %51, %45, %40, %38, %35, %29, %24, %21, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
