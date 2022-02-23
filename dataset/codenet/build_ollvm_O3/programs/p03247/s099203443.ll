; ModuleID = 'build_ollvm/programs/p03247/s099203443.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s099203443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@n = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@len = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099203443.cpp, i8* null }]
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z7Freopenv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %5, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1541972897, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1541972897, label %7
    i32 -1871568612, label %17
    i32 810246667, label %28
    i32 -207214617, label %30
    i32 -562575562, label %32
    i32 1766170467, label %42
    i32 1625664295, label %52
    i32 -950600181, label %54
    i32 -344858138, label %64
    i32 -328664524, label %75
    i32 1081395573, label %77
    i32 393345464, label %78
    i32 13118553, label %88
    i32 -2101795769, label %100
    i32 -611363206, label %101
    i32 -1392011371, label %102
    i32 -1550648281, label %105
    i32 2076636458, label %107
    i32 487896617, label %109
    i32 1706347721, label %116
    i32 -1638570919, label %118
    i32 1609310480, label %119
    i32 -623194659, label %120
    i32 1649546775, label %121
  ]

.backedge:                                        ; preds = %6, %121, %120, %119, %118, %109, %107, %105, %102, %101, %100, %88, %78, %77, %75, %64, %54, %52, %42, %32, %30, %28, %17, %7
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %118 ], [ %113, %109 ], [ %.024, %107 ], [ %.024, %105 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %75 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %105 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %100 ], [ %.022, %88 ], [ %.022, %78 ], [ -1, %77 ], [ %.022, %75 ], [ %.022, %64 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i8 [ %.020, %6 ], [ %123, %121 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %118 ], [ %115, %109 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %102 ], [ %.020, %101 ], [ %.020, %100 ], [ %90, %88 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ 13118553, %121 ], [ -344858138, %120 ], [ 1766170467, %119 ], [ -1871568612, %118 ], [ -1392011371, %109 ], [ %108, %107 ], [ 2076636458, %105 ], [ %104, %102 ], [ -1392011371, %101 ], [ -1541972897, %100 ], [ %99, %88 ], [ %87, %78 ], [ 393345464, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %42 ], [ %41, %32 ], [ -562575562, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.016.be = phi i1 [ %.016, %6 ], [ %.016, %121 ], [ %.016, %120 ], [ %.016, %119 ], [ %.016, %118 ], [ %.016, %109 ], [ %.016, %107 ], [ %.016, %105 ], [ %.016, %102 ], [ %.016, %101 ], [ %.016, %100 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %77 ], [ %.016, %75 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %32 ], [ %31, %30 ], [ true, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %109 ], [ %.0, %107 ], [ %106, %105 ], [ false, %102 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1871568612, i32 -1638570919
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.020, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 810246667, i32 -1638570919
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.13, i32 -562575562, i32 -207214617
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.020, 57
  br label %.backedge

32:                                               ; preds = %6
  store i1 %.016, i1* %1, align 1
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1766170467, i32 1609310480
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1625664295, i32 1609310480
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.15, i32 -950600181, i32 -611363206
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -344858138, i32 -623194659
  br label %.backedge

64:                                               ; preds = %6
  %65 = icmp eq i8 %.020, 45
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -328664524, i32 -623194659
  br label %.backedge

75:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.14, i32 1081395573, i32 393345464
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 13118553, i32 1649546775
  br label %.backedge

88:                                               ; preds = %6
  %89 = tail call i32 @getchar()
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2101795769, i32 1649546775
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = icmp sgt i8 %.020, 47
  %104 = select i1 %103, i32 -1550648281, i32 2076636458
  br label %.backedge

105:                                              ; preds = %6
  %106 = icmp slt i8 %.020, 58
  br label %.backedge

107:                                              ; preds = %6
  %108 = select i1 %.0, i32 487896617, i32 1706347721
  br label %.backedge

109:                                              ; preds = %6
  %110 = mul nsw i64 %.024, 10
  %111 = sext i8 %.020 to i64
  %112 = add i64 %110, -48
  %113 = add i64 %112, %111
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %6
  %117 = mul nsw i64 %.022, %.024
  ret i64 %117

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = tail call i32 @getchar()
  %123 = trunc i32 %122 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %264

9:                                                ; preds = %264, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader38.preheader, label %264

.preheader38.preheader:                           ; preds = %9
  %22 = add i32 %14, -1
  %23 = mul i32 %22, %14
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %15, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %.preheader38, %.preheader38.preheader
  br label %.preheader37

.critedge:                                        ; preds = %.preheader38.preheader, %.preheader38
  %28 = phi i32 [ %35, %.preheader38 ], [ 1, %.preheader38.preheader ]
  %29 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %28, %29
  br i1 %.not, label %42, label %.preheader38

.preheader38:                                     ; preds = %.critedge
  %30 = tail call i64 @_Z4readv()
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = tail call i64 @_Z4readv()
  %34 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %31
  store i64 %33, i64* %34, align 8
  %35 = add i32 %28, 1
  %.pre = load i32, i32* @x.11, align 4
  %.pre91 = load i32, i32* @y.12, align 4
  %36 = add i32 %.pre, -1
  %37 = mul i32 %36, %.pre
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %.pre91, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader37.preheader

42:                                               ; preds = %.critedge
  %43 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %44 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %45 = add i64 %44, %43
  %46 = tail call i64 @_ZSt3absx(i64 %45)
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* @n, align 4
  %.not441 = icmp slt i32 %50, 2
  br i1 %.not441, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %42
  %.pre92 = load i32, i32* @x.11, align 4
  %.pre93 = load i32, i32* @y.12, align 4
  %.pre97 = add i32 %.pre92, -1
  %.pre98 = mul i32 %.pre97, %.pre92
  %.pre100 = and i32 %.pre98, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %42, %.critedge11
  %storemerge2542 = phi i32 [ %79, %.critedge11 ], [ 2, %42 ]
  %51 = sext i32 %storemerge2542 to i64
  %52 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %53
  %57 = tail call i64 @_ZSt3absx(i64 %56)
  %58 = and i64 %57, 1
  %.not10 = icmp eq i64 %58, %49
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %.not10, label %78, label %67

67:                                               ; preds = %.lr.ph
  br i1 %66, label %68, label %267

68:                                               ; preds = %267, %67
  %69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.loopexit114, label %267

78:                                               ; preds = %.lr.ph
  br i1 %66, label %.critedge11, label %.preheader36

.critedge11:                                      ; preds = %78
  %79 = add i32 %storemerge2542, 1
  %80 = load i32, i32* @n, align 4
  %.not4 = icmp sgt i32 %79, %80
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge11, %.._crit_edge_crit_edge
  %.pre-phi101 = phi i32 [ %.pre100, %.._crit_edge_crit_edge ], [ %63, %.critedge11 ]
  %81 = phi i32 [ %.pre93, %.._crit_edge_crit_edge ], [ %60, %.critedge11 ]
  %82 = icmp eq i32 %.pre-phi101, 0
  %83 = icmp slt i32 %81, 10
  %84 = or i1 %83, %82
  %.pre109 = sub nuw nsw i32 32, %48
  br i1 %84, label %._crit_edge._crit_edge108, label %._crit_edge._crit_edge

._crit_edge._crit_edge108:                        ; preds = %._crit_edge, %._crit_edge._crit_edge
  %85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.pre109)
  %86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %85, i8 signext 10)
  %87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %86, i32 1)
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %87, i8 signext 32)
  %89 = load i32, i32* @cnt, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @cnt, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %91
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* @x.11, align 4
  %94 = load i32, i32* @y.12, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %._crit_edge._crit_edge

