; ModuleID = 'build_ollvm/programs/p02763/s897025308.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s897025308.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@segtree = local_unnamed_addr global [2000001 x [26 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [500001 x i32] zeroinitializer, align 16
@fre = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897025308.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -839215034, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -839215034, label %11
    i32 1509751661, label %14
    i32 4359326, label %25
    i32 830099488, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1509751661, i32 830099488
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
  %24 = select i1 %23, i32 4359326, i32 830099488
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1509751661, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z11makeSegTreeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %4, align 4
  %6 = shl i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = or i32 %6, 1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %0 to i64
  %11 = add i32 %2, %1
  %12 = ashr i32 %11, 1
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %14
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1916520264, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1916520264, label %17
    i32 -542052743, label %20
    i32 1055809141, label %25
    i32 -46708252, label %26
    i32 -158510791, label %30
    i32 612750085, label %39
    i32 -1480323287, label %49
    i32 -1952345349, label %61
    i32 1458027989, label %62
    i32 1267509491, label %63
  ]

.backedge:                                        ; preds = %16, %63, %61, %49, %39, %30, %26, %25, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1480323287, %63 ], [ -46708252, %61 ], [ %60, %49 ], [ %48, %39 ], [ 612750085, %30 ], [ %29, %26 ], [ -46708252, %25 ], [ 1458027989, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %18 = icmp eq i32 %.0..0..0., %.0..0..0.16
  %19 = select i1 %18, i32 -542052743, i32 1055809141
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %10, i64 %22
  %24 = load i32, i32* %23, align 4
  %.neg = add i32 %24, 1
  store i32 %.neg, i32* %23, align 4
  br label %.backedge

25:                                               ; preds = %16
  tail call void @_Z11makeSegTreeiii(i32 %6, i32 %1, i32 %12)
  tail call void @_Z11makeSegTreeiii(i32 %8, i32 %13, i32 %2)
  store i32 0, i32* @i, align 4
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @i, align 4
  %28 = icmp slt i32 %27, 26
  %29 = select i1 %28, i32 -158510791, i32 1458027989
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %7, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %9, i64 %32
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %10, i64 %32
  store i32 %37, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1480323287, i32 1267509491
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @i, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @i, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1952345349, i32 1267509491
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  ret void

63:                                               ; preds = %16
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updateiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1535424584, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1535424584, label %23
    i32 -961227879, label %26
    i32 710232861, label %45
    i32 499575974, label %47
    i32 -625915468, label %71
    i32 -1790211045, label %79
    i32 1757574817, label %89
    i32 1892834901, label %105
    i32 1745967376, label %106
    i32 -1303532437, label %114
    i32 -1992397030, label %124
    i32 1588049410, label %134
    i32 -899696392, label %135
    i32 -1281641465, label %139
    i32 841892952, label %149
    i32 704586363, label %180
    i32 640812767, label %181
    i32 1570167038, label %191
    i32 -1106396221, label %202
    i32 -32535261, label %203
    i32 176971139, label %213
    i32 904566927, label %223
    i32 1899197669, label %224
    i32 1445699479, label %225
    i32 590885187, label %232
    i32 533845330, label %233
    i32 319268129, label %255
    i32 -1952215825, label %257
  ]

