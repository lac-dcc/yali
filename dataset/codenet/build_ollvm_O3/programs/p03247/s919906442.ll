; ModuleID = 'build_ollvm/programs/p03247/s919906442.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s919906442.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@_Z3ansB5cxx11 = global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919906442.cpp, i8* null }]
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ %2, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -1730079267, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1730079267, label %4
    i32 1880474408, label %14
    i32 -410959611, label %25
    i32 -164660298, label %27
    i32 -1464914435, label %29
    i32 -2047423976, label %31
    i32 -1489363713, label %41
    i32 -1088780971, label %54
    i32 1456858579, label %55
    i32 181466950, label %65
    i32 748761765, label %75
    i32 -299771376, label %76
    i32 -1800794294, label %79
    i32 -638918080, label %81
    i32 1657174772, label %83
    i32 1544253216, label %93
    i32 -1305821792, label %105
    i32 -1628341137, label %106
    i32 356500335, label %108
    i32 -61579511, label %109
    i32 -1392254866, label %113
    i32 1097556551, label %114
  ]

.backedge:                                        ; preds = %3, %114, %113, %109, %108, %105, %93, %83, %81, %79, %76, %75, %65, %55, %54, %41, %31, %29, %27, %25, %14, %4
  %.026.be = phi i32 [ %.026, %3 ], [ %117, %114 ], [ %.026, %113 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %105 ], [ %94, %93 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %79 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %14 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %114 ], [ %.024, %113 ], [ %111, %109 ], [ %.024, %108 ], [ %.024, %105 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %54 ], [ %43, %41 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %14 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %118, %114 ], [ %.022, %113 ], [ %112, %109 ], [ %.022, %108 ], [ %.022, %105 ], [ %95, %93 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %79 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %44, %41 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %14 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ 1544253216, %114 ], [ 181466950, %113 ], [ -1489363713, %109 ], [ 1880474408, %108 ], [ -299771376, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %81 ], [ -638918080, %79 ], [ %78, %76 ], [ -299771376, %75 ], [ %74, %65 ], [ %64, %55 ], [ -1730079267, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %29 ], [ -1464914435, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  %.018.be = phi i1 [ %.018, %3 ], [ %.018, %114 ], [ %.018, %113 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %105 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %81 ], [ %.018, %79 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %29 ], [ %28, %27 ], [ true, %25 ], [ %.018, %14 ], [ %.018, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %81 ], [ %80, %79 ], [ false, %76 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %25 ], [ %.0, %14 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1880474408, i32 356500335
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.022, 48
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -410959611, i32 356500335
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0.17, i32 -1464914435, i32 -164660298
  br label %.backedge

27:                                               ; preds = %3
  %28 = icmp sgt i32 %.022, 57
  br label %.backedge

29:                                               ; preds = %3
  %30 = select i1 %.018, i32 -2047423976, i32 1456858579
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1489363713, i32 -61579511
  br label %.backedge

41:                                               ; preds = %3
  %42 = icmp eq i32 %.022, 45
  %43 = select i1 %42, i32 -1, i32 1
  %44 = tail call i32 @getchar()
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1088780971, i32 -61579511
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 181466950, i32 -1392254866
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 748761765, i32 -1392254866
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %77 = icmp sgt i32 %.022, 47
  %78 = select i1 %77, i32 -1800794294, i32 -638918080
  br label %.backedge

79:                                               ; preds = %3
  %80 = icmp slt i32 %.022, 58
  br label %.backedge

81:                                               ; preds = %3
  %82 = select i1 %.0, i32 1657174772, i32 -1628341137
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1544253216, i32 1097556551
  br label %.backedge

93:                                               ; preds = %3
  %.neg = mul i32 %.026, 10
  %.neg29.neg = xor i32 %.022, 48
  %94 = add i32 %.neg29.neg, %.neg
  %95 = tail call i32 @getchar()
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1305821792, i32 1097556551
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  %107 = mul nsw i32 %.024, %.026
  ret i32 %107

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %110 = icmp eq i32 %.022, 45
  %111 = select i1 %110, i32 -1, i32 1
  %112 = tail call i32 @getchar()
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = mul i32 %.026, 10
  %116 = xor i32 %.022, 48
  %117 = add i32 %116, %115
  %118 = tail call i32 @getchar()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #2 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ 156629953, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 130618334, i32 601849019
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 156629953, label %20
    i32 1522778036, label %.outer.backedge
    i32 130618334, label %.outer.outer.backedge
    i32 1652487990, label %23
    i32 130002464, label %27
    i32 601849019, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 1522778036, i32 601849019
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ 1652487990, %19 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %24, %23 ], [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  %26 = select i1 %25, i32 130002464, i32 1652487990
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ 1522778036, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %28
  %.07.ph.ph = phi i32 [ -1643045731, %1 ], [ %29, %28 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %.0..0..0.3, %28 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -1643045731, label %6
    i32 -1507960428, label %16
    i32 252058365, label %28
    i32 -1814710681, label %30
    i32 1936444359, label %31
  ]

6:                                                ; preds = %5
  store %"class.std::__cxx11::basic_string"* %.0.ph.ph, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1507960428, i32 1936444359
  br label %.outer.backedge

16:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 -1
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.1) #9
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.2, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 252058365, i32 1936444359
  br label %.outer.backedge

28:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.4, i32 -1814710681, i32 -1643045731
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.outer.outer

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.6, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %32) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %6
  %.07.ph.be = phi i32 [ %15, %6 ], [ %27, %16 ], [ -1507960428, %31 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -452620404, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -452620404, label %14
    i32 769132541, label %17
    i32 1072996762, label %30
    i32 1483868466, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 769132541, i32 1483868466
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZSt3absx(i64 %0)
  %19 = tail call i64 @_ZSt3absx(i64 %1)
  %20 = add i64 %19, %18
  %21 = load i32, i32* @x.12, align 4
  %22 = load i32, i32* @y.13, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1072996762, i32 1483868466
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_ZSt3absx(i64 %0)
  %33 = tail call i64 @_ZSt3absx(i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 769132541, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1786326215, i32 -1320883954
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2136657418, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2136657418, label %15
    i32 -1676740105, label %.outer.backedge
    i32 1786326215, label %18
    i32 -1320883954, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1676740105, i32 -1320883954
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1676740105, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 247682128, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 247682128, label %33
    i32 1080840371, label %36
    i32 -830327434, label %65
    i32 2102057070, label %66
    i32 -67870907, label %76
    i32 91540851, label %89
    i32 782006357, label %91
    i32 1830077166, label %101
    i32 -810538946, label %119
    i32 -1840938579, label %120
    i32 1201824268, label %123
    i32 705470277, label %125
    i32 -510466320, label %129
    i32 -895949478, label %139
    i32 -8102557, label %164
    i32 -1970120782, label %166
    i32 -207778073, label %167
    i32 -79153216, label %168
    i32 804808576, label %178
    i32 1023468826, label %190
    i32 -1284960440, label %191
    i32 -136281902, label %197
    i32 -1859600843, label %207
    i32 1858130341, label %222
    i32 533816381, label %223
    i32 -1217530483, label %233
    i32 1645125043, label %246
    i32 -289162149, label %248
    i32 -1033099050, label %258
    i32 -1507135511, label %268
    i32 719370287, label %280
    i32 -51890001, label %281
    i32 -1815862400, label %291
    i32 -1787909626, label %301
    i32 -894818870, label %302
    i32 -430504974, label %310
    i32 -738028577, label %314
    i32 -9996138, label %324
    i32 -500116990, label %340
    i32 -1602564459, label %341
    i32 -1409477370, label %343
    i32 1188289163, label %349
    i32 -882272603, label %359
    i32 -1418377881, label %372
    i32 199074427, label %374
    i32 12230194, label %390
    i32 -2142077962, label %399
    i32 -2007742890, label %408
    i32 -250395058, label %409
    i32 1277615020, label %413
    i32 1916917425, label %432
    i32 -261107826, label %442
    i32 -79459636, label %460
    i32 388155558, label %471
    i32 725730648, label %481
    i32 2016801448, label %509
    i32 -1576965907, label %511
    i32 291629391, label %521
    i32 1103470425, label %540
    i32 1111871072, label %541
    i32 69016321, label %559
    i32 -1373007879, label %570
    i32 -965004275, label %580
    i32 1122534979, label %590
    i32 27041564, label %591
    i32 -1537591044, label %592
    i32 -933621749, label %593
    i32 -1049281939, label %594
    i32 311586798, label %596
    i32 393526635, label %603
    i32 1382536184, label %608
    i32 620224644, label %615
    i32 -1072288252, label %620
    i32 456147948, label %627
    i32 -766205687, label %632
    i32 1185568586, label %639
    i32 -311755982, label %649
    i32 -883134929, label %663
    i32 301717972, label %664
    i32 1574680234, label %665
    i32 188614787, label %675
    i32 412979982, label %685
    i32 -1141288477, label %686
    i32 -575219537, label %687
    i32 143376091, label %688
    i32 106135125, label %691
    i32 -683844114, label %695
    i32 -715380178, label %699
    i32 301244379, label %709
    i32 -699141355, label %712
    i32 1965801861, label %722
    i32 -1743410480, label %733
    i32 -266468049, label %734
    i32 -1671591273, label %738
    i32 705513163, label %748
    i32 1662250861, label %763
    i32 -8670437, label %764
    i32 -1336868976, label %766
    i32 -1470927311, label %776
    i32 -2000700392, label %786
    i32 1565588846, label %787
    i32 -665701656, label %789
    i32 -870434099, label %791
    i32 1238802025, label %792
    i32 1999420206, label %801
    i32 -1784897863, label %802
    i32 -1186458993, label %805
    i32 -471059037, label %811
    i32 1457981239, label %812
    i32 -1231136196, label %815
    i32 -2023286753, label %816
    i32 -1249058064, label %823
    i32 1553793541, label %824
    i32 -1960002441, label %838
    i32 1256396941, label %850
    i32 -1686300084, label %851
    i32 -549595706, label %856
    i32 1139841534, label %857
    i32 -2058317776, label %859
    i32 138359496, label %865
  ]

.backedge:                                        ; preds = %32, %865, %859, %857, %856, %851, %850, %838, %824, %823, %816, %815, %812, %811, %805, %802, %801, %792, %791, %789, %786, %776, %766, %764, %763, %748, %738, %734, %733, %722, %712, %709, %699, %695, %691, %688, %687, %686, %685, %675, %665, %664, %663, %649, %639, %632, %627, %620, %615, %608, %603, %596, %594, %593, %592, %591, %590, %580, %570, %559, %541, %540, %521, %511, %509, %481, %471, %460, %442, %432, %413, %409, %408, %399, %390, %374, %372, %359, %349, %343, %341, %340, %324, %314, %310, %302, %301, %291, %281, %280, %268, %258, %248, %246, %233, %223, %222, %207, %197, %191, %190, %178, %168, %167, %166, %164, %139, %129, %125, %123, %120, %119, %101, %91, %89, %76, %66, %65, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1470927311, %865 ], [ 705513163, %859 ], [ 1965801861, %857 ], [ 188614787, %856 ], [ -311755982, %851 ], [ -965004275, %850 ], [ 291629391, %838 ], [ 725730648, %824 ], [ -882272603, %823 ], [ -9996138, %816 ], [ -1815862400, %815 ], [ -1507135511, %812 ], [ -1217530483, %811 ], [ -1859600843, %805 ], [ 804808576, %802 ], [ -895949478, %801 ], [ 1830077166, %792 ], [ -67870907, %791 ], [ 1080840371, %789 ], [ 1565588846, %786 ], [ %785, %776 ], [ %775, %766 ], [ -266468049, %764 ], [ -8670437, %763 ], [ %762, %748 ], [ %747, %738 ], [ %737, %734 ], [ -266468049, %733 ], [ %732, %722 ], [ %721, %712 ], [ -683844114, %709 ], [ 301244379, %699 ], [ %698, %695 ], [ -683844114, %691 ], [ 1188289163, %688 ], [ 143376091, %687 ], [ -575219537, %686 ], [ -1141288477, %685 ], [ %684, %675 ], [ %674, %665 ], [ 1574680234, %664 ], [ 301717972, %663 ], [ %662, %649 ], [ %648, %639 ], [ %638, %632 ], [ 1574680234, %627 ], [ %626, %620 ], [ -1141288477, %615 ], [ %614, %608 ], [ -575219537, %603 ], [ %602, %596 ], [ -250395058, %594 ], [ -1049281939, %593 ], [ -933621749, %592 ], [ -1537591044, %591 ], [ 27041564, %590 ], [ %589, %580 ], [ %579, %570 ], [ -1373007879, %559 ], [ %558, %541 ], [ 27041564, %540 ], [ %539, %521 ], [ %520, %511 ], [ %510, %509 ], [ %508, %481 ], [ %480, %471 ], [ -1537591044, %460 ], [ %459, %442 ], [ -933621749, %432 ], [ %431, %413 ], [ %412, %409 ], [ -250395058, %408 ], [ -2007742890, %399 ], [ -2007742890, %390 ], [ %389, %374 ], [ %373, %372 ], [ %371, %359 ], [ %358, %349 ], [ 1188289163, %343 ], [ -430504974, %341 ], [ -1602564459, %340 ], [ %339, %324 ], [ %323, %314 ], [ %313, %310 ], [ -430504974, %302 ], [ -894818870, %301 ], [ %300, %291 ], [ %290, %281 ], [ 533816381, %280 ], [ %279, %268 ], [ %267, %258 ], [ -1033099050, %248 ], [ %247, %246 ], [ %245, %233 ], [ %232, %223 ], [ 533816381, %222 ], [ %221, %207 ], [ %206, %197 ], [ %196, %191 ], [ 705470277, %190 ], [ %189, %178 ], [ %177, %168 ], [ -79153216, %167 ], [ 1565588846, %166 ], [ %165, %164 ], [ %163, %139 ], [ %138, %129 ], [ %128, %125 ], [ 705470277, %123 ], [ 2102057070, %120 ], [ -1840938579, %119 ], [ %118, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 2102057070, %65 ], [ %64, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 1080840371, i32 -665701656
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %54 = call i32 @_Z4readv()
  store i32 %54, i32* @n, align 4
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %55 = load i32, i32* @n, align 4
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  store i32 %55, i32* %.0..0..0.16, align 4
  %56 = load i32, i32* @x.16, align 4
  %57 = load i32, i32* @y.17, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -830327434, i32 -665701656
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  %67 = load i32, i32* @x.16, align 4
  %68 = load i32, i32* @y.17, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -67870907, i32 -870434099
  br label %.backedge

76:                                               ; preds = %32
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %78 = load i32, i32* %.0..0..0.17, align 4
  %79 = icmp sle i32 %77, %78
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.16, align 4
  %81 = load i32, i32* @y.17, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 91540851, i32 -870434099
  br label %.backedge

89:                                               ; preds = %32
  %.0..0..0.136 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.136, i32 782006357, i32 1201824268
  br label %.backedge

91:                                               ; preds = %32
  %92 = load i32, i32* @x.16, align 4
  %93 = load i32, i32* @y.17, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1830077166, i32 1238802025
  br label %.backedge

101:                                              ; preds = %32
  %102 = call i32 @_Z4readv()
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %103 = load i32, i32* %.0..0..0.9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = call i32 @_Z4readv()
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %107 = load i32, i32* %.0..0..0.10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* @x.16, align 4
  %111 = load i32, i32* @y.17, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -810538946, i32 1238802025
  br label %.backedge

119:                                              ; preds = %32
  br label %.backedge

120:                                              ; preds = %32
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %121 = load i32, i32* %.0..0..0.11, align 4
  %122 = add i32 %121, 1
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  store i32 %122, i32* %.0..0..0.12, align 4
  br label %.backedge

123:                                              ; preds = %32
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  %124 = load i32, i32* @n, align 4
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  store i32 %124, i32* %.0..0..0.29, align 4
  br label %.backedge

125:                                              ; preds = %32
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %127 = load i32, i32* %.0..0..0.30, align 4
  %.not161 = icmp sgt i32 %126, %127
  %128 = select i1 %.not161, i32 -1284960440, i32 -510466320
  br label %.backedge

129:                                              ; preds = %32
  %130 = load i32, i32* @x.16, align 4
  %131 = load i32, i32* @y.17, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -895949478, i32 1999420206
  br label %.backedge

139:                                              ; preds = %32
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %140 = load i32, i32* %.0..0..0.21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %144 = load i32, i32* %.0..0..0.22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, %143
  %149 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %150 = add i32 %148, %149
  %151 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %152 = add i32 %150, %151
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  store i1 %154, i1* %4, align 1
  %155 = load i32, i32* @x.16, align 4
  %156 = load i32, i32* @y.17, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -8102557, i32 1999420206
  br label %.backedge

164:                                              ; preds = %32
  %.0..0..0.137 = load volatile i1, i1* %4, align 1
  %165 = select i1 %.0..0..0.137, i32 -1970120782, i32 -207778073
  br label %.backedge

166:                                              ; preds = %32
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

167:                                              ; preds = %32
  br label %.backedge

168:                                              ; preds = %32
  %169 = load i32, i32* @x.16, align 4
  %170 = load i32, i32* @y.17, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 804808576, i32 -1784897863
  br label %.backedge

178:                                              ; preds = %32
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %179 = load i32, i32* %.0..0..0.23, align 4
  %180 = add i32 %179, 1
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  store i32 %180, i32* %.0..0..0.24, align 4
  %181 = load i32, i32* @x.16, align 4
  %182 = load i32, i32* @y.17, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1023468826, i32 -1784897863
  br label %.backedge

190:                                              ; preds = %32
  br label %.backedge

191:                                              ; preds = %32
  %192 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %193 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %194 = add i32 %193, %192
  %195 = and i32 %194, 1
  %.not160 = icmp eq i32 %195, 0
  %196 = select i1 %.not160, i32 -894818870, i32 -136281902
  br label %.backedge

197:                                              ; preds = %32
  %198 = load i32, i32* @x.16, align 4
  %199 = load i32, i32* @y.17, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1859600843, i32 -1186458993
  br label %.backedge

207:                                              ; preds = %32
  %208 = load i32, i32* @m, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* @m, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %210
  store i32 1, i32* %211, align 4
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %212 = load i32, i32* @n, align 4
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 %212, i32* %.0..0..0.41, align 4
  %213 = load i32, i32* @x.16, align 4
  %214 = load i32, i32* @y.17, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1858130341, i32 -1186458993
  br label %.backedge

222:                                              ; preds = %32
  br label %.backedge

223:                                              ; preds = %32
  %224 = load i32, i32* @x.16, align 4
  %225 = load i32, i32* @y.17, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1217530483, i32 -471059037
  br label %.backedge

233:                                              ; preds = %32
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %234 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %235 = load i32, i32* %.0..0..0.42, align 4
  %236 = icmp sle i32 %234, %235
  store i1 %236, i1* %3, align 1
  %237 = load i32, i32* @x.16, align 4
  %238 = load i32, i32* @y.17, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1645125043, i32 -471059037
  br label %.backedge

246:                                              ; preds = %32
  %.0..0..0.138 = load volatile i1, i1* %3, align 1
  %247 = select i1 %.0..0..0.138, i32 -289162149, i32 -51890001
  br label %.backedge

248:                                              ; preds = %32
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %249 = load i32, i32* %.0..0..0.33, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %250
  %252 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %251, i8 signext 85)
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %253 = load i32, i32* %.0..0..0.34, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* %255, align 4
  br label %.backedge

