; ModuleID = 'build_ollvm/programs/p03021/s030133214.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s030133214.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ec = local_unnamed_addr global i64 0, align 8
@hed = local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@nxt = local_unnamed_addr global [6010 x i64] zeroinitializer, align 16
@to = local_unnamed_addr global [6010 x i64] zeroinitializer, align 16
@dep = local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@siz = local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@l = local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@r = local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030133214.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z8add_edgexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @ec, align 8
  %4 = add i64 %3, 1
  store i64 %4, i64* @ec, align 8
  %5 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %4
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %4
  store i64 %7, i64* %8, align 8
  store i64 %4, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 695752663, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 695752663, label %11
    i32 -1025969038, label %14
    i32 -1107746116, label %25
    i32 -2056166001, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1025969038, i32 -2056166001
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11) #7
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1107746116, i32 -2056166001
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11) #7
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1025969038, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %0
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4, align 8
  %13 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %0
  %14 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %0
  %15 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %0
  %16 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.055 = phi i64 [ 0, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ 0, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1003027660, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1003027660, label %18
    i32 -1332774730, label %20
    i32 -1837879679, label %21
    i32 -2094219593, label %23
    i32 1759472201, label %25
    i32 1887722261, label %30
    i32 398159694, label %40
    i32 -2123303918, label %50
    i32 133649662, label %51
    i32 177052355, label %56
    i32 -830466720, label %59
    i32 1267789408, label %61
    i32 -2141035818, label %71
    i32 -1767829543, label %82
    i32 -116411463, label %84
    i32 618916574, label %89
    i32 1021666423, label %99
    i32 -2025341642, label %109
    i32 1892492088, label %110
    i32 849104523, label %124
    i32 1886105487, label %125
    i32 1967340455, label %126
    i32 -1656922564, label %136
    i32 -1602216469, label %148
    i32 -2019887154, label %149
    i32 -1220595739, label %159
    i32 1983173073, label %177
    i32 1017046054, label %178
    i32 -1875313963, label %179
    i32 246291749, label %180
    i32 1544928071, label %181
    i32 1967379497, label %184
  ]

