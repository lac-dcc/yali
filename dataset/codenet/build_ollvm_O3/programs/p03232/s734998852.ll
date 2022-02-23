; ModuleID = 'build_ollvm/programs/p03232/s734998852.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s734998852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@a = global [1000006 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [1000006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734998852.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -781758298, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -781758298, label %11
    i32 1507174028, label %14
    i32 791506166, label %25
    i32 -1677350533, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1507174028, i32 -1677350533
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 791506166, i32 -1677350533
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1507174028, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3fpwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1914663408, i32 -62427865
  %13 = select i1 %11, i32 -1413032367, i32 -62427865
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01420 = phi i32 [ undef, %2 ], [ %.01420.be, %.backedge ]
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -778290983, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -778290983, label %15
    i32 -1529957272, label %17
    i32 1192316099, label %20
    i32 1899958976, label %26
    i32 1005784318, label %27
    i32 -1763792177, label %33
    i32 -1413032367, label %34
    i32 1914663408, label %35
    i32 -62427865, label %36
  ]

.backedge:                                        ; preds = %14, %36, %34, %33, %27, %26, %20, %17, %15
  %.01420.be = phi i32 [ %.01420, %14 ], [ %.01420, %36 ], [ %.014, %34 ], [ %.01420, %33 ], [ %.01420, %27 ], [ %.01420, %26 ], [ %.01420, %20 ], [ %.01420, %17 ], [ %.01420, %15 ]
  %.016.be = phi i32 [ %.016, %14 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %32, %27 ], [ %.016, %26 ], [ %.016, %20 ], [ %.016, %17 ], [ %.016, %15 ]
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %27 ], [ %.014, %26 ], [ %25, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %28, %27 ], [ %.012, %26 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1413032367, %36 ], [ %12, %34 ], [ %13, %33 ], [ -778290983, %27 ], [ 1005784318, %26 ], [ 1899958976, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not18 = icmp sgt i32 %.012, %1
  %16 = select i1 %.not18, i32 -1763792177, i32 -1529957272
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i32 %.012, %1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 1899958976, i32 1192316099
  br label %.backedge

20:                                               ; preds = %14
  %21 = sext i32 %.014 to i64
  %22 = sext i32 %.016 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = shl i32 %.012, 1
  %29 = sext i32 %.016 to i64
  %30 = mul nsw i64 %29, %29
  %31 = urem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  store i32 %.01420, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 206288818, i32 -1031208380
  %14 = select i1 %12, i32 -321961694, i32 -1031208380
  %15 = add i32 %4, -1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1147764901, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %16

16:                                               ; preds = %.outer10, %16
  switch i32 %.0.ph11, label %16 [
    i32 1147764901, label %17
    i32 -1400264729, label %.outer.backedge
    i32 1068955601, label %.outer10.backedge
    i32 -321961694, label %20
    i32 206288818, label %21
    i32 1478229169, label %22
    i32 -1031208380, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %18 = icmp sgt i32 %.0..0..0., 1000000006
  %19 = select i1 %18, i32 -1400264729, i32 1068955601
  br label %.outer10.backedge

20:                                               ; preds = %16
  br label %.outer.backedge

21:                                               ; preds = %16
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %16, %21, %17
  %.0.ph11.be = phi i32 [ %19, %17 ], [ 1478229169, %21 ], [ %14, %16 ]
  br label %.outer10

22:                                               ; preds = %16
  ret i32 %.08.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20
  %.08.ph.be = phi i32 [ %4, %20 ], [ %4, %23 ], [ %15, %16 ]
  %.0.ph.be = phi i32 [ %13, %20 ], [ -321961694, %23 ], [ 1478229169, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1770311984, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1770311984, label %19
    i32 -1387418297, label %22
    i32 -176512528, label %40
    i32 -1144839716, label %41
    i32 1900443398, label %45
    i32 1983085855, label %50
    i32 623782214, label %53
    i32 630259151, label %54
    i32 1804248119, label %58
    i32 -901531827, label %70
    i32 118739877, label %73
    i32 -1423379130, label %74
    i32 284043516, label %84
    i32 -1772680430, label %97
    i32 -904627122, label %99
    i32 -654069184, label %126
    i32 698416053, label %128
    i32 171447141, label %129
    i32 1219839738, label %133
    i32 46608780, label %141
    i32 339782115, label %144
    i32 683809511, label %149
    i32 -815006776, label %152
  ]

.backedge:                                        ; preds = %18, %152, %149, %141, %133, %129, %128, %126, %99, %97, %84, %74, %73, %70, %58, %54, %53, %50, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 284043516, %152 ], [ -1387418297, %149 ], [ 171447141, %141 ], [ 46608780, %133 ], [ %132, %129 ], [ 171447141, %128 ], [ -1423379130, %126 ], [ -654069184, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -1423379130, %73 ], [ 630259151, %70 ], [ -901531827, %58 ], [ %57, %54 ], [ 630259151, %53 ], [ -1144839716, %50 ], [ 1983085855, %45 ], [ %44, %41 ], [ -1144839716, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1387418297, i32 683809511
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -176512528, i32 683809511
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.not45 = icmp sgt i32 %42, %43
  %44 = select i1 %.not45, i32 623782214, i32 1900443398
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = add i32 %51, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %52, i32* %.0..0..0.15, align 4
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %.not44 = icmp sgt i32 %55, %56
  %57 = select i1 %.not44, i32 118739877, i32 1804248119
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %60 = add i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.19, align 4
  %.neg43 = add i32 %64, 1
  %65 = call i32 @_Z3fpwii(i32 %.neg43, i32 1000000005)
  %66 = call i32 @_Z3addii(i32 %63, i32 %65)
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.21, align 4
  %72 = add i32 %71, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.22, align 4
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 284043516, i32 -815006776
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.7, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1772680430, i32 -815006776
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.42, i32 -904627122, i32 698416053
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.24, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.31, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.32, align 4
  %109 = sub i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 1
  %114 = call i32 @_Z3addii(i32 %106, i32 %113)
  %115 = sext i32 %114 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.33, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %115
  %122 = srem i64 %121, 1000000007
  %123 = add nsw i64 %122, %101
  %124 = srem i64 %123, 1000000007
  %125 = trunc i64 %124 to i32
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %125, i32* %.0..0..0.25, align 4
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %127, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %130, %131
  %132 = select i1 %.not, i32 339782115, i32 1219839738
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.39, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %135
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %140, i32* %.0..0..0.27, align 4
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.40, align 4
  %143 = add i32 %142, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %143, i32* %.0..0..0.41, align 4
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.28, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %148

149:                                              ; preds = %18
  %150 = alloca i32, align 4
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %150)
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734998852.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