101:                                              ; preds = %._crit_edge._crit_edge108
  %.not5 = icmp eq i32 %48, 0
  br i1 %.not5, label %.preheader33, label %.preheader119

.preheader119:                                    ; preds = %101
  %102 = add i32 %93, -1
  %103 = mul i32 %102, %93
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %94, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge70, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %108, %.preheader119
  br label %.peel.next

108:                                              ; preds = %.backedge
  %.neg9.c = add nuw nsw i32 %.neg9.lcssa45129, 1
  %109 = add i32 %124, -1
  %110 = mul i32 %109, %124
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %125, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge70, label %.peel.next.preheader

.critedge70:                                      ; preds = %.preheader119, %108
  %.neg9.lcssa45129 = phi i32 [ %.neg9.c, %108 ], [ 1, %.preheader119 ]
  %115 = icmp ult i32 %.neg9.lcssa45129, 31
  br i1 %115, label %.backedge, label %.loopexit118

.backedge:                                        ; preds = %.critedge70
  %116 = shl nuw nsw i32 1, %.neg9.lcssa45129
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* @cnt, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @cnt, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %117)
  %123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %122, i8 signext 32)
  %124 = load i32, i32* @x.11, align 4
  %125 = load i32, i32* @y.12, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %108, label %.preheader34

