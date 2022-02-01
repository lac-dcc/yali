; ModuleID = 'source-C-CXX/7/356.cpp'
source_filename = "source-C-CXX/7/356.cpp"
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
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z4readPiS_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  %3 = call i32 @_Z4sortPiS_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  %4 = call i32 @_Z8catenatePiS_S_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0))
  %5 = load i32, i32* @la, align 4
  %6 = load i32, i32* @lb, align 4
  %7 = add nsw i32 %5, %6
  %8 = call i32 @_Z5printPii(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0), i32 %7)
  ret i32 0
}

; Function Attrs: noinline uwtable
define i32 @_Z4readPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @lb)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1370940799, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1370940799, label %12
    i32 731506334, label %17
    i32 2081804152, label %23
    i32 -962859050, label %26
    i32 -945415669, label %27
    i32 569429995, label %32
    i32 -465308062, label %38
    i32 -1828298595, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @la, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 731506334, i32 -962859050
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 2081804152, i32* %8
  br label %42

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1370940799, i32* %8
  br label %42

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -945415669, i32* %8
  br label %42

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @lb, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 569429995, i32 -1828298595
  store i32 %31, i32* %8
  br label %42

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -465308062, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -945415669, i32* %8
  br label %42

; <label>:41:                                     ; preds = %9
  ret i32 0

; <label>:42:                                     ; preds = %38, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sortPiS_(i32*, i32*) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 542067055, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 542067055, label %12
    i32 -1769306933, label %17
    i32 967503594, label %18
    i32 462443504, label %25
    i32 -727044629, label %39
    i32 300991063, label %61
    i32 1527106326, label %62
    i32 -692625556, label %65
    i32 1860914666, label %66
    i32 1229643637, label %69
    i32 -808501867, label %70
    i32 -1899264401, label %75
    i32 -1078837956, label %76
    i32 1676906752, label %83
    i32 667667951, label %97
    i32 1834075244, label %119
    i32 -520859166, label %120
    i32 501764554, label %123
    i32 399423483, label %124
    i32 1573628110, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @la, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1769306933, i32 1229643637
  store i32 %16, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 967503594, i32* %8
  br label %128

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @la, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 462443504, i32 -692625556
  store i32 %24, i32* %8
  br label %128

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 -727044629, i32 300991063
  store i32 %38, i32* %8
  br label %128

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 300991063, i32* %8
  br label %128

; <label>:61:                                     ; preds = %9
  store i32 1527106326, i32* %8
  br label %128

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 967503594, i32* %8
  br label %128

; <label>:65:                                     ; preds = %9
  store i32 1860914666, i32* %8
  br label %128

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 542067055, i32* %8
  br label %128

; <label>:69:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -808501867, i32* %8
  br label %128

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @lb, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1899264401, i32 1573628110
  store i32 %74, i32* %8
  br label %128

; <label>:75:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1078837956, i32* %8
  br label %128

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @lb, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = select i1 %81, i32 1676906752, i32 501764554
  store i32 %82, i32* %8
  br label %128

; <label>:83:                                     ; preds = %9
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %88, %94
  %96 = select i1 %95, i32 667667951, i32 1834075244
  store i32 %96, i32* %8
  br label %128

; <label>:97:                                     ; preds = %9
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  store i32 %113, i32* %118, align 4
  store i32 1834075244, i32* %8
  br label %128

; <label>:119:                                    ; preds = %9
  store i32 -520859166, i32* %8
  br label %128

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1078837956, i32* %8
  br label %128

; <label>:123:                                    ; preds = %9
  store i32 399423483, i32* %8
  br label %128

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -808501867, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %119, %97, %83, %76, %75, %70, %69, %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8catenatePiS_S_(i32*, i32*, i32*) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -902145436, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -902145436, label %12
    i32 -315998531, label %17
    i32 614972177, label %27
    i32 1690093597, label %30
    i32 -1759020384, label %31
    i32 1611486020, label %36
    i32 -675886279, label %48
    i32 378021030, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @la, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -315998531, i32 1690093597
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  store i32 614972177, i32* %8
  br label %52

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -902145436, i32* %8
  br label %52

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1759020384, i32* %8
  br label %52

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @lb, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1611486020, i32 378021030
  store i32 %35, i32* %8
  br label %52

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* @la, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  store i32 %41, i32* %47, align 4
  store i32 -675886279, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1759020384, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret i32 0

; <label>:52:                                     ; preds = %48, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z5printPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 1192130386, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1192130386, label %14
    i32 1033400757, label %19
    i32 1421267003, label %27
    i32 -907044432, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1033400757, i32 -907044432
  store i32 %18, i32* %10
  br label %31

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 %25)
  store i32 1421267003, i32* %10
  br label %31

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1192130386, i32* %10
  br label %31

; <label>:30:                                     ; preds = %11
  ret i32 0

; <label>:31:                                     ; preds = %27, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