.backedge:                                        ; preds = %22, %257, %255, %233, %232, %225, %224, %213, %203, %202, %191, %181, %180, %149, %139, %135, %134, %124, %114, %106, %105, %89, %79, %71, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 176971139, %257 ], [ 1570167038, %255 ], [ 841892952, %233 ], [ -1992397030, %232 ], [ 1757574817, %225 ], [ -961227879, %224 ], [ %222, %213 ], [ %212, %203 ], [ -899696392, %202 ], [ %201, %191 ], [ %190, %181 ], [ 640812767, %180 ], [ %179, %149 ], [ %148, %139 ], [ %138, %135 ], [ -899696392, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1303532437, %106 ], [ -1303532437, %105 ], [ %104, %89 ], [ %88, %79 ], [ %78, %71 ], [ -32535261, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -961227879, i32 1899197669
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.19, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %4, i32* %.0..0..0.44, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %33 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %34 = load i32, i32* %.0..0..0.20, align 4
  %35 = icmp eq i32 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 710232861, i32 1899197669
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.54, i32 499575974, i32 -625915468
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.24, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %49, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* %55, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.25, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.26, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %63, i64 %68
  %70 = load i32, i32* %69, align 4
  %.neg57 = add i32 %70, 1
  store i32 %.neg57, i32* %69, align 4
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.21, align 4
  %74 = add i32 %73, %72
  %75 = ashr i32 %74, 1
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %75, i32* %.0..0..0.49, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.50, align 4
  %.not = icmp sgt i32 %76, %77
  %78 = select i1 %.not, i32 1745967376, i32 -1790211045
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1757574817, i32 1445699479
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %90 = load i32, i32* %.0..0..0.5, align 4
  %91 = shl i32 %90, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.46, align 4
  call void @_Z6updateiiiii(i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1892834901, i32 1445699479
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = shl i32 %107, 1
  %109 = or i32 %108, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.52, align 4
  %.neg56 = add i32 %110, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.47, align 4
  call void @_Z6updateiiiii(i32 %109, i32 %.neg56, i32 %111, i32 %112, i32 %113)
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1992397030, i32 590885187
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1588049410, i32 590885187
  br label %.backedge

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.31, align 4
  %137 = icmp slt i32 %136, 26
  %138 = select i1 %137, i32 -1281641465, i32 -32535261
  br label %.backedge

139:                                              ; preds = %22
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 841892952, i32 533845330
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.7, align 4
  %151 = shl i32 %150, 1
  %152 = sext i32 %151 to i64
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %153 = load i32, i32* %.0..0..0.32, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %157 = load i32, i32* %.0..0..0.8, align 4
  %158 = shl i32 %157, 1
  %159 = or i32 %158, 1
  %160 = sext i32 %159 to i64
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.33, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, %156
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.9, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.34, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %167, i64 %169
  store i32 %165, i32* %170, align 4
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 704586363, i32 533845330
  br label %.backedge

180:                                              ; preds = %22
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1570167038, i32 319268129
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.35, align 4
  %.neg55 = add i32 %192, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %.neg55, i32* %.0..0..0.36, align 4
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1106396221, i32 319268129
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 176971139, i32 -1952215825
  br label %.backedge

213:                                              ; preds = %22
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 904566927, i32 -1952215825
  br label %.backedge

223:                                              ; preds = %22
  ret void

224:                                              ; preds = %22
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.10, align 4
  %227 = shl i32 %226, 1
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %228 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.48, align 4
  call void @_Z6updateiiiii(i32 %227, i32 %228, i32 %229, i32 %230, i32 %231)
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.11, align 4
  %235 = shl i32 %234, 1
  %236 = sext i32 %235 to i64
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.39, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.12, align 4
  %242 = shl i32 %241, 1
  %243 = or i32 %242, 1
  %244 = sext i32 %243 to i64
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %245 = load i32, i32* %.0..0..0.40, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, %240
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %250 = load i32, i32* %.0..0..0.13, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.41, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %251, i64 %253
  store i32 %249, i32* %254, align 4
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %256, 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

257:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %3, i32* %7, align 4
  %9 = shl i32 %0, 1
  %10 = or i32 %9, 1
  %11 = add i32 %2, %1
  %12 = ashr i32 %11, 1
  %.not36 = icmp slt i32 %12, %4
  %13 = select i1 %.not36, i32 -775428884, i32 1918115887
  %14 = sext i32 %0 to i64
  %15 = icmp eq i32 %2, %4
  %16 = select i1 %15, i32 1788570431, i32 2058074941
  %.neg = add nsw i32 %12, 1
  %17 = add nsw i32 %12, 1
  %.not.not = icmp slt i32 %12, %3
  %18 = select i1 %.not.not, i32 -1152153119, i32 -830123352
  br label %19

19:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -878430396, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -878430396, label %20
    i32 678516640, label %23
    i32 1788570431, label %24
    i32 -518658005, label %25
    i32 -2125918284, label %35
    i32 -1852093182, label %47
    i32 1062618367, label %49
    i32 -1146410544, label %57
    i32 -1274250148, label %60
    i32 415232188, label %70
    i32 577269164, label %80
    i32 2058074941, label %81
    i32 1918115887, label %82
    i32 -775428884, label %83
    i32 -1152153119, label %84
    i32 -830123352, label %85
    i32 110708036, label %86
    i32 1305118679, label %96
    i32 636565267, label %106
    i32 2025957485, label %107
    i32 1593713776, label %108
    i32 1560690682, label %109
    i32 -758658877, label %110
  ]

.backedge:                                        ; preds = %19, %110, %109, %108, %106, %96, %86, %85, %84, %83, %82, %81, %80, %70, %60, %57, %49, %47, %35, %25, %24, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1305118679, %110 ], [ 415232188, %109 ], [ -2125918284, %108 ], [ 2025957485, %106 ], [ %105, %96 ], [ %95, %86 ], [ 110708036, %85 ], [ 110708036, %84 ], [ %18, %83 ], [ 2025957485, %82 ], [ %13, %81 ], [ 2025957485, %80 ], [ %79, %70 ], [ %69, %60 ], [ -518658005, %57 ], [ -1146410544, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ -518658005, %24 ], [ %16, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.32 = load volatile i32, i32* %7, align 4
  %21 = icmp eq i32 %.0..0..0., %.0..0..0.32
  %22 = select i1 %21, i32 678516640, i32 2058074941
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i32 0, i32* @i, align 4
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2125918284, i32 1593713776
  br label %.backedge

35:                                               ; preds = %19
  %36 = load i32, i32* @i, align 4
  %37 = icmp slt i32 %36, 26
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1852093182, i32 1593713776
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.33, i32 1062618367, i32 -1274250148
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %14, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, i32* %54, align 4
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @i, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 415232188, i32 1560690682
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 577269164, i32 1560690682
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  tail call void @_Z5queryiiiii(i32 %9, i32 %1, i32 %12, i32 %3, i32 %4)
  br label %.backedge

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  tail call void @_Z5queryiiiii(i32 %10, i32 %17, i32 %2, i32 %3, i32 %4)
  br label %.backedge

85:                                               ; preds = %19
  tail call void @_Z5queryiiiii(i32 %9, i32 %1, i32 %12, i32 %3, i32 %12)
  tail call void @_Z5queryiiiii(i32 %10, i32 %.neg, i32 %2, i32 %.neg, i32 %4)
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1305118679, i32 -758658877
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 636565267, i32 -758658877
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  ret void

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1627852779, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1627852779, label %19
    i32 1072834851, label %23
    i32 1112711255, label %33
    i32 -1461447515, label %49
    i32 434001969, label %50
    i32 248751680, label %52
    i32 102590850, label %55
    i32 536035575, label %59
    i32 -68723022, label %64
    i32 849852870, label %74
    i32 1820747724, label %83
    i32 795580603, label %86
    i32 -187201317, label %93
    i32 953606275, label %103
    i32 1190371729, label %114
    i32 -2135286471, label %115
    i32 -2018079820, label %125
    i32 2127368626, label %137
    i32 -1968327447, label %138
    i32 1837552361, label %139
    i32 558312377, label %140
    i32 1497644125, label %147
    i32 -1288650002, label %149
  ]