.preheader33:                                     ; preds = %101, %.preheader33..preheader33_crit_edge
  %132 = phi i32 [ %.pre94, %.preheader33..preheader33_crit_edge ], [ %90, %101 ]
  %storemerge47 = phi i32 [ %140, %.preheader33..preheader33_crit_edge ], [ 0, %101 ]
  %133 = shl nuw nsw i32 1, %storemerge47
  %134 = sext i32 %133 to i64
  %135 = add i32 %132, 1
  store i32 %135, i32* @cnt, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8 signext 32)
  %140 = add nuw nsw i32 %storemerge47, 1
  %exitcond.not = icmp eq i32 %140, 31
  br i1 %exitcond.not, label %.loopexit118, label %.preheader33..preheader33_crit_edge

.preheader33..preheader33_crit_edge:              ; preds = %.preheader33
  %.pre94 = load i32, i32* @cnt, align 4
  br label %.preheader33

.loopexit118:                                     ; preds = %.critedge70, %.preheader33
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %142 = load i32, i32* @x.11, align 4
  %143 = load i32, i32* @y.12, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %.critedge13, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %249, %.loopexit118
  br label %.preheader32

.critedge13:                                      ; preds = %.loopexit118, %249
  %storemerge6130 = phi i32 [ %250, %249 ], [ 1, %.loopexit118 ]
  %150 = load i32, i32* @n, align 4
  %.not7 = icmp sgt i32 %storemerge6130, %150
  br i1 %.not7, label %.loopexit114, label %.preheader31

.preheader31:                                     ; preds = %.critedge13
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #9
  %151 = load i32, i32* @x.11, align 4
  %152 = load i32, i32* @y.12, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %.lr.ph50, %.preheader31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %159 unwind label %190

159:                                              ; preds = %._crit_edge51
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #9
  %160 = load i32, i32* @cnt, align 4
  %161 = sext i32 %storemerge6130 to i64
  %162 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %161
  %163 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %161
  %164 = icmp sgt i32 %160, 0
  br i1 %164, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %159
  %165 = zext i32 %160 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.critedge15
  %indvars.iv = phi i64 [ %165, %.lr.ph59.preheader ], [ %indvars.iv.next, %.critedge15 ]
  %166 = phi i64 [ 0, %.lr.ph59.preheader ], [ %233, %.critedge15 ]
  %167 = phi i64 [ 0, %.lr.ph59.preheader ], [ %232, %.critedge15 ]
  %168 = load i64, i64* %162, align 8
  %169 = sub i64 %168, %166
  %170 = load i64, i64* %163, align 8
  %171 = sub i64 %170, %167
  %172 = call i64 @_ZSt3absx(i64 %169)
  %173 = load i32, i32* @x.11, align 4
  %174 = load i32, i32* @y.12, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge14, label %.preheader29