.backedge:                                        ; preds = %17, %184, %181, %180, %179, %178, %159, %149, %148, %136, %126, %125, %124, %110, %109, %99, %89, %84, %82, %71, %61, %59, %56, %51, %50, %40, %30, %25, %23, %21, %20, %18
  %.055.be = phi i64 [ %.055, %17 ], [ %.055, %184 ], [ %.055, %181 ], [ %.055, %180 ], [ %.055, %179 ], [ %.055, %178 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %124 ], [ %119, %110 ], [ %.055, %109 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %84 ], [ %.055, %82 ], [ %.055, %71 ], [ %.055, %61 ], [ %.055, %59 ], [ %.055, %56 ], [ %.055, %51 ], [ %.055, %50 ], [ %.055, %40 ], [ %.055, %30 ], [ %.055, %25 ], [ %.055, %23 ], [ %.055, %21 ], [ %.055, %20 ], [ %.055, %18 ]
  %.053.be = phi i64 [ %.053, %17 ], [ %.053, %184 ], [ %.053, %181 ], [ %.053, %180 ], [ %.053, %179 ], [ %.053, %178 ], [ %.053, %159 ], [ %.053, %149 ], [ %.053, %148 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %125 ], [ %.045, %124 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %89 ], [ %.053, %84 ], [ %.053, %82 ], [ %.053, %71 ], [ %.053, %61 ], [ %.053, %59 ], [ %.053, %56 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %30 ], [ %.053, %25 ], [ %.053, %23 ], [ %.053, %21 ], [ %.053, %20 ], [ %.053, %18 ]
  %.051.be = phi i64 [ %.051, %17 ], [ %.051, %184 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %178 ], [ %.051, %159 ], [ %.051, %149 ], [ %.051, %148 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %84 ], [ %.051, %82 ], [ %.051, %71 ], [ %.051, %61 ], [ %.051, %59 ], [ %58, %56 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %40 ], [ %.051, %30 ], [ %.051, %25 ], [ %.051, %23 ], [ %22, %21 ], [ %.051, %20 ], [ %.051, %18 ]
  %.049.be = phi i64 [ %.049, %17 ], [ %.049, %184 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %179 ], [ %.049, %178 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %148 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %84 ], [ %.049, %82 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %59 ], [ %.049, %56 ], [ %.049, %51 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %30 ], [ %27, %25 ], [ %.049, %23 ], [ %.049, %21 ], [ %.049, %20 ], [ %.049, %18 ]
  %.047.be = phi i64 [ %.047, %17 ], [ %.047, %184 ], [ %183, %181 ], [ %.047, %180 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %148 ], [ %138, %136 ], [ %.047, %126 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %84 ], [ %.047, %82 ], [ %.047, %71 ], [ %.047, %61 ], [ %60, %59 ], [ %.047, %56 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %30 ], [ %.047, %25 ], [ %.047, %23 ], [ %.047, %21 ], [ %.047, %20 ], [ %.047, %18 ]
  %.045.be = phi i64 [ %.045, %17 ], [ %.045, %184 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %89 ], [ %86, %84 ], [ %.045, %82 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %59 ], [ %.045, %56 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %25 ], [ %.045, %23 ], [ %.045, %21 ], [ %.045, %20 ], [ %.045, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1220595739, %184 ], [ -1656922564, %181 ], [ 1021666423, %180 ], [ -2141035818, %179 ], [ 398159694, %178 ], [ %176, %159 ], [ %158, %149 ], [ 1267789408, %148 ], [ %147, %136 ], [ %135, %126 ], [ 1967340455, %125 ], [ 1886105487, %124 ], [ %123, %110 ], [ 1967340455, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1267789408, %59 ], [ -2094219593, %56 ], [ 177052355, %51 ], [ 177052355, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %25 ], [ %24, %23 ], [ -2094219593, %21 ], [ -1837879679, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not57 = icmp eq i64 %.0..0..0., 0
  %19 = select i1 %.not57, i32 -1837879679, i32 -1332774730
  br label %.backedge

20:                                               ; preds = %17
  store i64 1, i64* %16, align 8
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %15, align 8
  br label %.backedge

23:                                               ; preds = %17
  %.not = icmp eq i64 %.051, 0
  %24 = select i1 %.not, i32 -830466720, i32 1759472201
  br label %.backedge

25:                                               ; preds = %17
  %26 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %.051
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, %1
  %29 = select i1 %28, i32 1887722261, i32 133649662
  br label %.backedge

30:                                               ; preds = %17
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 398159694, i32 1017046054
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2123303918, i32 1017046054
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  call void @_Z3dfsxx(i64 %.049, i64 %0)
  %52 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %.049
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %16, align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* %16, align 8
  br label %.backedge

56:                                               ; preds = %17
  %57 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %.051
  %58 = load i64, i64* %57, align 8
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i64, i64* %15, align 8
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2141035818, i32 -1875313963
  br label %.backedge

71:                                               ; preds = %17
  %72 = icmp ne i64 %.047, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1767829543, i32 -1875313963
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.44, i32 -116411463, i32 -2019887154
  br label %.backedge

84:                                               ; preds = %17
  %85 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %.047
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, %1
  %88 = select i1 %87, i32 618916574, i32 1892492088
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1021666423, i32 246291749
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2025341642, i32 246291749
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %111 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %.045
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %.045
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, i64* %113, align 8
  %116 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %.045
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %112
  store i64 %118, i64* %116, align 8
  %119 = add i64 %118, %.055
  %120 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %.053
  %121 = load i64, i64* %120, align 8
  %122 = icmp sgt i64 %115, %121
  %123 = select i1 %122, i32 849104523, i32 1886105487
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1656922564, i32 1544928071
  br label %.backedge

136:                                              ; preds = %17
  %137 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %.047
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1602216469, i32 1544928071
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1220595739, i32 1967379497
  br label %.backedge

159:                                              ; preds = %17
  store i64 0, i64* %5, align 8
  %160 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %.053
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %.053
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %161, %.055
  %165 = add i64 %164, %163
  store i64 %165, i64* %6, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %13, align 8
  store i64 %.055, i64* %14, align 8
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1983173073, i32 1967379497
  br label %.backedge

177:                                              ; preds = %17
  ret void

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  %182 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %.047
  %183 = load i64, i64* %182, align 8
  br label %.backedge

184:                                              ; preds = %17
  store i64 0, i64* %5, align 8
  %185 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %.053
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %.053
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %186, %.055
  %190 = add i64 %189, %188
  store i64 %190, i64* %6, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %13, align 8
  store i64 %.055, i64* %14, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1192047604, i32 2023914617
  %17 = select i1 %15, i32 -1152841305, i32 2023914617
  %18 = select i1 %15, i32 162065003, i32 -1591094947
  %19 = select i1 %15, i32 -1644035607, i32 -1591094947
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2051858711, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2051858711, label %21
    i32 647221147, label %24
    i32 -1644035607, label %25
    i32 162065003, label %26
    i32 -702702002, label %27
    i32 1018050905, label %28
    i32 -1152841305, label %29
    i32 -1192047604, label %30
    i32 -1591094947, label %31
    i32 2023914617, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1152841305, %32 ], [ -1644035607, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1018050905, %27 ], [ 1018050905, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 647221147, i32 -702702002
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i64 -1, i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @dep, i64 0, i64 0), align 16
  %5 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %0
  br label %6