258:                                              ; preds = %32
  %259 = load i32, i32* @x.16, align 4
  %260 = load i32, i32* @y.17, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1507135511, i32 1457981239
  br label %.backedge

268:                                              ; preds = %32
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %269 = load i32, i32* %.0..0..0.35, align 4
  %270 = add i32 %269, 1
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  store i32 %270, i32* %.0..0..0.36, align 4
  %271 = load i32, i32* @x.16, align 4
  %272 = load i32, i32* @y.17, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 719370287, i32 1457981239
  br label %.backedge

280:                                              ; preds = %32
  br label %.backedge

281:                                              ; preds = %32
  %282 = load i32, i32* @x.16, align 4
  %283 = load i32, i32* @y.17, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1815862400, i32 -1231136196
  br label %.backedge

291:                                              ; preds = %32
  %292 = load i32, i32* @x.16, align 4
  %293 = load i32, i32* @y.17, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1787909626, i32 -1231136196
  br label %.backedge

301:                                              ; preds = %32
  br label %.backedge

302:                                              ; preds = %32
  %303 = load i32, i32* @m, align 4
  %304 = add i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %305
  store i32 1, i32* %306, align 4
  %307 = add i32 %303, 2
  store i32 %307, i32* @m, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %308
  store i32 1, i32* %309, align 4
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  store i32 30, i32* %.0..0..0.45, align 4
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