.critedge14:                                      ; preds = %.lr.ph59
  %181 = call i64 @_ZSt3absx(i64 %171)
  %182 = icmp sgt i64 %172, %181
  br i1 %182, label %183, label %213

183:                                              ; preds = %.critedge14
  %184 = icmp sgt i64 %169, 0
  %185 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %indvars.iv
  %186 = load i64, i64* %185, align 8
  br i1 %184, label %187, label %210

187:                                              ; preds = %183
  %188 = add i64 %186, %166
  %189 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext 82)
          to label %.critedge15 unwind label %.loopexit

190:                                              ; preds = %._crit_edge51
  %191 = load i32, i32* @x.11, align 4
  %192 = load i32, i32* @y.12, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %199, label %285

199:                                              ; preds = %285, %190
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #9
  %201 = load i32, i32* @x.11, align 4
  %202 = load i32, i32* @y.12, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %259, label %285

.loopexit:                                        ; preds = %187, %210, %217, %220
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %._crit_edge60, %.critedge16, %247
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %.pre95 = load i32, i32* @x.11, align 4
  %.pre96 = load i32, i32* @y.12, align 4
  %.pre102 = add i32 %.pre95, -1
  %.pre104 = mul i32 %.pre102, %.pre95
  %.pre106 = and i32 %.pre104, 1
  br label %259

210:                                              ; preds = %183
  %211 = sub i64 %166, %186
  %212 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext 76)
          to label %.critedge15 unwind label %.loopexit

213:                                              ; preds = %.critedge14
  %214 = icmp sgt i64 %171, 0
  %215 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %indvars.iv
  %216 = load i64, i64* %215, align 8
  br i1 %214, label %217, label %220

217:                                              ; preds = %213
  %218 = add i64 %216, %167
  %219 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext 85)
          to label %.critedge15 unwind label %.loopexit

220:                                              ; preds = %213
  %221 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext 68)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %220
  %223 = sub i64 %167, %216
  %224 = load i32, i32* @x.11, align 4
  %225 = load i32, i32* @y.12, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge15, label %.preheader28

.critedge15:                                      ; preds = %222, %210, %187, %217
  %232 = phi i64 [ %223, %222 ], [ %167, %210 ], [ %167, %187 ], [ %218, %217 ]
  %233 = phi i64 [ %166, %222 ], [ %211, %210 ], [ %188, %187 ], [ %166, %217 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %234 = icmp sgt i64 %indvars.iv, 1
  br i1 %234, label %.lr.ph59, label %._crit_edge60

._crit_edge60:                                    ; preds = %.critedge15, %159
  %235 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %236 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %235, i8* %236)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %._crit_edge60
  %238 = load i32, i32* @x.11, align 4
  %239 = load i32, i32* @y.12, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.critedge16, label %.preheader30

.critedge16:                                      ; preds = %237
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %247 unwind label %.loopexit.split-lp

247:                                              ; preds = %.critedge16
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %246, i8 signext 10)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %250 = add i32 %storemerge6130, 1
  %251 = load i32, i32* @x.11, align 4
  %252 = load i32, i32* @y.12, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.critedge13, label %.preheader32.preheader

.loopexit114:                                     ; preds = %.critedge13, %68
  ret i32 0

259:                                              ; preds = %199, %209
  %.pre-phi107 = phi i32 [ %205, %199 ], [ %.pre106, %209 ]
  %.pn = phi { i8*, i32 } [ %200, %199 ], [ %lpad.phi, %209 ]
  %260 = phi i32 [ %202, %199 ], [ %.pre96, %209 ]
  %261 = icmp eq i32 %.pre-phi107, 0
  %262 = icmp slt i32 %260, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge17, label %.preheader

.critedge17:                                      ; preds = %259
  resume { i8*, i32 } %.pn

264:                                              ; preds = %9, %0
  %265 = tail call i64 @_Z4readv()
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* @n, align 4
  br label %9

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  br label %.preheader37, !llvm.loop !1