.backedge:                                        ; preds = %18, %149, %147, %140, %138, %137, %125, %115, %114, %103, %93, %86, %83, %74, %64, %59, %55, %52, %50, %49, %33, %23, %19
  %.016.be = phi i32 [ %.016, %18 ], [ %.016, %149 ], [ %148, %147 ], [ %.016, %140 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %125 ], [ %.016, %115 ], [ %.016, %114 ], [ %104, %103 ], [ %.016, %93 ], [ %.016, %86 ], [ %.016, %83 ], [ 0, %74 ], [ %.016, %64 ], [ %.016, %59 ], [ %.016, %55 ], [ %.016, %52 ], [ %51, %50 ], [ %.016, %49 ], [ %.016, %33 ], [ %.016, %23 ], [ %.016, %19 ]
  %.014.be = phi i32 [ %.014, %18 ], [ %.014, %149 ], [ %.014, %147 ], [ %.014, %140 ], [ %.014, %138 ], [ %.014, %137 ], [ %.014, %125 ], [ %.014, %115 ], [ %.014, %114 ], [ %.014, %103 ], [ %.014, %93 ], [ %92, %86 ], [ %.014, %83 ], [ 0, %74 ], [ %.014, %64 ], [ %.014, %59 ], [ %.014, %55 ], [ %.014, %52 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %33 ], [ %.014, %23 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2018079820, %149 ], [ 953606275, %147 ], [ 1112711255, %140 ], [ 102590850, %138 ], [ -1968327447, %137 ], [ %136, %125 ], [ %124, %115 ], [ 1820747724, %114 ], [ %113, %103 ], [ %102, %93 ], [ -187201317, %86 ], [ %85, %83 ], [ 1820747724, %74 ], [ -1968327447, %64 ], [ %63, %59 ], [ %58, %55 ], [ 102590850, %52 ], [ -1627852779, %50 ], [ 434001969, %49 ], [ %48, %33 ], [ %32, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.016, %20
  %22 = select i1 %21, i32 1072834851, i32 248751680
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1112711255, i32 558312377
  br label %.backedge

33:                                               ; preds = %18
  %34 = sext i32 %.016 to i64
  %35 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %34)
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -97
  %39 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %34
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1461447515, i32 558312377
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  %51 = add i32 %.016, 1
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, -1
  call void @_Z11makeSegTreeiii(i32 1, i32 0, i32 %54)
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* %2, align 4
  %.not = icmp eq i32 %56, 0
  %58 = select i1 %.not, i32 1837552361, i32 536035575
  br label %.backedge