310:                                              ; preds = %32
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %311 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %312 = load i32, i32* %.0..0..0.52, align 4
  %.not159 = icmp slt i32 %311, %312
  %313 = select i1 %.not159, i32 -1409477370, i32 -738028577
  br label %.backedge

314:                                              ; preds = %32
  %315 = load i32, i32* @x.16, align 4
  %316 = load i32, i32* @y.17, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -9996138, i32 -2023286753
  br label %.backedge

324:                                              ; preds = %32
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %325 = load i32, i32* %.0..0..0.47, align 4
  %326 = shl nuw i32 1, %325
  %327 = load i32, i32* @m, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* @m, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %329
  store i32 %326, i32* %330, align 4
  %331 = load i32, i32* @x.16, align 4
  %332 = load i32, i32* @y.17, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -500116990, i32 -2023286753
  br label %.backedge

340:                                              ; preds = %32
  br label %.backedge

341:                                              ; preds = %32
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %342 = load i32, i32* %.0..0..0.48, align 4
  %.neg158 = add i32 %342, -1
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  store i32 %.neg158, i32* %.0..0..0.49, align 4
  br label %.backedge

343:                                              ; preds = %32
  %344 = load i32, i32* @m, align 4
  %345 = add i32 %344, 1
  store i32 %345, i32* @m, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %346
  store i32 1, i32* %347, align 4
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %348 = load i32, i32* @n, align 4
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  store i32 %348, i32* %.0..0..0.94, align 4
  br label %.backedge

