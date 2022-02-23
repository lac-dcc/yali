; ModuleID = 'build_ollvm/programs/p03247/s256502080.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s256502080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1010 x %struct.Node] zeroinitializer, align 16
@_Z3ansB5cxx11 = global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256502080.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1926620784, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1926620784, label %11
    i32 -1391846060, label %14
    i32 -739289665, label %25
    i32 1312733461, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1391846060, i32 1312733461
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -739289665, i32 1312733461
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1391846060, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ -1063218541, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1063218541, label %14
    i32 2059897642, label %17
    i32 1119452962, label %27
    i32 -2093425084, label %28
    i32 -788183317, label %38
    i32 318123880, label %50
    i32 -200060452, label %52
    i32 -174806957, label %62
    i32 -52390417, label %73
    i32 1059194246, label %74
    i32 1203839686, label %75
    i32 -1853493385, label %76
  ]

.backedge:                                        ; preds = %13, %76, %75, %74, %62, %52, %50, %38, %28, %27, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ -174806957, %76 ], [ -788183317, %75 ], [ 2059897642, %74 ], [ %72, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -2093425084, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %13 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0..0..0.4, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 2059897642, i32 1059194246
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1119452962, i32 1059194246
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %1, align 8
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -788183317, i32 1203839686
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #8
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.7, i64 1
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.3, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 318123880, i32 1203839686
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.5, i32 -200060452, i32 -2093425084
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.12, align 4
  %54 = load i32, i32* @y.13, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -174806957, i32 -1853493385
  br label %.backedge

62:                                               ; preds = %13
  %63 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  %64 = load i32, i32* @x.12, align 4
  %65 = load i32, i32* @y.13, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -52390417, i32 -1853493385
  br label %.backedge

73:                                               ; preds = %13
  ret void

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.8) #8
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  br label %.backedge

76:                                               ; preds = %13
  %77 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ -1415847543, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.14, align 4
  %3 = load i32, i32* @y.15, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1279534753, i32 1026010256
  %11 = load i32, i32* @x.14, align 4
  %12 = load i32, i32* @y.15, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 450610982, i32 1026010256
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 -1415847543, label %21
    i32 -36019989, label %.outer.backedge
    i32 450610982, label %25
    i32 1279534753, label %26
    i32 1026010256, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #8
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  %24 = select i1 %23, i32 -36019989, i32 -1415847543
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ 450610982, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @cnt, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @cnt, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [45 x i32], [45 x i32]* @d, i64 0, i64 %6
  store i32 %0, i32* %7, align 4
  br label %8

8:                                                ; preds = %.backedge, %1
  %.030 = phi i32 [ 1, %1 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -861747415, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -861747415, label %9
    i32 889859867, label %12
    i32 1814481708, label %22
    i32 -1245872340, label %40
    i32 2131418394, label %42
    i32 1180719392, label %48
    i32 -433043915, label %55
    i32 -226091346, label %65
    i32 847059381, label %81
    i32 -685927245, label %82
    i32 1852385374, label %92
    i32 360524078, label %102
    i32 1818671465, label %103
    i32 1215643964, label %113
    i32 -297502399, label %127
    i32 130341755, label %129
    i32 1441685185, label %139
    i32 -342252317, label %155
    i32 1370401186, label %156
    i32 -1185929232, label %163
    i32 -356044930, label %164
    i32 1098190694, label %165
    i32 2084008994, label %167
    i32 -1620083944, label %177
    i32 -939470102, label %187
    i32 -2014028031, label %188
    i32 1706926574, label %189
    i32 1400655778, label %196
    i32 22814136, label %197
    i32 1427299554, label %198
    i32 1151394940, label %205
  ]

