; ModuleID = 'build_ollvm/programs/p03421/s712061052.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s712061052.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712061052.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1202061839, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1202061839, label %17
    i32 264359031, label %20
    i32 -702670547, label %35
    i32 -463597625, label %37
    i32 -1422837155, label %39
    i32 709139729, label %45
    i32 -447715919, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 264359031, i32 -447715919
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -702670547, i32 -447715919
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 -463597625, i32 -1422837155
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = srem i64 %41, %42
  %44 = call i64 @_Z3gcdxx(i64 %40, i64 %43)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ 709139729, %37 ], [ 709139729, %39 ], [ 264359031, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ -1158781357, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1158781357, label %14
    i32 60610879, label %17
    i32 1287463976, label %30
    i32 -339418268, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 60610879, i32 -339418268
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1287463976, i32 -339418268
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 60610879, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %.neg.neg = add i64 %0, 1
  %4 = sub i64 %.neg.neg, %1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1822379287, i32 -1852159445
  %14 = select i1 %12, i32 -2126826076, i32 -1852159445
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.01317.ph = phi i64 [ undef, %2 ], [ %.013.ph19, %16 ]
  %.013.ph = phi i64 [ 1, %2 ], [ %.013.ph19, %16 ]
  %.011.ph = phi i64 [ %4, %2 ], [ %.011.ph23, %16 ]
  %.0.ph = phi i32 [ -62733077, %2 ], [ %13, %16 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer, %17
  %.013.ph19 = phi i64 [ %.013.ph, %.outer ], [ %19, %17 ]
  %.011.ph20 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph23, %17 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ 1423044319, %17 ]
  br label %.outer22

.outer22:                                         ; preds = %.outer18, %20
  %.011.ph23 = phi i64 [ %.011.ph20, %.outer18 ], [ %.neg, %20 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer18 ], [ -62733077, %20 ]
  %.not = icmp sgt i64 %.011.ph23, %0
  %15 = select i1 %.not, i32 1564113905, i32 -1107333957
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %16

16:                                               ; preds = %.outer25, %16
  switch i32 %.0.ph26, label %16 [
    i32 -62733077, label %.outer25.backedge
    i32 -1107333957, label %17
    i32 1423044319, label %20
    i32 1564113905, label %21
    i32 -2126826076, label %.outer
    i32 -1822379287, label %22
    i32 -1852159445, label %23
  ]

17:                                               ; preds = %16
  %18 = mul nsw i64 %.011.ph23, %.013.ph19
  %19 = srem i64 %18, 1000000007
  br label %.outer18

20:                                               ; preds = %16
  %.neg = add i64 %.011.ph23, 1
  br label %.outer22

21:                                               ; preds = %16
  br label %.outer25.backedge

22:                                               ; preds = %16
  store i64 %.01317.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

23:                                               ; preds = %16
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %16, %23, %21
  %.0.ph26.be = phi i32 [ %14, %21 ], [ -2126826076, %23 ], [ %15, %16 ]
  br label %.outer25
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1804983893, i32 -2120862609
  %14 = select i1 %12, i32 -1761460206, i32 -2120862609
  br label %15

15:                                               ; preds = %.backedge, %3
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2047482462, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2047482462, label %16
    i32 -847001507, label %19
    i32 -1761460206, label %20
    i32 -1804983893, label %23
    i32 1381420481, label %25
    i32 2128489629, label %28
    i32 1406594946, label %32
    i32 -2120862609, label %33
  ]