349:                                              ; preds = %32
  %350 = load i32, i32* @x.16, align 4
  %351 = load i32, i32* @y.17, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -882272603, i32 -1249058064
  br label %.backedge

359:                                              ; preds = %32
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %360 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %361 = load i32, i32* %.0..0..0.95, align 4
  %362 = icmp sle i32 %360, %361
  store i1 %362, i1* %2, align 1
  %363 = load i32, i32* @x.16, align 4
  %364 = load i32, i32* @y.17, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1418377881, i32 -1249058064
  br label %.backedge

372:                                              ; preds = %32
  %.0..0..0.139 = load volatile i1, i1* %2, align 1
  %373 = select i1 %.0..0..0.139, i32 199074427, i32 106135125
  br label %.backedge

374:                                              ; preds = %32
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %375 = load i32, i32* %.0..0..0.55, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %376
  %378 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %377, i8 signext 85)
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %379 = load i32, i32* %.0..0..0.56, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, -1
  store i32 %383, i32* %381, align 4
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %384 = load i32, i32* %.0..0..0.57, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = and i32 %387, 1
  %.not157 = icmp eq i32 %388, 0
  %389 = select i1 %.not157, i32 -2142077962, i32 12230194
  br label %.backedge

390:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %391 = load i32, i32* %.0..0..0.58, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %392
  %394 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %393, i8 signext 85)
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %395 = load i32, i32* %.0..0..0.59, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %.neg156 = add i32 %398, -1
  store i32 %.neg156, i32* %397, align 4
  br label %.backedge

