; ModuleID = 'build_ollvm/programs/p02786/s674451619.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s674451619.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674451619.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
define i32 @_Z4facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1596521674, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1596521674, label %15
    i32 -1362539561, label %18
    i32 -2015442718, label %32
    i32 -228348745, label %34
    i32 1472845191, label %35
    i32 16808345, label %42
    i32 712137146, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1362539561, i32 712137146
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %21 = load i32, i32* %.0..0..0.6, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2015442718, i32 712137146
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.9, i32 -228348745, i32 1472845191
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = add i32 %36, -1
  %38 = call i32 @_Z4facti(i32 %37)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = mul nsw i32 %39, %38
  %41 = srem i32 %40, 1000000007
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %41, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

42:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %43

.outer.backedge:                                  ; preds = %14, %35, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 16808345, %34 ], [ 16808345, %35 ], [ -1362539561, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 441542803, %2 ], [ -1431617250, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 441542803, label %5
    i32 144772597, label %.outer.backedge
    i32 485710107, label %8
    i32 -1431617250, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 144772597, i32 485710107
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i32 %0, %1
  %10 = tail call i32 @_Z3gcdii(i32 %1, i32 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i32 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i32 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i32 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 407332998, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 407332998, label %15
    i32 -2027673285, label %18
    i32 1752617687, label %30
    i32 1656985476, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2027673285, i32 1656985476
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %20 = sdiv i32 %13, %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1752617687, i32 1656985476
  br label %.outer

30:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2027673285, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketai(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1842064545, i32 1785082336
  %14 = select i1 %12, i32 339113070, i32 1785082336
  %15 = select i1 %12, i32 34221534, i32 2043551892
  %16 = select i1 %12, i32 -1193079088, i32 2043551892
  %17 = select i1 %12, i32 -2088292120, i32 765874960
  %18 = select i1 %12, i32 240013947, i32 765874960
  br label %19

19:                                               ; preds = %.backedge, %1
  %.01619 = phi i32 [ undef, %1 ], [ %.01619.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1415640372, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1415640372, label %20
    i32 1029920747, label %23
    i32 -904345486, label %24
    i32 1991465000, label %25
    i32 240013947, label %26
    i32 -2088292120, label %28
    i32 808921985, label %30
    i32 -1320787916, label %32
    i32 -1193079088, label %33
    i32 34221534, label %34
    i32 -1265038573, label %35
    i32 339113070, label %36
    i32 -1842064545, label %37
    i32 765874960, label %38
    i32 2043551892, label %39
    i32 1785082336, label %40
  ]

.backedge:                                        ; preds = %19, %40, %39, %38, %36, %35, %34, %33, %32, %30, %28, %26, %25, %24, %23, %20
  %.01619.be = phi i32 [ %.01619, %19 ], [ %.01619, %40 ], [ %.01619, %39 ], [ %.01619, %38 ], [ %.016, %36 ], [ %.01619, %35 ], [ %.01619, %34 ], [ %.01619, %33 ], [ %.01619, %32 ], [ %.01619, %30 ], [ %.01619, %28 ], [ %.01619, %26 ], [ %.01619, %25 ], [ %.01619, %24 ], [ %.01619, %23 ], [ %.01619, %20 ]
  %.016.be = phi i32 [ %.016, %19 ], [ %.016, %40 ], [ %.012, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ %.012, %33 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %24 ], [ 1, %23 ], [ %.016, %20 ]
  %.014.be = phi i32 [ %.014, %19 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %31, %30 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %20 ]
  %.012.be = phi i32 [ %.012, %19 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.neg, %30 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %25 ], [ 0, %24 ], [ %.012, %23 ], [ %.012, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 339113070, %40 ], [ -1193079088, %39 ], [ 240013947, %38 ], [ %13, %36 ], [ %14, %35 ], [ -1265038573, %34 ], [ %15, %33 ], [ %16, %32 ], [ 1991465000, %30 ], [ %29, %28 ], [ %17, %26 ], [ %18, %25 ], [ 1991465000, %24 ], [ -1265038573, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %21 = icmp eq i32 %.0..0..0., 0
  %22 = select i1 %21, i32 1029920747, i32 -904345486
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = icmp ne i32 %.014, 0
  store i1 %27, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %19
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.10, i32 808921985, i32 -1320787916
  br label %.backedge

30:                                               ; preds = %19
  %31 = sdiv i32 %.014, 10
  %.neg = add i32 %.012, 1
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  store i32 %.01619, i32* %2, align 4
  %.0..0..0.11 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.11

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7ketasumi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1936760708, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1936760708, label %15
    i32 425558212, label %18
    i32 1388336053, label %30
    i32 455178587, label %31
    i32 -349798079, label %34
    i32 914208566, label %44
    i32 -160646853, label %60
    i32 -791294640, label %61
    i32 -1930507979, label %71
    i32 273233156, label %82
    i32 -1404617300, label %83
    i32 414996260, label %84
    i32 469958023, label %91
  ]

.backedge:                                        ; preds = %14, %91, %84, %83, %71, %61, %60, %44, %34, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1930507979, %91 ], [ 914208566, %84 ], [ 425558212, %83 ], [ %81, %71 ], [ %70, %61 ], [ 455178587, %60 ], [ %59, %44 ], [ %43, %34 ], [ %33, %31 ], [ 455178587, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 425558212, i32 -1404617300
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1388336053, i32 -1404617300
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %32, 0
  %33 = select i1 %.not, i32 -791294640, i32 -349798079
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 914208566, i32 414996260
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = srem i32 %45, 10
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.11, align 4
  %48 = add i32 %47, %46
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %48, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = sdiv i32 %49, 10
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %50, i32* %.0..0..0.6, align 4
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -160646853, i32 414996260
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1930507979, i32 469958023
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 273233156, i32 469958023
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.17

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = srem i32 %85, 10
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = add i32 %87, %86
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %88, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = sdiv i32 %89, 10
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.9, align 4
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6modpowiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 796091574, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 796091574, label %18
    i32 1852558186, label %21
    i32 1081581831, label %35
    i32 1129199880, label %36
    i32 -760429673, label %40
    i32 -1780115226, label %44
    i32 932750446, label %50
    i32 -49679863, label %58
    i32 -1487904290, label %60
  ]

.backedge:                                        ; preds = %17, %60, %50, %44, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1852558186, %60 ], [ 1129199880, %50 ], [ 932750446, %44 ], [ %43, %40 ], [ %39, %36 ], [ 1129199880, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1852558186, i32 -1487904290
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1081581831, i32 -1487904290
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -760429673, i32 -49679863
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = and i32 %41, 1
  %.not = icmp eq i32 %42, 0
  %43 = select i1 %.not, i32 932750446, i32 -1780115226
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = mul nsw i32 %46, %45
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.13, align 4
  %49 = srem i32 %47, %48
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %49, i32* %.0..0..0.17, align 4
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = mul nsw i32 %52, %51
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %55 = srem i32 %53, %54
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %55, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = ashr i32 %56, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %57, i32* %.0..0..0.11, align 4
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  ret i32 %59

60:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toSmallc(i8 signext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, 32
  ret i8 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toLargec(i8 signext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @_Z7myPowerii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca float, align 4
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -731571749, i32 -1388946994
  %13 = select i1 %11, i32 1992824737, i32 -1388946994
  %14 = select i1 %11, i32 354450853, i32 -1507445632
  %15 = select i1 %11, i32 -1144110255, i32 -1507445632
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01219 = phi float [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi float [ 1.000000e+00, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 836373510, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 836373510, label %17
    i32 1342927161, label %20
    i32 -874974565, label %23
    i32 -1144110255, label %24
    i32 354450853, label %27
    i32 -932773089, label %28
    i32 -1144616264, label %31
    i32 1992824737, label %32
    i32 -731571749, label %33
    i32 -1507445632, label %34
    i32 -1388946994, label %37
  ]

.backedge:                                        ; preds = %16, %37, %34, %32, %31, %28, %27, %24, %23, %20, %17
  %.01219.be = phi float [ %.01219, %16 ], [ %.01219, %37 ], [ %.01219, %34 ], [ %.012, %32 ], [ %.01219, %31 ], [ %.01219, %28 ], [ %.01219, %27 ], [ %.01219, %24 ], [ %.01219, %23 ], [ %.01219, %20 ], [ %.01219, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %31 ], [ %29, %28 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %37 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %31 ], [ %30, %28 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %17 ]
  %.012.be = phi float [ %.012, %16 ], [ %.012, %37 ], [ %36, %34 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %24 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1992824737, %37 ], [ -1144110255, %34 ], [ %12, %32 ], [ %13, %31 ], [ 836373510, %28 ], [ -932773089, %27 ], [ %14, %24 ], [ %15, %23 ], [ %22, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i32 %.014, 0
  %19 = select i1 %18, i32 1342927161, i32 -1144616264
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.014, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 -932773089, i32 -874974565
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = sitofp i32 %.016 to float
  %26 = fmul float %.012, %25
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = mul nsw i32 %.016, %.016
  %30 = ashr i32 %.014, 1
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store float %.01219, float* %3, align 4
  %.0..0..0.11 = load volatile float, float* %3, align 4
  ret float %.0..0..0.11

34:                                               ; preds = %16
  %35 = sitofp i32 %.016 to float
  %36 = fmul float %.012, %35
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primej(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1544626015, i32 548331864
  %14 = select i1 %12, i32 624156196, i32 548331864
  %15 = select i1 %12, i32 113653024, i32 -1870029789
  %16 = select i1 %12, i32 -35375660, i32 -1870029789
  %17 = select i1 %12, i32 1448964514, i32 -228970421
  %18 = select i1 %12, i32 -1071142418, i32 -228970421
  %19 = select i1 %12, i32 933337621, i32 -1538692231
  %20 = select i1 %12, i32 -1097625594, i32 -1538692231
  %21 = urem i32 %0, 3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %12, i32 436536147, i32 1811923953
  %24 = select i1 %12, i32 294449568, i32 1811923953
  %25 = and i32 %0, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %12, i32 473001735, i32 -1309701889
  %28 = select i1 %12, i32 -1739283790, i32 -1309701889
  %29 = select i1 %12, i32 -1874330692, i32 445577447
  %30 = select i1 %12, i32 474281008, i32 445577447
  br label %31

31:                                               ; preds = %.backedge, %1
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 157420455, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 157420455, label %32
    i32 892935765, label %35
    i32 1117150590, label %39
    i32 -1781543023, label %42
    i32 474281008, label %43
    i32 -1874330692, label %44
    i32 -1018559227, label %45
    i32 1898064632, label %46
    i32 -2101058326, label %47
    i32 -1739283790, label %48
    i32 473001735, label %49
    i32 967664005, label %51
    i32 294449568, label %52
    i32 436536147, label %53
    i32 -972684445, label %55
    i32 -1097625594, label %56
    i32 933337621, label %57
    i32 -1517539981, label %58
    i32 -529683740, label %59
    i32 228907261, label %62
    i32 -346483216, label %66
    i32 1716528936, label %67
    i32 1908164632, label %72
    i32 -1071142418, label %73
    i32 1448964514, label %74
    i32 -1257308325, label %75
    i32 -1017004477, label %76
    i32 -35375660, label %77
    i32 113653024, label %79
    i32 434558202, label %80
    i32 624156196, label %81
    i32 1544626015, label %82
    i32 300627629, label %83
    i32 445577447, label %84
    i32 -1309701889, label %85
    i32 1811923953, label %86
    i32 -1538692231, label %87
    i32 -228970421, label %88
    i32 -1870029789, label %89
    i32 548331864, label %90
  ]

.backedge:                                        ; preds = %31, %90, %89, %88, %87, %86, %85, %84, %82, %81, %80, %79, %77, %76, %75, %74, %73, %72, %67, %66, %62, %59, %58, %57, %56, %55, %53, %52, %51, %49, %48, %47, %46, %45, %44, %43, %42, %39, %35, %32
  %.022.be = phi i1 [ %.022, %31 ], [ true, %90 ], [ %.022, %89 ], [ false, %88 ], [ false, %87 ], [ %.022, %86 ], [ %.022, %85 ], [ false, %84 ], [ %.022, %82 ], [ true, %81 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ false, %73 ], [ %.022, %72 ], [ %.022, %67 ], [ false, %66 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ false, %56 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ true, %45 ], [ %.022, %44 ], [ false, %43 ], [ %.022, %42 ], [ %.022, %39 ], [ %.022, %35 ], [ %.022, %32 ]
  %.020.be = phi i32 [ %.020, %31 ], [ %.020, %90 ], [ %.neg, %89 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %79 ], [ %78, %77 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %62 ], [ %.020, %59 ], [ 5, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %39 ], [ %.020, %35 ], [ %.020, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 624156196, %90 ], [ -35375660, %89 ], [ -1071142418, %88 ], [ -1097625594, %87 ], [ 294449568, %86 ], [ -1739283790, %85 ], [ 474281008, %84 ], [ 300627629, %82 ], [ %13, %81 ], [ %14, %80 ], [ -529683740, %79 ], [ %15, %77 ], [ %16, %76 ], [ -1017004477, %75 ], [ 300627629, %74 ], [ %17, %73 ], [ %18, %72 ], [ %71, %67 ], [ 300627629, %66 ], [ %65, %62 ], [ %61, %59 ], [ -529683740, %58 ], [ 300627629, %57 ], [ %19, %56 ], [ %20, %55 ], [ %54, %53 ], [ %23, %52 ], [ %24, %51 ], [ %50, %49 ], [ %27, %48 ], [ %28, %47 ], [ -2101058326, %46 ], [ 300627629, %45 ], [ 300627629, %44 ], [ %29, %43 ], [ %30, %42 ], [ %41, %39 ], [ %38, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %33 = icmp slt i32 %.0..0..0.15, 2
  %34 = select i1 %33, i32 1117150590, i32 892935765
  br label %.backedge

35:                                               ; preds = %31
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %36 = and i32 %.0..0..0.16, -2
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -1018559227, i32 1898064632
  br label %.backedge

39:                                               ; preds = %31
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %40 = icmp ult i32 %.0..0..0.17, 2
  %41 = select i1 %40, i32 -1781543023, i32 1898064632
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  br label %.backedge

44:                                               ; preds = %31
  br label %.backedge

45:                                               ; preds = %31
  br label %.backedge

46:                                               ; preds = %31
  br label %.backedge

47:                                               ; preds = %31
  br label %.backedge

48:                                               ; preds = %31
  store i1 %26, i1* %3, align 1
  br label %.backedge

49:                                               ; preds = %31
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.18, i32 -972684445, i32 967664005
  br label %.backedge

51:                                               ; preds = %31
  br label %.backedge

52:                                               ; preds = %31
  store i1 %22, i1* %2, align 1
  br label %.backedge

53:                                               ; preds = %31
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.19, i32 -972684445, i32 -1517539981
  br label %.backedge

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge

58:                                               ; preds = %31
  br label %.backedge

59:                                               ; preds = %31
  %60 = mul i32 %.020, %.020
  %.not = icmp ugt i32 %60, %0
  %61 = select i1 %.not, i32 434558202, i32 228907261
  br label %.backedge

62:                                               ; preds = %31
  %63 = urem i32 %0, %.020
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -346483216, i32 1716528936
  br label %.backedge

66:                                               ; preds = %31
  br label %.backedge

67:                                               ; preds = %31
  %68 = add i32 %.020, 2
  %69 = urem i32 %0, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1908164632, i32 -1257308325
  br label %.backedge

72:                                               ; preds = %31
  br label %.backedge

73:                                               ; preds = %31
  br label %.backedge

74:                                               ; preds = %31
  br label %.backedge

75:                                               ; preds = %31
  br label %.backedge

76:                                               ; preds = %31
  br label %.backedge

77:                                               ; preds = %31
  %78 = add i32 %.020, 6
  br label %.backedge

79:                                               ; preds = %31
  br label %.backedge

80:                                               ; preds = %31
  br label %.backedge

81:                                               ; preds = %31
  br label %.backedge

82:                                               ; preds = %31
  br label %.backedge

83:                                               ; preds = %31
  ret i1 %.022

84:                                               ; preds = %31
  br label %.backedge

85:                                               ; preds = %31
  br label %.backedge

86:                                               ; preds = %31
  br label %.backedge

87:                                               ; preds = %31
  br label %.backedge

88:                                               ; preds = %31
  br label %.backedge

89:                                               ; preds = %31
  %.neg = add i32 %.020, 6
  br label %.backedge

90:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.07 = phi i64 [ 1, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 739421642, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 739421642, label %5
    i32 2007637923, label %15
    i32 -227762536, label %27
    i32 190739701, label %29
    i32 -1179113766, label %39
    i32 -1547060261, label %50
    i32 -1408969026, label %51
    i32 1229287092, label %61
    i32 1859874676, label %74
    i32 106640565, label %75
    i32 -1017849962, label %76
    i32 -2034324659, label %78
  ]

.backedge:                                        ; preds = %4, %78, %76, %75, %61, %51, %50, %39, %29, %27, %15, %5
  %.07.be = phi i64 [ %.07, %4 ], [ %.07, %78 ], [ %77, %76 ], [ %.07, %75 ], [ %.07, %61 ], [ %.07, %51 ], [ %.07, %50 ], [ %40, %39 ], [ %.07, %29 ], [ %.07, %27 ], [ %.07, %15 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1229287092, %78 ], [ -1179113766, %76 ], [ 2007637923, %75 ], [ %73, %61 ], [ %60, %51 ], [ 739421642, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2007637923, i32 106640565
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %.07, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -227762536, i32 106640565
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 190739701, i32 -1408969026
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.21, align 4
  %31 = load i32, i32* @y.22, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1179113766, i32 -1017849962
  br label %.backedge

39:                                               ; preds = %4
  %40 = shl nsw i64 %.07, 1
  %41 = load i32, i32* @x.21, align 4
  %42 = load i32, i32* @y.22, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1547060261, i32 -1017849962
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.21, align 4
  %53 = load i32, i32* @y.22, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1229287092, i32 -2034324659
  br label %.backedge

61:                                               ; preds = %4
  %62 = add i64 %.07, -1
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %65 = load i32, i32* @x.21, align 4
  %66 = load i32, i32* @y.22, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1859874676, i32 -2034324659
  br label %.backedge

74:                                               ; preds = %4
  ret i32 0

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = shl nsw i64 %.07, 1
  br label %.backedge

78:                                               ; preds = %4
  %79 = add i64 %.07, -1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674451619.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1615927546, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1615927546, label %11
    i32 -639204448, label %14
    i32 1854800177, label %24
    i32 -112198915, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -639204448, i32 -112198915
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1854800177, i32 -112198915
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -639204448, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