.backedge:                                        ; preds = %15, %33, %28, %25, %23, %20, %19, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %33 ], [ %31, %28 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %33 ], [ %30, %28 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %33 ], [ %.012, %28 ], [ %27, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1761460206, %33 ], [ 2047482462, %28 ], [ 2128489629, %25 ], [ %24, %23 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.016, 0
  %18 = select i1 %17, i32 -847001507, i32 1406594946
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = and i64 %.016, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1381420481, i32 2128489629
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.012, %.014
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %15
  %29 = mul nsw i64 %.014, %.014
  %30 = srem i64 %29, %2
  %31 = ashr i64 %.016, 1
  br label %.backedge

32:                                               ; preds = %15
  ret i64 %.012

33:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.011.ph = phi i64 [ %.011.ph16, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %25 ], [ 570038011, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -1262022746, %.outer15.backedge ]
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1555602468, i32 -1728350404
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 570038011, label %16
    i32 1615932719, label %.outer15.backedge
    i32 -1930696622, label %19
    i32 -1262022746, label %.outer18.backedge
    i32 1555602468, label %25
    i32 -415538202, label %35
    i32 -1728350404, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %17 = icmp sgt i64 %.0..0..0., %.0..0..0.9
  %18 = select i1 %17, i32 1615932719, i32 -1930696622
  br label %.outer18.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z3kaixx(i64 %0, i64 %1)
  %21 = tail call i64 @_Z3kaixx(i64 %1, i64 %1)
  %22 = tail call i64 @_Z7mod_powxxx(i64 %21, i64 1000000005, i64 1000000007)
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 1000000007
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %15, %19
  %.011.ph16.be = phi i64 [ %24, %19 ], [ 0, %15 ]
  br label %.outer15

25:                                               ; preds = %15
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -415538202, i32 -1728350404
  br label %.outer

35:                                               ; preds = %15
  store i64 %.011.ph, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

36:                                               ; preds = %15
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %36, %16
  %.0.ph19.be = phi i32 [ %18, %16 ], [ 1555602468, %36 ], [ %14, %15 ]
  br label %.outer18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @a)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @b)
  %7 = load i64, i64* @n, align 8
  %8 = add i64 %7, 1
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* @a, align 8
  %10 = load i64, i64* @b, align 8
  %11 = add i64 %10, %9
  store i64 %11, i64* %1, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -993015181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -993015181, label %13
    i32 1158181861, label %16
    i32 -97857096, label %23
    i32 -1168757382, label %26
    i32 -1875490905, label %28
    i32 1191854134, label %31
    i32 -1046321702, label %41
    i32 1134680677, label %60
    i32 1730055620, label %61
    i32 2120506238, label %65
    i32 1903905591, label %69
    i32 -1177001560, label %79
    i32 877163743, label %90
    i32 -1498589629, label %91
    i32 1280601187, label %101
    i32 -1255570638, label %115
    i32 1901945917, label %116
    i32 1020250411, label %118
    i32 1838054864, label %119
    i32 -591111064, label %122
    i32 696937687, label %132
    i32 -1807402290, label %146
    i32 -1568853829, label %147
    i32 1586497114, label %149
    i32 -665649144, label %151
    i32 -989283500, label %152
    i32 1823346226, label %166
    i32 781869490, label %168
    i32 -88756697, label %172
  ]

.backedge:                                        ; preds = %12, %172, %168, %166, %152, %149, %147, %146, %132, %122, %119, %118, %116, %115, %101, %91, %90, %79, %69, %65, %61, %60, %41, %31, %28, %26, %23, %16, %13
  %.037.be = phi i64 [ %.037, %12 ], [ %.037, %172 ], [ %169, %168 ], [ %.037, %166 ], [ %.037, %152 ], [ %.037, %149 ], [ %.037, %147 ], [ %.037, %146 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %119 ], [ %.037, %118 ], [ %117, %116 ], [ %.037, %115 ], [ %103, %101 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %65 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %28 ], [ 1, %26 ], [ %.037, %23 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %172 ], [ %.035, %168 ], [ %.035, %166 ], [ %159, %152 ], [ %.035, %149 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %65 ], [ %.035, %61 ], [ %.035, %60 ], [ %48, %41 ], [ %.035, %31 ], [ %.035, %28 ], [ %.035, %26 ], [ %.035, %23 ], [ %.035, %16 ], [ %.035, %13 ]
  %.033.be = phi i64 [ %.033, %12 ], [ %.033, %172 ], [ %.033, %168 ], [ %.033, %166 ], [ %165, %152 ], [ %.033, %149 ], [ %.033, %147 ], [ %.033, %146 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %79 ], [ %.033, %69 ], [ %.033, %65 ], [ %.033, %61 ], [ %.033, %60 ], [ %50, %41 ], [ %.033, %31 ], [ %.033, %28 ], [ %.033, %26 ], [ %.033, %23 ], [ %.033, %16 ], [ %.033, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %172 ], [ %.031, %168 ], [ %167, %166 ], [ %.037, %152 ], [ %.031, %149 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %90 ], [ %80, %79 ], [ %.031, %69 ], [ %.031, %65 ], [ %.031, %61 ], [ %.031, %60 ], [ %.037, %41 ], [ %.031, %31 ], [ %.031, %28 ], [ %.031, %26 ], [ %.031, %23 ], [ %.031, %16 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %172 ], [ %.029, %168 ], [ %.029, %166 ], [ %.029, %152 ], [ %.029, %149 ], [ %148, %147 ], [ %.029, %146 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %119 ], [ 1, %118 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %65 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %28 ], [ %.029, %26 ], [ %.029, %23 ], [ %.029, %16 ], [ %.029, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 696937687, %172 ], [ 1280601187, %168 ], [ -1177001560, %166 ], [ -1046321702, %152 ], [ -665649144, %149 ], [ 1838054864, %147 ], [ -1568853829, %146 ], [ %145, %132 ], [ %131, %122 ], [ %121, %119 ], [ 1838054864, %118 ], [ -1875490905, %116 ], [ 1901945917, %115 ], [ %114, %101 ], [ %100, %91 ], [ 1730055620, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1903905591, %65 ], [ %64, %61 ], [ 1730055620, %60 ], [ %59, %41 ], [ %40, %31 ], [ %30, %28 ], [ -1875490905, %26 ], [ -665649144, %23 ], [ %22, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.28 = load volatile i64, i64* %1, align 8
  %14 = icmp slt i64 %.0..0..0., %.0..0..0.28
  %15 = select i1 %14, i32 -97857096, i32 1158181861
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* @b, align 8
  %19 = mul nsw i64 %18, %17
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -97857096, i32 -1168757382
  br label %.backedge

23:                                               ; preds = %12
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i64, i64* @b, align 8
  store i64 %27, i64* @cnt, align 8
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i64, i64* @n, align 8
  %.not51 = icmp sgt i64 %.037, %29
  %30 = select i1 %.not51, i32 1020250411, i32 1191854134
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1046321702, i32 -989283500
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i64, i64* @n, align 8
  %43 = load i64, i64* @cnt, align 8
  %44 = add i64 %42, 2
  %45 = add i64 %.037, %43
  %46 = sub i64 %44, %45
  store i64 %46, i64* %3, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %3)
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* @n, align 8
  %.neg58 = add i64 %.037, 2959137025624660546
  %.neg48.neg = sub i64 %49, %.neg58
  %.neg49.neg = shl i64 %.neg48.neg, 1
  %.neg47.neg = sub i64 5918274051249321095, %48
  %50 = add i64 %.neg47.neg, %.neg49.neg
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1134680677, i32 -989283500
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = add i64 %.035, %.037
  %63 = icmp slt i64 %.031, %62
  %64 = select i1 %63, i32 2120506238, i32 -1498589629
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i64, i64* @n, align 8
  %.neg45.neg = xor i64 %66, -1
  %.neg46.neg = add i64 %.031, %.033
  %67 = add i64 %.neg46.neg, %.neg45.neg
  %68 = getelementptr inbounds [300010 x i64], [300010 x i64]* @ans, i64 0, i64 %.031
  store i64 %67, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1177001560, i32 1823346226
  br label %.backedge

