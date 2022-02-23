; ModuleID = 'build_ollvm/programs/p02763/s083587024.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s083587024.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@q = global i32 0, align 4
@SegTree = local_unnamed_addr global [1048576 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083587024.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %27, %0
  %.012.ph = phi i32 [ %.neg, %27 ], [ 0, %0 ]
  %.010.ph = phi i32 [ %.010.ph15, %27 ], [ undef, %0 ]
  %1 = add i32 %.012.ph, 524288
  %2 = sext i32 %.012.ph to i64
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %3
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.010.ph15 = phi i32 [ %.010.ph, %.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  %.0.ph = phi i32 [ -62257049, %.outer ], [ 264428479, %.outer14.backedge ]
  %.not = icmp eq i32 %.010.ph15, 0
  %5 = select i1 %.not, i32 -1417474443, i32 -1264436311
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.012.ph, %6
  %8 = select i1 %7, i32 -520370500, i32 1078275724
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer14
  %.0.ph17 = phi i32 [ %.0.ph, %.outer14 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %9

9:                                                ; preds = %.outer16, %9
  switch i32 %.0.ph17, label %9 [
    i32 -62257049, label %.outer16.backedge
    i32 -520370500, label %10
    i32 264428479, label %16
    i32 -1264436311, label %17
    i32 -1417474443, label %26
    i32 -1763204233, label %27
    i32 1078275724, label %28
  ]

10:                                               ; preds = %9
  %11 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %2)
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -97
  %15 = shl nuw nsw i32 1, %14
  store i32 %15, i32* %4, align 4
  br label %.outer14.backedge

16:                                               ; preds = %9
  br label %.outer16.backedge

17:                                               ; preds = %9
  %18 = sext i32 %.010.ph15 to i64
  %19 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sdiv i32 %.010.ph15, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = or i32 %24, %20
  store i32 %25, i32* %23, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %17, %10
  %.010.ph15.be = phi i32 [ %1, %10 ], [ %21, %17 ]
  br label %.outer14

26:                                               ; preds = %9
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %9, %26, %16
  %.0.ph17.be = phi i32 [ %5, %16 ], [ -1763204233, %26 ], [ %8, %9 ]
  br label %.outer16

27:                                               ; preds = %9
  %.neg = add i32 %.012.ph, 1
  br label %.outer

28:                                               ; preds = %9
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updateic(i32 %0, i8 signext %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %.neg = add i32 %0, 524288
  %4 = sext i8 %1 to i32
  %5 = add nsw i32 %4, -97
  %6 = shl nuw nsw i32 1, %5
  %7 = sext i32 %.neg to i64
  %8 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %7
  store i32 %6, i32* %8, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2018922052, i32 1276980262
  %18 = select i1 %16, i32 -891539335, i32 1276980262
  %19 = select i1 %16, i32 -1408868638, i32 -1161765293
  %20 = select i1 %16, i32 463685221, i32 -1161765293
  %21 = select i1 %16, i32 -1459518360, i32 -2030903664
  %22 = select i1 %16, i32 878752139, i32 -2030903664
  br label %23

23:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ %.neg, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 371672186, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 371672186, label %24
    i32 878752139, label %25
    i32 -1459518360, label %28
    i32 558660678, label %30
    i32 463685221, label %31
    i32 -1408868638, label %43
    i32 956838858, label %44
    i32 -891539335, label %45
    i32 -2018922052, label %46
    i32 -2030903664, label %47
    i32 -1161765293, label %49
    i32 1276980262, label %61
  ]

.backedge:                                        ; preds = %23, %61, %49, %47, %45, %44, %43, %31, %30, %28, %25, %24
  %.012.be = phi i32 [ %.012, %23 ], [ %.012, %61 ], [ %.012, %49 ], [ %48, %47 ], [ %.012, %45 ], [ %.012, %44 ], [ %.012, %43 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %28 ], [ %26, %25 ], [ %.012, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -891539335, %61 ], [ 463685221, %49 ], [ 878752139, %47 ], [ %17, %45 ], [ %18, %44 ], [ 371672186, %43 ], [ %19, %31 ], [ %20, %30 ], [ %29, %28 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = sdiv i32 %.012, 2
  %.012.off = add i32 %.012, 1
  %27 = icmp ugt i32 %.012.off, 2
  store i1 %27, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 558660678, i32 956838858
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  %32 = shl nsw i32 %.012, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8
  %36 = or i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = or i32 %39, %35
  %41 = sext i32 %.012 to i64
  %42 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %41
  store i32 %40, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  ret void

47:                                               ; preds = %23
  %48 = sdiv i32 %.012, 2
  br label %.backedge

49:                                               ; preds = %23
  %50 = shl nsw i32 %.012, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8
  %54 = or i32 %50, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = or i32 %57, %53
  %59 = sext i32 %.012 to i64
  %60 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -598717949, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -598717949, label %20
    i32 -123104680, label %23
    i32 1161494285, label %41
    i32 -1787390640, label %42
    i32 1470795943, label %52
    i32 1306051315, label %65
    i32 -1099390780, label %67
    i32 1717960947, label %77
    i32 -1819004635, label %95
    i32 -1122925630, label %96
    i32 -1804867749, label %106
    i32 -1742453564, label %119
    i32 -1195555580, label %121
    i32 681131948, label %131
    i32 -1857154298, label %136
    i32 -37027424, label %137
    i32 -727213360, label %142
    i32 440372726, label %143
    i32 1291736930, label %146
    i32 -1246485373, label %150
    i32 -1502633364, label %153
    i32 972512352, label %163
    i32 -1138903571, label %175
    i32 -1260894060, label %176
    i32 -73513795, label %186
    i32 317736474, label %197
    i32 1551461087, label %198
    i32 1217773981, label %199
    i32 -839340100, label %200
    i32 376152464, label %209
    i32 270688255, label %210
    i32 58092364, label %213
  ]

.backedge:                                        ; preds = %19, %213, %210, %209, %200, %199, %198, %186, %176, %175, %163, %153, %150, %146, %143, %142, %137, %136, %131, %121, %119, %106, %96, %95, %77, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -73513795, %213 ], [ 972512352, %210 ], [ -1804867749, %209 ], [ 1717960947, %200 ], [ 1470795943, %199 ], [ -123104680, %198 ], [ %196, %186 ], [ %185, %176 ], [ 440372726, %175 ], [ %174, %163 ], [ %162, %153 ], [ -1502633364, %150 ], [ %149, %146 ], [ %145, %143 ], [ 440372726, %142 ], [ -1787390640, %137 ], [ -727213360, %136 ], [ %135, %131 ], [ 681131948, %121 ], [ %120, %119 ], [ %118, %106 ], [ %105, %96 ], [ -1122925630, %95 ], [ %94, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1787390640, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -123104680, i32 1551461087
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
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = add i32 %28, 524288
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 %29, i32* %.0..0..0.4, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %30, 524288
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.19, align 4
  %.neg51 = add i32 %31, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %.neg51, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1161494285, i32 1551461087
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1470795943, i32 1217773981
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1306051315, i32 1217773981
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.47, i32 -1099390780, i32 -1122925630
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1717960947, i32 -839340100
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.30, align 4
  %83 = or i32 %82, %81
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.31, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = add i32 %84, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %85, i32* %.0..0..0.8, align 4
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1819004635, i32 -839340100
  br label %.backedge

95:                                               ; preds = %19
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
  %105 = select i1 %104, i32 -1804867749, i32 376152464
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.21, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  store i1 %109, i1* %4, align 1
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1742453564, i32 376152464
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.48, i32 -1195555580, i32 681131948
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.22, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.32, align 4
  %128 = or i32 %127, %126
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %128, i32* %.0..0..0.33, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.23, align 4
  %130 = add i32 %129, -1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %130, i32* %.0..0..0.24, align 4
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.25, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -1857154298, i32 -37027424
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.10, align 4
  %139 = sdiv i32 %138, 2
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %139, i32* %.0..0..0.11, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %141 = sdiv i32 %140, 2
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %141, i32* %.0..0..0.27, align 4
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.34, align 4
  %.not50 = icmp eq i32 %144, 0
  %145 = select i1 %.not50, i32 -1260894060, i32 1291736930
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.35, align 4
  %148 = and i32 %147, 1
  %.not = icmp eq i32 %148, 0
  %149 = select i1 %.not, i32 -1502633364, i32 -1246485373
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.43, align 4
  %152 = add i32 %151, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %152, i32* %.0..0..0.44, align 4
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 972512352, i32 270688255
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.36, align 4
  %165 = sdiv i32 %164, 2
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %165, i32* %.0..0..0.37, align 4
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1138903571, i32 270688255
  br label %.backedge

175:                                              ; preds = %19
  br label %.backedge

176:                                              ; preds = %19
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -73513795, i32 58092364
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.45, align 4
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* @x.8, align 4
  %189 = load i32, i32* @y.9, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 317736474, i32 58092364
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.49

198:                                              ; preds = %19
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.38, align 4
  %206 = or i32 %205, %204
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %206, i32* %.0..0..0.39, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.14, align 4
  %208 = add i32 %207, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %208, i32* %.0..0..0.15, align 4
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.40, align 4
  %212 = sdiv i32 %211, 2
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %212, i32* %.0..0..0.41, align 4
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @q)
  tail call void @_Z4initv()
  br label %9

9:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 243720988, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 243720988, label %10
    i32 1807290106, label %14
    i32 1434701299, label %19
    i32 -1244294129, label %29
    i32 -1673115753, label %44
    i32 -973775930, label %45
    i32 -1499576559, label %55
    i32 -1980105154, label %74
    i32 1026003773, label %75
    i32 -1322497308, label %76
    i32 -1157998183, label %77
    i32 -1433754184, label %83
  ]