399:                                              ; preds = %32
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %400 = load i32, i32* %.0..0..0.60, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %401
  %403 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %402, i8 signext 82)
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %404 = load i32, i32* %.0..0..0.61, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %.neg155 = add i32 %407, -1
  store i32 %.neg155, i32* %406, align 4
  br label %.backedge

408:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  store i32 30, i32* %.0..0..0.97, align 4
  %.0..0..0.116 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.116, align 4
  br label %.backedge

409:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  %410 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.117 = load volatile i32*, i32** %10, align 8
  %411 = load i32, i32* %.0..0..0.117, align 4
  %.not154 = icmp slt i32 %410, %411
  %412 = select i1 %.not154, i32 311586798, i32 1277615020
  br label %.backedge

413:                                              ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %414 = load i32, i32* %.0..0..0.62, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  %418 = load i32, i32* %.0..0..0.99, align 4
  %419 = shl nuw i32 1, %418
  %420 = add i32 %419, %417
  %421 = sext i32 %420 to i64
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %422 = load i32, i32* %.0..0..0.63, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = call i64 @_Z4calcxx(i64 %421, i64 %426)
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %428 = load i32, i32* %.0..0..0.100, align 4
  %429 = shl nuw i32 1, %428
  %430 = sext i32 %429 to i64
  %.not153 = icmp sgt i64 %427, %430
  %431 = select i1 %.not153, i32 -261107826, i32 1916917425
  br label %.backedge

432:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %433 = load i32, i32* %.0..0..0.101, align 4
  %.neg151.neg = shl nuw i32 1, %433
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %434 = load i32, i32* %.0..0..0.64, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %.neg152 = add i32 %437, %.neg151.neg
  store i32 %.neg152, i32* %436, align 4
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %438 = load i32, i32* %.0..0..0.65, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %439
  %441 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %440, i8 signext 76)
  br label %.backedge

442:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %443 = load i32, i32* %.0..0..0.66, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %447 = load i32, i32* %.0..0..0.102, align 4
  %.neg149 = shl nsw i32 -1, %447
  %448 = add i32 %.neg149, %446
  %449 = sext i32 %448 to i64
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %450 = load i32, i32* %.0..0..0.67, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = call i64 @_Z4calcxx(i64 %449, i64 %454)
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %456 = load i32, i32* %.0..0..0.103, align 4
  %457 = shl nuw i32 1, %456
  %458 = sext i32 %457 to i64
  %.not150 = icmp sgt i64 %455, %458
  %459 = select i1 %.not150, i32 388155558, i32 -79459636
  br label %.backedge

460:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %461 = load i32, i32* %.0..0..0.104, align 4
  %.neg148 = shl nsw i32 -1, %461
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %462 = load i32, i32* %.0..0..0.68, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, %.neg148
  store i32 %466, i32* %464, align 4
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %467 = load i32, i32* %.0..0..0.69, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %468
  %470 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %469, i8 signext 82)
  br label %.backedge

471:                                              ; preds = %32
  %472 = load i32, i32* @x.16, align 4
  %473 = load i32, i32* @y.17, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 725730648, i32 1553793541
  br label %.backedge

481:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %482 = load i32, i32* %.0..0..0.70, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %487 = load i32, i32* %.0..0..0.71, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %491 = load i32, i32* %.0..0..0.105, align 4
  %492 = shl nuw i32 1, %491
  %493 = add i32 %492, %490
  %494 = sext i32 %493 to i64
  %495 = call i64 @_Z4calcxx(i64 %486, i64 %494)
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %496 = load i32, i32* %.0..0..0.106, align 4
  %497 = shl nuw i32 1, %496
  %498 = sext i32 %497 to i64
  %499 = icmp sle i64 %495, %498
  store i1 %499, i1* %1, align 1
  %500 = load i32, i32* @x.16, align 4
  %501 = load i32, i32* @y.17, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 2016801448, i32 1553793541
  br label %.backedge

509:                                              ; preds = %32
  %.0..0..0.140 = load volatile i1, i1* %1, align 1
  %510 = select i1 %.0..0..0.140, i32 -1576965907, i32 1111871072
  br label %.backedge

511:                                              ; preds = %32
  %512 = load i32, i32* @x.16, align 4
  %513 = load i32, i32* @y.17, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 291629391, i32 -1960002441
  br label %.backedge

521:                                              ; preds = %32
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %522 = load i32, i32* %.0..0..0.107, align 4
  %.neg146.neg = shl nuw i32 1, %522
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %523 = load i32, i32* %.0..0..0.72, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %.neg147 = add i32 %526, %.neg146.neg
  store i32 %.neg147, i32* %525, align 4
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %527 = load i32, i32* %.0..0..0.73, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %528
  %530 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %529, i8 signext 68)
  %531 = load i32, i32* @x.16, align 4
  %532 = load i32, i32* @y.17, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1103470425, i32 -1960002441
  br label %.backedge

540:                                              ; preds = %32
  br label %.backedge

541:                                              ; preds = %32
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %542 = load i32, i32* %.0..0..0.74, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %547 = load i32, i32* %.0..0..0.75, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %551 = load i32, i32* %.0..0..0.108, align 4
  %.neg144 = shl nsw i32 -1, %551
  %552 = add i32 %.neg144, %550
  %553 = sext i32 %552 to i64
  %554 = call i64 @_Z4calcxx(i64 %546, i64 %553)
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %555 = load i32, i32* %.0..0..0.109, align 4
  %556 = shl nuw i32 1, %555
  %557 = sext i32 %556 to i64
  %.not145 = icmp sgt i64 %554, %557
  %558 = select i1 %.not145, i32 -1373007879, i32 69016321
  br label %.backedge

559:                                              ; preds = %32
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %560 = load i32, i32* %.0..0..0.110, align 4
  %.neg143 = shl nsw i32 -1, %560
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %561 = load i32, i32* %.0..0..0.76, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %564, %.neg143
  store i32 %565, i32* %563, align 4
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %566 = load i32, i32* %.0..0..0.77, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %567
  %569 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %568, i8 signext 85)
  br label %.backedge

570:                                              ; preds = %32
  %571 = load i32, i32* @x.16, align 4
  %572 = load i32, i32* @y.17, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -965004275, i32 1256396941
  br label %.backedge

580:                                              ; preds = %32
  %581 = load i32, i32* @x.16, align 4
  %582 = load i32, i32* @y.17, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 1122534979, i32 1256396941
  br label %.backedge

590:                                              ; preds = %32
  br label %.backedge

591:                                              ; preds = %32
  br label %.backedge

592:                                              ; preds = %32
  br label %.backedge

593:                                              ; preds = %32
  br label %.backedge

594:                                              ; preds = %32
  %.0..0..0.111 = load volatile i32*, i32** %11, align 8
  %595 = load i32, i32* %.0..0..0.111, align 4
  %.neg142 = add i32 %595, -1
  %.0..0..0.112 = load volatile i32*, i32** %11, align 8
  store i32 %.neg142, i32* %.0..0..0.112, align 4
  br label %.backedge

596:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %597 = load i32, i32* %.0..0..0.78, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 1
  %602 = select i1 %601, i32 393526635, i32 1382536184
  br label %.backedge

603:                                              ; preds = %32
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %604 = load i32, i32* %.0..0..0.79, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %605
  %607 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %606, i8 signext 82)
  br label %.backedge

608:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %609 = load i32, i32* %.0..0..0.80, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, -1
  %614 = select i1 %613, i32 620224644, i32 -1072288252
  br label %.backedge

615:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %616 = load i32, i32* %.0..0..0.81, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %617
  %619 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %618, i8 signext 76)
  br label %.backedge

620:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %621 = load i32, i32* %.0..0..0.82, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %624, 1
  %626 = select i1 %625, i32 456147948, i32 -766205687
  br label %.backedge

627:                                              ; preds = %32
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %628 = load i32, i32* %.0..0..0.83, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %629
  %631 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %630, i8 signext 85)
  br label %.backedge

632:                                              ; preds = %32
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %633 = load i32, i32* %.0..0..0.84, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %636, -1
  %638 = select i1 %637, i32 1185568586, i32 301717972
  br label %.backedge

639:                                              ; preds = %32
  %640 = load i32, i32* @x.16, align 4
  %641 = load i32, i32* @y.17, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 -311755982, i32 -1686300084
  br label %.backedge

649:                                              ; preds = %32
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %650 = load i32, i32* %.0..0..0.85, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %651
  %653 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %652, i8 signext 68)
  %654 = load i32, i32* @x.16, align 4
  %655 = load i32, i32* @y.17, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 -883134929, i32 -1686300084
  br label %.backedge

663:                                              ; preds = %32
  br label %.backedge

664:                                              ; preds = %32
  br label %.backedge

665:                                              ; preds = %32
  %666 = load i32, i32* @x.16, align 4
  %667 = load i32, i32* @y.17, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 188614787, i32 -549595706
  br label %.backedge

675:                                              ; preds = %32
  %676 = load i32, i32* @x.16, align 4
  %677 = load i32, i32* @y.17, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 412979982, i32 -549595706
  br label %.backedge

685:                                              ; preds = %32
  br label %.backedge

686:                                              ; preds = %32
  br label %.backedge

687:                                              ; preds = %32
  br label %.backedge

688:                                              ; preds = %32
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %689 = load i32, i32* %.0..0..0.86, align 4
  %690 = add i32 %689, 1
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  store i32 %690, i32* %.0..0..0.87, align 4
  br label %.backedge

691:                                              ; preds = %32
  %692 = load i32, i32* @m, align 4
  %693 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %692)
  %.0..0..0.118 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.118, align 4
  %694 = load i32, i32* @m, align 4
  %.0..0..0.124 = load volatile i32*, i32** %8, align 8
  store i32 %694, i32* %.0..0..0.124, align 4
  br label %.backedge

695:                                              ; preds = %32
  %.0..0..0.119 = load volatile i32*, i32** %9, align 8
  %696 = load i32, i32* %.0..0..0.119, align 4
  %.0..0..0.125 = load volatile i32*, i32** %8, align 8
  %697 = load i32, i32* %.0..0..0.125, align 4
  %.not141 = icmp sgt i32 %696, %697
  %698 = select i1 %.not141, i32 -699141355, i32 -715380178
  br label %.backedge

699:                                              ; preds = %32
  %.0..0..0.120 = load volatile i32*, i32** %9, align 8
  %700 = load i32, i32* %.0..0..0.120, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %.0..0..0.121 = load volatile i32*, i32** %9, align 8
  %704 = load i32, i32* %.0..0..0.121, align 4
  %705 = load i32, i32* @m, align 4
  %706 = icmp eq i32 %704, %705
  %707 = select i1 %706, i32 10, i32 32
  %708 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %703, i32 %707)
  br label %.backedge

709:                                              ; preds = %32
  %.0..0..0.122 = load volatile i32*, i32** %9, align 8
  %710 = load i32, i32* %.0..0..0.122, align 4
  %711 = add i32 %710, 1
  %.0..0..0.123 = load volatile i32*, i32** %9, align 8
  store i32 %711, i32* %.0..0..0.123, align 4
  br label %.backedge

712:                                              ; preds = %32
  %713 = load i32, i32* @x.16, align 4
  %714 = load i32, i32* @y.17, align 4
  %715 = add i32 %713, -1
  %716 = mul i32 %715, %713
  %717 = and i32 %716, 1
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %719, %718
  %721 = select i1 %720, i32 1965801861, i32 1139841534
  br label %.backedge

722:                                              ; preds = %32
  %.0..0..0.126 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.126, align 4
  %723 = load i32, i32* @n, align 4
  %.0..0..0.133 = load volatile i32*, i32** %6, align 8
  store i32 %723, i32* %.0..0..0.133, align 4
  %724 = load i32, i32* @x.16, align 4
  %725 = load i32, i32* @y.17, align 4
  %726 = add i32 %724, -1
  %727 = mul i32 %726, %724
  %728 = and i32 %727, 1
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %730, %729
  %732 = select i1 %731, i32 -1743410480, i32 1139841534
  br label %.backedge

733:                                              ; preds = %32
  br label %.backedge

734:                                              ; preds = %32
  %.0..0..0.127 = load volatile i32*, i32** %7, align 8
  %735 = load i32, i32* %.0..0..0.127, align 4
  %.0..0..0.134 = load volatile i32*, i32** %6, align 8
  %736 = load i32, i32* %.0..0..0.134, align 4
  %.not = icmp sgt i32 %735, %736
  %737 = select i1 %.not, i32 -1336868976, i32 -1671591273
  br label %.backedge

738:                                              ; preds = %32
  %739 = load i32, i32* @x.16, align 4
  %740 = load i32, i32* @y.17, align 4
  %741 = add i32 %739, -1
  %742 = mul i32 %741, %739
  %743 = and i32 %742, 1
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %745, %744
  %747 = select i1 %746, i32 705513163, i32 -2058317776
  br label %.backedge