.backedge:                                        ; preds = %8, %205, %198, %197, %196, %189, %188, %177, %167, %165, %164, %163, %156, %155, %139, %129, %127, %113, %103, %102, %92, %82, %81, %65, %55, %48, %42, %40, %22, %12, %9
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %205 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %177 ], [ %.030, %167 ], [ %166, %165 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %127 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %48 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1620083944, %205 ], [ 1441685185, %198 ], [ 1215643964, %197 ], [ 1852385374, %196 ], [ -226091346, %189 ], [ 1814481708, %188 ], [ %186, %177 ], [ %176, %167 ], [ -861747415, %165 ], [ 1098190694, %164 ], [ -356044930, %163 ], [ -1185929232, %156 ], [ -1185929232, %155 ], [ %154, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %113 ], [ %112, %103 ], [ -356044930, %102 ], [ %101, %92 ], [ %91, %82 ], [ -685927245, %81 ], [ %80, %65 ], [ %64, %55 ], [ -685927245, %48 ], [ %47, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.030, %10
  %11 = select i1 %.not, i32 2084008994, i32 889859867
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.16, align 4
  %14 = load i32, i32* @y.17, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1814481708, i32 -2014028031
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.030 to i64
  %24 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp ugt i32 %26, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.16, align 4
  %32 = load i32, i32* @y.17, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1245872340, i32 -2014028031
  br label %.backedge

40:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 2131418394, i32 1818671465
  br label %.backedge

42:                                               ; preds = %8
  %43 = sext i32 %.030 to i64
  %44 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1180719392, i32 -433043915
  br label %.backedge

48:                                               ; preds = %8
  %49 = sext i32 %.030 to i64
  %50 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %49
  %51 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %52 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %49, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 %53, %0
  store i32 %54, i32* %52, align 8
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @x.16, align 4
  %57 = load i32, i32* @y.17, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -226091346, i32 1706926574
  br label %.backedge

65:                                               ; preds = %8
  %66 = sext i32 %.030 to i64
  %67 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %66
  %68 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %69 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %66, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = add i32 %70, %0
  store i32 %71, i32* %69, align 8
  %72 = load i32, i32* @x.16, align 4
  %73 = load i32, i32* @y.17, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 847059381, i32 1706926574
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.16, align 4
  %84 = load i32, i32* @y.17, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1852385374, i32 1400655778
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.16, align 4
  %94 = load i32, i32* @y.17, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 360524078, i32 1400655778
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.16, align 4
  %105 = load i32, i32* @y.17, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1215643964, i32 22814136
  br label %.backedge

113:                                              ; preds = %8
  %114 = sext i32 %.030 to i64
  %115 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 0
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.16, align 4
  %119 = load i32, i32* @y.17, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -297502399, i32 22814136
  br label %.backedge

127:                                              ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.29, i32 130341755, i32 1370401186
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.16, align 4
  %131 = load i32, i32* @y.17, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1441685185, i32 1427299554
  br label %.backedge

139:                                              ; preds = %8
  %140 = sext i32 %.030 to i64
  %141 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %140
  %142 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %143 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %140, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, %0
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* @x.16, align 4
  %147 = load i32, i32* @y.17, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -342252317, i32 1427299554
  br label %.backedge

155:                                              ; preds = %8
  br label %.backedge

156:                                              ; preds = %8
  %157 = sext i32 %.030 to i64
  %158 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %157
  %159 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %160 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %157, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %0
  store i32 %162, i32* %160, align 4
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  %166 = add i32 %.030, 1
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.16, align 4
  %169 = load i32, i32* @y.17, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1620083944, i32 1151394940
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* @x.16, align 4
  %179 = load i32, i32* @y.17, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -939470102, i32 1151394940
  br label %.backedge

187:                                              ; preds = %8
  ret void

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  %190 = sext i32 %.030 to i64
  %191 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %190
  %192 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %193 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %190, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = add i32 %194, %0
  store i32 %195, i32* %193, align 8
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  %199 = sext i32 %.030 to i64
  %200 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %199
  %201 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %202 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %199, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, %0
  store i32 %204, i32* %202, align 4
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1697313673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1697313673, label %20
    i32 1240660271, label %23
    i32 1528278035, label %40
    i32 2018006900, label %41
    i32 -2090266124, label %51
    i32 1779979949, label %64
    i32 -1994328293, label %66
    i32 -649701092, label %74
    i32 -930401252, label %77
    i32 311594893, label %78
    i32 -1495572511, label %81
    i32 1839369084, label %91
    i32 -746994925, label %103
    i32 -1939012662, label %104
    i32 -76812571, label %106
    i32 1407619730, label %109
    i32 -1474298029, label %112
    i32 32601859, label %113
    i32 1894731902, label %114
    i32 -336055937, label %118
    i32 -1509844517, label %124
    i32 482382895, label %134
    i32 715392767, label %149
    i32 -1967788867, label %151
    i32 -1997060327, label %161
    i32 1620945604, label %172
    i32 1759880719, label %173
    i32 352287720, label %174
    i32 -2092215243, label %184
    i32 438013941, label %196
    i32 148665443, label %197
    i32 1957238763, label %200
    i32 1262918492, label %204
    i32 1031597488, label %210
    i32 -1470363682, label %213
    i32 1718592310, label %214
    i32 -1589113950, label %218
    i32 -1119165386, label %228
    i32 2023368319, label %243
    i32 1065433885, label %244
    i32 -1960705068, label %246
    i32 193551109, label %247
    i32 933478523, label %257
    i32 1908776396, label %268
    i32 2126889932, label %269
    i32 -770764678, label %271
    i32 1216968953, label %272
    i32 -2088408680, label %275
    i32 2005025243, label %276
    i32 -1158382609, label %278
    i32 -269704527, label %280
    i32 46427647, label %286
  ]