.backedge:                                        ; preds = %9, %83, %77, %75, %74, %55, %45, %44, %29, %19, %14, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1499576559, %83 ], [ -1244294129, %77 ], [ 243720988, %75 ], [ 1026003773, %74 ], [ %73, %55 ], [ %54, %45 ], [ 1026003773, %44 ], [ %43, %29 ], [ %28, %19 ], [ %18, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @q, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* @q, align 4
  %.not = icmp eq i32 %11, 0
  %13 = select i1 %.not, i32 -1322497308, i32 1807290106
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1434701299, i32 -973775930
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1244294129, i32 -1157998183
  br label %.backedge

29:                                               ; preds = %9
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %30, i8* nonnull dereferenceable(1) %3)
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1
  %34 = load i8, i8* %3, align 1
  call void @_Z6updateic(i32 %33, i8 signext %34)
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1673115753, i32 -1157998183
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1499576559, i32 -1433754184
  br label %.backedge

55:                                               ; preds = %9
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) %5)
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -1
  %62 = call i32 @_Z3getii(i32 %59, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1980105154, i32 -1433754184
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  ret i32 0

77:                                               ; preds = %9
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %78, i8* nonnull dereferenceable(1) %3)
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, -1
  %82 = load i8, i8* %3, align 1
  call void @_Z6updateic(i32 %81, i8 signext %82)
  br label %.backedge

83:                                               ; preds = %9
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) %5)
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -1
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -1
  %90 = call i32 @_Z3getii(i32 %87, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083587024.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 783511468, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 783511468, label %11
    i32 -1275020313, label %14
    i32 1574504898, label %24
    i32 -480740705, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1275020313, i32 -480740705
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1574504898, i32 -480740705
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1275020313, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