748:                                              ; preds = %32
  %.0..0..0.128 = load volatile i32*, i32** %7, align 8
  %749 = load i32, i32* %.0..0..0.128, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %750
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %751)
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %752, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %754 = load i32, i32* @x.16, align 4
  %755 = load i32, i32* @y.17, align 4
  %756 = add i32 %754, -1
  %757 = mul i32 %756, %754
  %758 = and i32 %757, 1
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %760, %759
  %762 = select i1 %761, i32 1662250861, i32 -2058317776
  br label %.backedge

763:                                              ; preds = %32
  br label %.backedge

764:                                              ; preds = %32
  %.0..0..0.129 = load volatile i32*, i32** %7, align 8
  %765 = load i32, i32* %.0..0..0.129, align 4
  %.neg = add i32 %765, 1
  %.0..0..0.130 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.130, align 4
  br label %.backedge

766:                                              ; preds = %32
  %767 = load i32, i32* @x.16, align 4
  %768 = load i32, i32* @y.17, align 4
  %769 = add i32 %767, -1
  %770 = mul i32 %769, %767
  %771 = and i32 %770, 1
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %773, %772
  %775 = select i1 %774, i32 -1470927311, i32 138359496
  br label %.backedge

776:                                              ; preds = %32
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %777 = load i32, i32* @x.16, align 4
  %778 = load i32, i32* @y.17, align 4
  %779 = add i32 %777, -1
  %780 = mul i32 %779, %777
  %781 = and i32 %780, 1
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %783, %782
  %785 = select i1 %784, i32 -2000700392, i32 138359496
  br label %.backedge

786:                                              ; preds = %32
  br label %.backedge

787:                                              ; preds = %32
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %788 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %788

789:                                              ; preds = %32
  %790 = call i32 @_Z4readv()
  store i32 %790, i32* @n, align 4
  br label %.backedge

791:                                              ; preds = %32
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  br label %.backedge

792:                                              ; preds = %32
  %793 = call i32 @_Z4readv()
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %794 = load i32, i32* %.0..0..0.14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %795
  store i32 %793, i32* %796, align 4
  %797 = call i32 @_Z4readv()
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  %798 = load i32, i32* %.0..0..0.15, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %799
  store i32 %797, i32* %800, align 4
  br label %.backedge

801:                                              ; preds = %32
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  br label %.backedge

802:                                              ; preds = %32
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %803 = load i32, i32* %.0..0..0.27, align 4
  %804 = add i32 %803, 1
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  store i32 %804, i32* %.0..0..0.28, align 4
  br label %.backedge

805:                                              ; preds = %32
  %806 = load i32, i32* @m, align 4
  %807 = add i32 %806, 1
  store i32 %807, i32* @m, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %808
  store i32 1, i32* %809, align 4
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %810 = load i32, i32* @n, align 4
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  store i32 %810, i32* %.0..0..0.43, align 4
  br label %.backedge

811:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  br label %.backedge

812:                                              ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %813 = load i32, i32* %.0..0..0.39, align 4
  %814 = add i32 %813, 1
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  store i32 %814, i32* %.0..0..0.40, align 4
  br label %.backedge

815:                                              ; preds = %32
  br label %.backedge

816:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %817 = load i32, i32* %.0..0..0.50, align 4
  %818 = shl nuw i32 1, %817
  %819 = load i32, i32* @m, align 4
  %820 = add i32 %819, 1
  store i32 %820, i32* @m, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %821
  store i32 %818, i32* %822, align 4
  br label %.backedge

823:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  br label %.backedge

824:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %825 = load i32, i32* %.0..0..0.89, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %830 = load i32, i32* %.0..0..0.90, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  %834 = load i32, i32* %.0..0..0.113, align 4
  %.neg.neg = shl nuw i32 1, %834
  %835 = add i32 %.neg.neg, %833
  %836 = sext i32 %835 to i64
  %837 = call i64 @_Z4calcxx(i64 %829, i64 %836)
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  br label %.backedge

838:                                              ; preds = %32
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  %839 = load i32, i32* %.0..0..0.115, align 4
  %840 = shl nuw i32 1, %839
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %841 = load i32, i32* %.0..0..0.91, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = add i32 %844, %840
  store i32 %845, i32* %843, align 4
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %846 = load i32, i32* %.0..0..0.92, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %847
  %849 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %848, i8 signext 68)
  br label %.backedge

850:                                              ; preds = %32
  br label %.backedge

851:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  %852 = load i32, i32* %.0..0..0.93, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %853
  %855 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %854, i8 signext 68)
  br label %.backedge

856:                                              ; preds = %32
  br label %.backedge

857:                                              ; preds = %32
  %.0..0..0.131 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.131, align 4
  %858 = load i32, i32* @n, align 4
  %.0..0..0.135 = load volatile i32*, i32** %6, align 8
  store i32 %858, i32* %.0..0..0.135, align 4
  br label %.backedge

859:                                              ; preds = %32
  %.0..0..0.132 = load volatile i32*, i32** %7, align 8
  %860 = load i32, i32* %.0..0..0.132, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %861
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %862)
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %863, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

865:                                              ; preds = %32
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919906442.cpp() #2 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