.backedge:                                        ; preds = %19, %286, %280, %278, %276, %275, %272, %271, %269, %257, %247, %246, %244, %243, %228, %218, %214, %213, %210, %204, %200, %197, %196, %184, %174, %173, %172, %161, %151, %149, %134, %124, %118, %114, %113, %112, %109, %106, %104, %103, %91, %81, %78, %77, %74, %66, %64, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 933478523, %286 ], [ -1119165386, %280 ], [ -2092215243, %278 ], [ -1997060327, %276 ], [ 482382895, %275 ], [ 1839369084, %272 ], [ -2090266124, %271 ], [ 1240660271, %269 ], [ %267, %257 ], [ %256, %247 ], [ 193551109, %246 ], [ 1718592310, %244 ], [ 1065433885, %243 ], [ %242, %228 ], [ %227, %218 ], [ %217, %214 ], [ 1718592310, %213 ], [ 1957238763, %210 ], [ 1031597488, %204 ], [ %203, %200 ], [ 1957238763, %197 ], [ 1894731902, %196 ], [ %195, %184 ], [ %183, %174 ], [ 352287720, %173 ], [ 193551109, %172 ], [ %171, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %134 ], [ %133, %124 ], [ %123, %118 ], [ %117, %114 ], [ 1894731902, %113 ], [ 32601859, %112 ], [ %111, %109 ], [ %108, %106 ], [ 311594893, %104 ], [ -1939012662, %103 ], [ %102, %91 ], [ %90, %81 ], [ %80, %78 ], [ 311594893, %77 ], [ 2018006900, %74 ], [ -649701092, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 2018006900, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1240660271, i32 2126889932
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1528278035, i32 2126889932
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.18, align 4
  %43 = load i32, i32* @y.19, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2090266124, i32 -770764678
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.18, align 4
  %56 = load i32, i32* @y.19, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1779979949, i32 -770764678
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.41, i32 -1994328293, i32 -930401252
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %68, i32 0
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %71, i32 1
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %69, i32* nonnull %72)
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %76 = add i32 %75, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %76, i32* %.0..0..0.13, align 4
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 30, i32* %.0..0..0.15, align 4
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.16, align 4
  %.not51 = icmp eq i32 %79, -1
  %80 = select i1 %.not51, i32 -76812571, i32 -1495572511
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.18, align 4
  %83 = load i32, i32* @y.19, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1839369084, i32 1216968953
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %93 = shl nuw i32 1, %92
  call void @_Z5solvei(i32 %93)
  %94 = load i32, i32* @x.18, align 4
  %95 = load i32, i32* @y.19, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -746994925, i32 1216968953
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %.neg50 = add i32 %105, -1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %.neg50, i32* %.0..0..0.19, align 4
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* getelementptr inbounds ([1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  %.not49 = icmp eq i32 %107, 0
  %108 = select i1 %.not49, i32 1407619730, i32 -1474298029
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* getelementptr inbounds ([1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 4
  %.not48 = icmp eq i32 %110, 0
  %111 = select i1 %.not48, i32 32601859, i32 -1474298029
  br label %.backedge

112:                                              ; preds = %19
  call void @_Z5solvei(i32 1)
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.22, align 4
  %116 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %115, %116
  %117 = select i1 %.not47, i32 148665443, i32 -336055937
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 8
  %.not46 = icmp eq i32 %122, 0
  %123 = select i1 %.not46, i32 -1509844517, i32 -1967788867
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* @x.18, align 4
  %126 = load i32, i32* @y.19, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 482382895, i32 -2088408680
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %136, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.18, align 4
  %141 = load i32, i32* @y.19, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 715392767, i32 -2088408680
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.42, i32 -1967788867, i32 1759880719
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.18, align 4
  %153 = load i32, i32* @y.19, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1997060327, i32 2005025243
  br label %.backedge

161:                                              ; preds = %19
  %162 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %163 = load i32, i32* @x.18, align 4
  %164 = load i32, i32* @y.19, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1620945604, i32 2005025243
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.18, align 4
  %176 = load i32, i32* @y.19, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2092215243, i32 -1158382609
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.25, align 4
  %186 = add i32 %185, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %186, i32* %.0..0..0.26, align 4
  %187 = load i32, i32* @x.18, align 4
  %188 = load i32, i32* @y.19, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 438013941, i32 -1158382609
  br label %.backedge

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @cnt, align 4
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %198)
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.31, align 4
  %202 = load i32, i32* @cnt, align 4
  %.not45 = icmp sgt i32 %201, %202
  %203 = select i1 %.not45, i32 -1470363682, i32 1262918492
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.32, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x i32], [45 x i32]* @d, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %208)
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.33, align 4
  %212 = add i32 %211, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %212, i32* %.0..0..0.34, align 4
  br label %.backedge

213:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.36, align 4
  %216 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %215, %216
  %217 = select i1 %.not, i32 -1960705068, i32 -1589113950
  br label %.backedge

218:                                              ; preds = %19
  %219 = load i32, i32* @x.18, align 4
  %220 = load i32, i32* @y.19, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1119165386, i32 -269704527
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.37, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %230
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  %234 = load i32, i32* @x.18, align 4
  %235 = load i32, i32* @y.19, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2023368319, i32 -269704527
  br label %.backedge

243:                                              ; preds = %19
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.38, align 4
  %.neg44 = add i32 %245, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %.neg44, i32* %.0..0..0.39, align 4
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

247:                                              ; preds = %19
  %248 = load i32, i32* @x.18, align 4
  %249 = load i32, i32* @y.19, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 933478523, i32 46427647
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.5, align 4
  store i32 %258, i32* %1, align 4
  %259 = load i32, i32* @x.18, align 4
  %260 = load i32, i32* @y.19, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1908776396, i32 46427647
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

269:                                              ; preds = %19
  %270 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

271:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.20, align 4
  %274 = shl nuw i32 1, %273
  call void @_Z5solvei(i32 %274)
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  br label %.backedge

276:                                              ; preds = %19
  %277 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

278:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %279, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.40, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %282
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  br label %.backedge

286:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256502080.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