267:                                              ; preds = %68, %67
  %268 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %68

.preheader36:                                     ; preds = %78, %.preheader36
  br label %.preheader36, !llvm.loop !3

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %._crit_edge._crit_edge108
  %269 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.pre109)
  %270 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %269, i8 signext 10)
  %271 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %270, i32 1)
  %272 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %271, i8 signext 32)
  %273 = load i32, i32* @cnt, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* @cnt, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %275
  store i64 1, i64* %276, align 8
  br label %._crit_edge._crit_edge108

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader34:                                     ; preds = %.backedge, %.preheader34
  br label %.preheader34, !llvm.loop !5

.preheader32:                                     ; preds = %.preheader32.preheader, %.preheader32
  br label %.preheader32, !llvm.loop !6

.lr.ph50:                                         ; preds = %.preheader31, %.lr.ph50
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #9
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #9
  %277 = load i32, i32* @x.11, align 4
  %278 = load i32, i32* @y.12, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  br i1 %284, label %._crit_edge51, label %.lr.ph50

.preheader29:                                     ; preds = %.lr.ph59, %.preheader29
  br label %.preheader29, !llvm.loop !7

285:                                              ; preds = %199, %190
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #9
  br label %199

.preheader28:                                     ; preds = %222, %.preheader28
  br label %.preheader28, !llvm.loop !8

.preheader30:                                     ; preds = %237, %.preheader30
  br label %.preheader30, !llvm.loop !9

.preheader:                                       ; preds = %259, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1446894348, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1446894348, label %8
    i32 555511856, label %.outer.backedge
    i32 1113611506, label %11
    i32 -298883190, label %13
    i32 -1132967732, label %16
    i32 -500372500, label %19
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #9
  %10 = select i1 %9, i32 555511856, i32 1113611506
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #9
  br label %.outer.backedge

13:                                               ; preds = %7
  %14 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #9
  %15 = select i1 %14, i32 -1132967732, i32 -500372500
  br label %.outer.backedge

16:                                               ; preds = %7
  %.sroa.01.0.copyload = load i8*, i8** %5, align 8
  %.sroa.0.0.copyload = load i8*, i8** %6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.01.0.copyload, i8* %.sroa.0.0.copyload)
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #9
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %16, %13, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -298883190, %11 ], [ %15, %13 ], [ -298883190, %16 ], [ -500372500, %7 ]
  br label %.outer

19:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -1299748236, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1299748236, label %14
    i32 1199731139, label %17
    i32 -1023476044, label %32
    i32 -1737299261, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1199731139, i32 -1737299261
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ult i8* %19, %21
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1023476044, i32 -1737299261
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1199731139, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #9
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #9
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %8) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i8**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1167783626, i32 752893635
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1154190095, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1154190095, label %15
    i32 1298756171, label %.outer.backedge
    i32 -1167783626, label %18
    i32 752893635, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1298756171, i32 752893635
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i8** %19, i8*** %2, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %2, align 8
  ret i8** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1298756171, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -160286858, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -160286858, label %13
    i32 -1966487860, label %16
    i32 1138356734, label %33
    i32 -1098537199, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1966487860, i32 -1098537199
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i8, align 1
  %18 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #9
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %17, align 1
  %20 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #9
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %0, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %17) #9
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %1, align 1
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1138356734, i32 -1098537199
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i8, align 1
  %36 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #9
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %35, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #9
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %0, align 1
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %35) #9
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %1, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1966487860, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1589896450, i32 -1574981188
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i8* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1082084438, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1082084438, label %16
    i32 1523382457, label %19
    i32 1589896450, label %21
    i32 -1574981188, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1523382457, i32 -1574981188
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i8*, i8** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1523382457, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2064453002, i32 -1819086392
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1016540508, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1016540508, label %15
    i32 -59192100, label %.outer.backedge
    i32 -2064453002, label %18
    i32 -1819086392, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -59192100, i32 -1819086392
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -59192100, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099203443.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