59:                                               ; preds = %18
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -68723022, i32 849852870
  br label %.backedge

64:                                               ; preds = %18
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %65, i8* nonnull dereferenceable(1) %6)
  %67 = load i32, i32* %1, align 4
  %68 = add i32 %67, -1
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -1
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -97
  call void @_Z6updateiiiii(i32 1, i32 0, i32 %68, i32 %70, i32 %73)
  br label %.backedge

74:                                               ; preds = %18
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* nonnull dereferenceable(4) %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @fre to i8*), i8 0, i64 104, i1 false)
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, -1
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -1
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1
  call void @_Z5queryiiiii(i32 1, i32 0, i32 %78, i32 %80, i32 %82)
  br label %.backedge

83:                                               ; preds = %18
  %84 = icmp slt i32 %.016, 26
  %85 = select i1 %84, i32 795580603, i32 -2135286471
  br label %.backedge

86:                                               ; preds = %18
  %87 = sext i32 %.016 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add i32 %.014, %91
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 953606275, i32 1497644125
  br label %.backedge

103:                                              ; preds = %18
  %104 = add i32 %.016, 1
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1190371729, i32 1497644125
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2018079820, i32 -1288650002
  br label %.backedge

125:                                              ; preds = %18
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.014)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %128 = load i32, i32* @x.10, align 4
  %129 = load i32, i32* @y.11, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2127368626, i32 -1288650002
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  ret i32 0

140:                                              ; preds = %18
  %141 = sext i32 %.016 to i64
  %142 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %141)
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -97
  %146 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %141
  store i32 %145, i32* %146, align 4
  br label %.backedge

147:                                              ; preds = %18
  %148 = add i32 %.016, 1
  br label %.backedge

149:                                              ; preds = %18
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.014)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897025308.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