6:                                                ; preds = %.backedge, %1
  %.030 = phi i64 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 0, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 1, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1930147710, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1930147710, label %7
    i32 380555878, label %17
    i32 -708194784, label %29
    i32 -135770752, label %31
    i32 -632360111, label %35
    i32 2020613167, label %45
    i32 402973402, label %56
    i32 -1501095443, label %57
    i32 -1405735775, label %67
    i32 1438270805, label %77
    i32 -396991580, label %78
    i32 860053855, label %88
    i32 1968179365, label %100
    i32 -184185281, label %102
    i32 -498132444, label %106
    i32 372482113, label %110
    i32 1224631541, label %111
    i32 -720820029, label %121
    i32 -1720440913, label %132
    i32 666737462, label %133
    i32 1848289335, label %137
    i32 -1931287488, label %147
    i32 -552641197, label %159
    i32 -1501325781, label %161
    i32 -1292775855, label %163
    i32 540996361, label %173
    i32 -226962579, label %183
    i32 1913459218, label %184
    i32 1766948111, label %185
    i32 -1800265590, label %186
    i32 1043737506, label %188
    i32 705957614, label %189
    i32 -140304895, label %190
    i32 787980000, label %192
    i32 1847675285, label %193
  ]

.backedge:                                        ; preds = %6, %193, %192, %190, %189, %188, %186, %185, %183, %173, %163, %161, %159, %147, %137, %133, %132, %121, %111, %110, %106, %102, %100, %88, %78, %77, %67, %57, %56, %45, %35, %31, %29, %17, %7
  %.030.be = phi i64 [ %.030, %6 ], [ 4557430888798830399, %193 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %183 ], [ 4557430888798830399, %173 ], [ %.030, %163 ], [ %162, %161 ], [ %.030, %159 ], [ %.030, %147 ], [ %.030, %137 ], [ %.030, %133 ], [ %.030, %132 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %106 ], [ %.030, %102 ], [ %.030, %100 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %17 ], [ %.030, %7 ]
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %183 ], [ %.028, %173 ], [ %.028, %163 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %147 ], [ %.028, %137 ], [ %.028, %133 ], [ %.028, %132 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %110 ], [ %109, %106 ], [ %.028, %102 ], [ %.028, %100 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i64 [ %.026, %6 ], [ %.026, %193 ], [ %.026, %192 ], [ %.026, %190 ], [ %.026, %189 ], [ %.026, %188 ], [ %187, %186 ], [ %.026, %185 ], [ %.026, %183 ], [ %.026, %173 ], [ %.026, %163 ], [ %.026, %161 ], [ %.026, %159 ], [ %.026, %147 ], [ %.026, %137 ], [ %.026, %133 ], [ %.026, %132 ], [ %.026, %121 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %106 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %56 ], [ %46, %45 ], [ %.026, %35 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %193 ], [ %.024, %192 ], [ %191, %190 ], [ %.024, %189 ], [ 1, %188 ], [ %.024, %186 ], [ %.024, %185 ], [ %.024, %183 ], [ %.024, %173 ], [ %.024, %163 ], [ %.024, %161 ], [ %.024, %159 ], [ %.024, %147 ], [ %.024, %137 ], [ %.024, %133 ], [ %.024, %132 ], [ %122, %121 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %106 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %77 ], [ 1, %67 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %17 ], [ %.024, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 540996361, %193 ], [ -1931287488, %192 ], [ -720820029, %190 ], [ 860053855, %189 ], [ -1405735775, %188 ], [ 2020613167, %186 ], [ 380555878, %185 ], [ 1913459218, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1913459218, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %133 ], [ -396991580, %132 ], [ %131, %121 ], [ %120, %111 ], [ 1224631541, %110 ], [ 372482113, %106 ], [ %105, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -396991580, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1930147710, %56 ], [ %55, %45 ], [ %44, %35 ], [ -632360111, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 380555878, i32 1766948111
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %.026, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -708194784, i32 1766948111
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -135770752, i32 -1501095443
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %.026
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %.026
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %.026
  store i64 0, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2020613167, i32 -1800265590
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i64 %.026, 1
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 402973402, i32 -1800265590
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.10, align 4
  %59 = load i32, i32* @y.11, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1405735775, i32 1043737506
  br label %.backedge

67:                                               ; preds = %6
  tail call void @_Z3dfsxx(i64 %0, i64 0)
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1438270805, i32 1043737506
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 860053855, i32 705957614
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %.024, %89
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1968179365, i32 705957614
  br label %.backedge

100:                                              ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.22, i32 -184185281, i32 666737462
  br label %.backedge

102:                                              ; preds = %6
  %103 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %.024
  %104 = load i64, i64* %103, align 8
  %.not = icmp eq i64 %104, 0
  %105 = select i1 %.not, i32 372482113, i32 -498132444
  br label %.backedge

106:                                              ; preds = %6
  %107 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %.024
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %.028
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.10, align 4
  %113 = load i32, i32* @y.11, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -720820029, i32 -140304895
  br label %.backedge

121:                                              ; preds = %6
  %122 = add i64 %.024, 1
  %123 = load i32, i32* @x.10, align 4
  %124 = load i32, i32* @y.11, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1720440913, i32 -140304895
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i64, i64* %5, align 8
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 1848289335, i32 -1292775855
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* @x.10, align 4
  %139 = load i32, i32* @y.11, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1931287488, i32 787980000
  br label %.backedge

147:                                              ; preds = %6
  %148 = and i64 %.028, 1
  %149 = icmp eq i64 %148, 0
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -552641197, i32 787980000
  br label %.backedge

159:                                              ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.23, i32 -1501325781, i32 -1292775855
  br label %.backedge

161:                                              ; preds = %6
  %162 = sdiv i64 %.028, 2
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* @x.10, align 4
  %165 = load i32, i32* @y.11, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 540996361, i32 1847675285
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @x.10, align 4
  %175 = load i32, i32* @y.11, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -226962579, i32 1847675285
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  ret i64 %.030

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = add i64 %.026, 1
  br label %.backedge

188:                                              ; preds = %6
  tail call void @_Z3dfsxx(i64 %0, i64 0)
  br label %.backedge

189:                                              ; preds = %6
  br label %.backedge

190:                                              ; preds = %6
  %191 = add i64 %.024, 1
  br label %.backedge

192:                                              ; preds = %6
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.12, align 4
  %12 = load i32, i32* @y.13, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1551499053, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1551499053, label %19
    i32 -1528817503, label %22
    i32 -482521041, label %42
    i32 -555754575, label %43
    i32 -201874690, label %48
    i32 -767501961, label %56
    i32 1022684206, label %59
    i32 1948746031, label %69
    i32 -151618181, label %79
    i32 893854808, label %80
    i32 -1402719237, label %85
    i32 -548424185, label %92
    i32 -607124754, label %94
    i32 -1923639581, label %95
    i32 -129785963, label %105
    i32 1469898392, label %118
    i32 -1162100358, label %120
    i32 -772856438, label %130
    i32 -729834818, label %144
    i32 -416818634, label %145
    i32 -1873534526, label %155
    i32 -576446117, label %167
    i32 -1380727566, label %168
    i32 -352670871, label %172
    i32 1248003135, label %173
    i32 543254100, label %177
    i32 -682512088, label %181
    i32 -1252539225, label %182
    i32 -694631188, label %183
    i32 72056251, label %188
  ]

.backedge:                                        ; preds = %18, %188, %183, %182, %181, %177, %172, %168, %167, %155, %145, %144, %130, %120, %118, %105, %95, %94, %92, %85, %80, %79, %69, %59, %56, %48, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1873534526, %188 ], [ -772856438, %183 ], [ -129785963, %182 ], [ 1948746031, %181 ], [ -1528817503, %177 ], [ 1248003135, %172 ], [ %171, %168 ], [ -1923639581, %167 ], [ %166, %155 ], [ %154, %145 ], [ -416818634, %144 ], [ %143, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ -1923639581, %94 ], [ 893854808, %92 ], [ -548424185, %85 ], [ %84, %80 ], [ 893854808, %79 ], [ %78, %69 ], [ %68, %59 ], [ -555754575, %56 ], [ -767501961, %48 ], [ %47, %43 ], [ -555754575, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1528817503, i32 543254100
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 4557430888798830399, i64* %.0..0..0.8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1tB5cxx11)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -482521041, i32 543254100
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.17, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -201874690, i32 1022684206
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.18, align 8
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11, i64 %49)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -48
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.19, align 8
  %.neg42 = add i64 %54, 1
  %55 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %.neg42
  store i64 %53, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.20, align 8
  %58 = add i64 %57, 1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %58, i64* %.0..0..0.21, align 8
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1948746031, i32 -682512088
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -151618181, i32 -682512088
  br label %.backedge