79:                                               ; preds = %12
  %80 = add i64 %.031, 1
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 877163743, i32 1823346226
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1280601187, i32 781869490
  br label %.backedge

101:                                              ; preds = %12
  %102 = add i64 %.035, %.037
  %103 = add i64 %102, -1
  %104 = load i64, i64* @cnt, align 8
  %105 = add i64 %104, -1
  store i64 %105, i64* @cnt, align 8
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1255570638, i32 781869490
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  %117 = add i64 %.037, 1
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.029, %120
  %121 = select i1 %.not, i32 1586497114, i32 -591111064
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @x.11, align 4
  %124 = load i32, i32* @y.12, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 696937687, i32 -88756697
  br label %.backedge

132:                                              ; preds = %12
  %133 = getelementptr inbounds [300010 x i64], [300010 x i64]* @ans, i64 0, i64 %.029
  %134 = load i64, i64* %133, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1807402290, i32 -88756697
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = add i64 %.029, 1
  br label %.backedge

149:                                              ; preds = %12
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

151:                                              ; preds = %12
  ret i32 0

152:                                              ; preds = %12
  %153 = load i64, i64* @n, align 8
  %154 = load i64, i64* @cnt, align 8
  %155 = add i64 %153, 2
  %156 = add i64 %.037, %154
  %157 = sub i64 %155, %156
  store i64 %157, i64* %3, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %3)
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* @n, align 8
  %161 = sub i64 7438767525100970487, %.037
  %162 = add i64 %161, %160
  %163 = shl i64 %162, 1
  %164 = sub i64 3569209023507610645, %159
  %165 = add i64 %164, %163
  br label %.backedge

166:                                              ; preds = %12
  %167 = add i64 %.031, 1
  br label %.backedge

168:                                              ; preds = %12
  %.neg = add i64 %.035, %.037
  %169 = add i64 %.neg, -1
  %170 = load i64, i64* @cnt, align 8
  %171 = add i64 %170, -1
  store i64 %171, i64* @cnt, align 8
  br label %.backedge

172:                                              ; preds = %12
  %173 = getelementptr inbounds [300010 x i64], [300010 x i64]* @ans, i64 0, i64 %.029
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1877127335, i32 41408219
  %16 = select i1 %14, i32 1460923579, i32 41408219
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 588838041, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 588838041, label %18
    i32 -737350928, label %.outer10.backedge
    i32 1460923579, label %.outer.backedge
    i32 -1877127335, label %21
    i32 -2031307498, label %22
    i32 406253408, label %23
    i32 41408219, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -737350928, i32 -2031307498
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 406253408, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 406253408, %22 ], [ 1460923579, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712061052.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