79:                                               ; preds = %18
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.23, align 8
  %82 = load i64, i64* @n, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 -1402719237, i32 -607124754
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %86, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  call void @_Z8add_edgexx(i64 %88, i64 %89)
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.4, align 8
  call void @_Z8add_edgexx(i64 %90, i64 %91)
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.24, align 8
  %.neg41 = add i64 %93, 1
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %.neg41, i64* %.0..0..0.25, align 8
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.12, align 4
  %97 = load i32, i32* @y.13, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -129785963, i32 -1252539225
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %106 = load i64, i64* %.0..0..0.28, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.12, align 4
  %110 = load i32, i32* @y.13, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1469898392, i32 -1252539225
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.40, i32 -1162100358, i32 -1380727566
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -772856438, i32 -694631188
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.29, align 8
  %132 = call i64 @_Z5solvex(i64 %131)
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 %132, i64* %.0..0..0.36, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.37)
  %134 = load i64, i64* %133, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.10, align 8
  %135 = load i32, i32* @x.12, align 4
  %136 = load i32, i32* @y.13, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -729834818, i32 -694631188
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %146 = load i32, i32* @x.12, align 4
  %147 = load i32, i32* @y.13, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1873534526, i32 72056251
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %156 = load i64, i64* %.0..0..0.30, align 8
  %157 = add i64 %156, 1
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %157, i64* %.0..0..0.31, align 8
  %158 = load i32, i32* @x.12, align 4
  %159 = load i32, i32* @y.13, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -576446117, i32 72056251
  br label %.backedge

167:                                              ; preds = %18
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %169 = load i64, i64* %.0..0..0.11, align 8
  %170 = icmp eq i64 %169, 4557430888798830399
  %171 = select i1 %170, i32 -352670871, i32 1248003135
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.12, align 8
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.13, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8 signext 10)
  ret i32 0

177:                                              ; preds = %18
  %178 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1tB5cxx11)
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %184 = load i64, i64* %.0..0..0.33, align 8
  %185 = call i64 @_Z5solvex(i64 %184)
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 %185, i64* %.0..0..0.38, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.39)
  %187 = load i64, i64* %186, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %187, i64* %.0..0..0.15, align 8
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %189 = load i64, i64* %.0..0..0.34, align 8
  %.neg = add i64 %189, 1
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.35, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -855463883, i32 255712816
  %16 = select i1 %14, i32 -514018075, i32 255712816
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1887133761, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1887133761, label %18
    i32 1312718929, label %.outer10.backedge
    i32 -514018075, label %.outer.backedge
    i32 -855463883, label %21
    i32 -1681703606, label %22
    i32 2079404595, label %23
    i32 255712816, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1312718929, i32 -1681703606
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2079404595, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2079404595, %22 ], [ -514018075, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030133214.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
