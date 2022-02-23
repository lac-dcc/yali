; ModuleID = 'build_ollvm/programs/p03712/s225029254.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s225029254.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z3mulxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225029254.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -922210799, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -922210799, label %11
    i32 943262892, label %14
    i32 99651506, label %25
    i32 -293941044, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 943262892, i32 -293941044
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 99651506, i32 -293941044
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 943262892, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1691009624, i32 1264540708
  %14 = select i1 %12, i32 506002889, i32 1264540708
  %15 = select i1 %12, i32 722582585, i32 666739937
  %16 = select i1 %12, i32 652567479, i32 666739937
  %17 = select i1 %12, i32 -896589262, i32 -575692153
  %18 = select i1 %12, i32 -1148706495, i32 -575692153
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01522 = phi i64 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1203526883, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1203526883, label %20
    i32 -1148706495, label %21
    i32 -896589262, label %23
    i32 1368227628, label %25
    i32 1662040123, label %29
    i32 -1135970453, label %31
    i32 652567479, label %32
    i32 722582585, label %35
    i32 -1477740299, label %36
    i32 506002889, label %37
    i32 -1691009624, label %38
    i32 -575692153, label %39
    i32 666739937, label %40
    i32 1264540708, label %43
  ]

.backedge:                                        ; preds = %19, %43, %40, %39, %37, %36, %35, %32, %31, %29, %25, %23, %21, %20
  %.01522.be = phi i64 [ %.01522, %19 ], [ %.01522, %43 ], [ %.01522, %40 ], [ %.01522, %39 ], [ %.015, %37 ], [ %.01522, %36 ], [ %.01522, %35 ], [ %.01522, %32 ], [ %.01522, %31 ], [ %.01522, %29 ], [ %.01522, %25 ], [ %.01522, %23 ], [ %.01522, %21 ], [ %.01522, %20 ]
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %43 ], [ %42, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %34, %32 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.017.be = phi i64 [ %.017, %19 ], [ %.017, %43 ], [ %41, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %33, %32 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %43 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %31 ], [ %30, %29 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 506002889, %43 ], [ 652567479, %40 ], [ -1148706495, %39 ], [ %13, %37 ], [ %14, %36 ], [ 1203526883, %35 ], [ %15, %32 ], [ %16, %31 ], [ -1135970453, %29 ], [ %28, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.017, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1368227628, i32 -1477740299
  br label %.backedge

25:                                               ; preds = %19
  %26 = srem i64 %.017, 2
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 1662040123, i32 -1135970453
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.015, %.019
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = sdiv i64 %.017, 2
  %34 = mul nsw i64 %.019, %.019
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  store i64 %.01522, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = sdiv i64 %.017, 2
  %42 = mul nsw i64 %.019, %.019
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.09.ph = phi i64 [ %.09.ph14, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %20 ], [ -1781407541, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1507319654, %.outer13.backedge ]
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -87338767, i32 414134777
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 -1781407541, label %15
    i32 -1854030371, label %.outer13.backedge
    i32 1813824294, label %17
    i32 1507319654, label %.outer16.backedge
    i32 -87338767, label %20
    i32 -1296993196, label %30
    i32 414134777, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %.not, i32 -1854030371, i32 1813824294
  br label %.outer16.backedge

17:                                               ; preds = %14
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %14, %17
  %.09.ph14.be = phi i64 [ %19, %17 ], [ %0, %14 ]
  br label %.outer13

20:                                               ; preds = %14
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1296993196, i32 414134777
  br label %.outer

30:                                               ; preds = %14
  store i64 %.09.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

31:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %31, %15
  %.0.ph17.be = phi i32 [ %16, %15 ], [ -87338767, %31 ], [ %13, %14 ]
  br label %.outer16
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -531953807, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -531953807, label %6
    i32 -594411633, label %16
    i32 1423159873, label %27
    i32 -2116671249, label %29
    i32 2064696668, label %32
    i32 1038367482, label %34
    i32 690001885, label %37
    i32 177112542, label %38
  ]

.backedge:                                        ; preds = %5, %38, %34, %32, %29, %27, %16, %6
  %.016.be = phi i64 [ %.016, %5 ], [ %.016, %38 ], [ %35, %34 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %16 ], [ %.016, %6 ]
  %.014.be = phi i64 [ %.014, %5 ], [ %.014, %38 ], [ %36, %34 ], [ %.014, %32 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %16 ], [ %.014, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %38 ], [ %.012, %34 ], [ %33, %32 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %16 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -594411633, %38 ], [ -531953807, %34 ], [ 1038367482, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -594411633, i32 177112542
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne i64 %.016, 0
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1423159873, i32 177112542
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 -2116671249, i32 690001885
  br label %.backedge

29:                                               ; preds = %5
  %30 = and i64 %.016, 1
  %.not = icmp eq i64 %30, 0
  %31 = select i1 %.not, i32 1038367482, i32 2064696668
  br label %.backedge

32:                                               ; preds = %5
  %33 = tail call i64 @_Z3mulxxx(i64 %.012, i64 %.014, i64 %2)
  br label %.backedge

34:                                               ; preds = %5
  %35 = ashr i64 %.016, 1
  %36 = tail call i64 @_Z3mulxxx(i64 %.014, i64 %.014, i64 %2)
  br label %.backedge

37:                                               ; preds = %5
  ret i64 %.012

38:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = mul nsw i64 %1, %0
  store i64 %7, i64* %6, align 8
  store i64 %2, i64* %5, align 8
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 798234494, i32 2086096898
  %17 = select i1 %15, i32 -1691879909, i32 2086096898
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.01114.ph = phi i64 [ undef, %3 ], [ %.011.ph16, %18 ]
  %.011.ph = phi i64 [ %7, %3 ], [ %.011.ph16, %18 ]
  %.0.ph = phi i32 [ 147687954, %3 ], [ %16, %18 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %21
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %22, %21 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -1679639566, %21 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %18

18:                                               ; preds = %.outer18, %18
  switch i32 %.0.ph19, label %18 [
    i32 147687954, label %19
    i32 1413773053, label %21
    i32 -1679639566, label %.outer18.backedge
    i32 -1691879909, label %.outer
    i32 798234494, label %23
    i32 2086096898, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.9 = load volatile i64, i64* %5, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.9
  %20 = select i1 %.not, i32 -1679639566, i32 1413773053
  br label %.outer18.backedge

21:                                               ; preds = %18
  %22 = srem i64 %.011.ph16, %2
  br label %.outer15

23:                                               ; preds = %18
  store i64 %.01114.ph, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.10

24:                                               ; preds = %18
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %18, %24, %19
  %.0.ph19.be = phi i32 [ %20, %19 ], [ -1691879909, %24 ], [ %17, %18 ]
  br label %.outer18
}

; Function Attrs: noinline uwtable
define void @_Z5startv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %11)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1166036848, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1166036848, label %26
    i32 303719977, label %29
    i32 836735025, label %56
    i32 799940513, label %57
    i32 -1700265029, label %62
    i32 -1611693162, label %63
    i32 -119732812, label %73
    i32 -294294690, label %86
    i32 40657002, label %88
    i32 -1727052692, label %98
    i32 -1695874375, label %115
    i32 -1878961559, label %116
    i32 1252527805, label %119
    i32 2066478871, label %120
    i32 1839155288, label %123
    i32 -1707113833, label %124
    i32 972453226, label %129
    i32 -729405092, label %130
    i32 798455377, label %140
    i32 1013267144, label %154
    i32 1238314190, label %156
    i32 -213239131, label %166
    i32 859166191, label %178
    i32 -2047852224, label %180
    i32 1425423477, label %190
    i32 354635353, label %202
    i32 -1372994450, label %204
    i32 -547066228, label %210
    i32 -982142104, label %215
    i32 -53354485, label %217
    i32 1245421863, label %228
    i32 1201844889, label %229
    i32 -1810802134, label %239
    i32 649629625, label %251
    i32 -1023744068, label %252
    i32 -1569358242, label %254
    i32 1183372656, label %257
    i32 -538939561, label %267
    i32 1810714382, label %279
    i32 1852962200, label %280
    i32 406440726, label %285
    i32 604990176, label %286
    i32 374213089, label %294
    i32 408726237, label %295
    i32 1869991209, label %296
    i32 1912075665, label %297
    i32 2059975605, label %299
  ]

.backedge:                                        ; preds = %25, %299, %297, %296, %295, %294, %286, %285, %280, %267, %257, %254, %252, %251, %239, %229, %228, %217, %215, %210, %204, %202, %190, %180, %178, %166, %156, %154, %140, %130, %129, %124, %123, %120, %119, %116, %115, %98, %88, %86, %73, %63, %62, %57, %56, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -538939561, %299 ], [ -1810802134, %297 ], [ 1425423477, %296 ], [ -213239131, %295 ], [ 798455377, %294 ], [ -1727052692, %286 ], [ -119732812, %285 ], [ 303719977, %280 ], [ %278, %267 ], [ %266, %257 ], [ -1707113833, %254 ], [ -1569358242, %252 ], [ -729405092, %251 ], [ %250, %239 ], [ %238, %229 ], [ 1201844889, %228 ], [ 1245421863, %217 ], [ 1245421863, %215 ], [ %214, %210 ], [ %209, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %140 ], [ %139, %130 ], [ -729405092, %129 ], [ %128, %124 ], [ -1707113833, %123 ], [ 799940513, %120 ], [ 2066478871, %119 ], [ -1611693162, %116 ], [ -1878961559, %115 ], [ %114, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -1611693162, %62 ], [ %61, %57 ], [ 799940513, %56 ], [ %55, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 303719977, i32 1852962200
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z5startv()
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %41 = zext i32 %40 to i64
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, i64* %7, align 8
  %44 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %12, align 8
  store i8* %44, i8** %.0..0..0.19, align 8
  %.0..0..0.54 = load volatile i64, i64* %7, align 8
  %45 = mul nuw i64 %.0..0..0.54, %41
  %46 = alloca i8, i64 %45, align 16
  store i8* %46, i8** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %47 = load i32, i32* @x.18, align 4
  %48 = load i32, i32* @y.19, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 836735025, i32 1852962200
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1700265029, i32 1839155288
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

63:                                               ; preds = %25
  %64 = load i32, i32* @x.18, align 4
  %65 = load i32, i32* @y.19, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -119732812, i32 406440726
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = icmp slt i32 %74, %75
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.18, align 4
  %78 = load i32, i32* @y.19, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -294294690, i32 406440726
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.70, i32 40657002, i32 1252527805
  br label %.backedge

88:                                               ; preds = %25
  %89 = load i32, i32* @x.18, align 4
  %90 = load i32, i32* @y.19, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1727052692, i32 604990176
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.55 = load volatile i64, i64* %7, align 8
  %101 = mul nsw i64 %.0..0..0.55, %100
  %.0..0..0.67 = load volatile i8*, i8** %6, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.30, align 4
  %103 = sext i32 %102 to i64
  %.idx77 = add nsw i64 %101, %103
  %104 = getelementptr inbounds i8, i8* %.0..0..0.67, i64 %.idx77
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %104)
  %106 = load i32, i32* @x.18, align 4
  %107 = load i32, i32* @y.19, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1695874375, i32 604990176
  br label %.backedge

115:                                              ; preds = %25
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.31, align 4
  %118 = add i32 %117, 1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %118, i32* %.0..0..0.32, align 4
  br label %.backedge

119:                                              ; preds = %25
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.25, align 4
  %122 = add i32 %121, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %122, i32* %.0..0..0.26, align 4
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.10, align 4
  %127 = add i32 %126, 1
  %.not = icmp sgt i32 %125, %127
  %128 = select i1 %.not, i32 1183372656, i32 972453226
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

130:                                              ; preds = %25
  %131 = load i32, i32* @x.18, align 4
  %132 = load i32, i32* @y.19, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 798455377, i32 374213089
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %142 = load i32, i32* %.0..0..0.15, align 4
  %143 = add i32 %142, 1
  %144 = icmp sle i32 %141, %143
  store i1 %144, i1* %4, align 1
  %145 = load i32, i32* @x.18, align 4
  %146 = load i32, i32* @y.19, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1013267144, i32 374213089
  br label %.backedge

154:                                              ; preds = %25
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %155 = select i1 %.0..0..0.71, i32 1238314190, i32 -1023744068
  br label %.backedge

156:                                              ; preds = %25
  %157 = load i32, i32* @x.18, align 4
  %158 = load i32, i32* @y.19, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -213239131, i32 408726237
  br label %.backedge

166:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.37, align 4
  %168 = icmp eq i32 %167, 0
  store i1 %168, i1* %3, align 1
  %169 = load i32, i32* @x.18, align 4
  %170 = load i32, i32* @y.19, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 859166191, i32 408726237
  br label %.backedge

178:                                              ; preds = %25
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %179 = select i1 %.0..0..0.72, i32 -982142104, i32 -2047852224
  br label %.backedge

180:                                              ; preds = %25
  %181 = load i32, i32* @x.18, align 4
  %182 = load i32, i32* @y.19, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1425423477, i32 1869991209
  br label %.backedge

190:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.45, align 4
  %192 = icmp eq i32 %191, 0
  store i1 %192, i1* %2, align 1
  %193 = load i32, i32* @x.18, align 4
  %194 = load i32, i32* @y.19, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 354635353, i32 1869991209
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %203 = select i1 %.0..0..0.73, i32 -982142104, i32 -1372994450
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %206 = load i32, i32* %.0..0..0.11, align 4
  %207 = add i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 -982142104, i32 -547066228
  br label %.backedge

210:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %212 = load i32, i32* %.0..0..0.16, align 4
  %.neg76 = add i32 %212, 1
  %213 = icmp eq i32 %211, %.neg76
  %214 = select i1 %213, i32 -982142104, i32 -53354485
  br label %.backedge

215:                                              ; preds = %25
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

217:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.39, align 4
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %.0..0..0.56 = load volatile i64, i64* %7, align 8
  %221 = mul nsw i64 %.0..0..0.56, %220
  %.0..0..0.68 = load volatile i8*, i8** %6, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.47, align 4
  %223 = add i32 %222, -1
  %224 = sext i32 %223 to i64
  %.idx75 = add nsw i64 %221, %224
  %225 = getelementptr inbounds i8, i8* %.0..0..0.68, i64 %.idx75
  %226 = load i8, i8* %225, align 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %226)
  br label %.backedge

228:                                              ; preds = %25
  br label %.backedge

229:                                              ; preds = %25
  %230 = load i32, i32* @x.18, align 4
  %231 = load i32, i32* @y.19, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1810802134, i32 1912075665
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.48, align 4
  %241 = add i32 %240, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %241, i32* %.0..0..0.49, align 4
  %242 = load i32, i32* @x.18, align 4
  %243 = load i32, i32* @y.19, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 649629625, i32 1912075665
  br label %.backedge

251:                                              ; preds = %25
  br label %.backedge

252:                                              ; preds = %25
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.40, align 4
  %256 = add i32 %255, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %256, i32* %.0..0..0.41, align 4
  br label %.backedge

257:                                              ; preds = %25
  %258 = load i32, i32* @x.18, align 4
  %259 = load i32, i32* @y.19, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -538939561, i32 2059975605
  br label %.backedge

267:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %12, align 8
  %268 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %268)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %269 = load i32, i32* %.0..0..0.4, align 4
  store i32 %269, i32* %1, align 4
  %270 = load i32, i32* @x.18, align 4
  %271 = load i32, i32* @y.19, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1810714382, i32 2059975605
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.74

280:                                              ; preds = %25
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  call void @_Z5startv()
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %281)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %283, i32* nonnull dereferenceable(4) %282)
  br label %.backedge

285:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  br label %.backedge

286:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %287 = load i32, i32* %.0..0..0.27, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.57 = load volatile i64, i64* %7, align 8
  %.0..0..0.58 = load volatile i64, i64* %7, align 8
  %.0..0..0.59 = load volatile i64, i64* %7, align 8
  %.0..0..0.60 = load volatile i64, i64* %7, align 8
  %.0..0..0.61 = load volatile i64, i64* %7, align 8
  %.0..0..0.62 = load volatile i64, i64* %7, align 8
  %.0..0..0.63 = load volatile i64, i64* %7, align 8
  %.0..0..0.64 = load volatile i64, i64* %7, align 8
  %.0..0..0.65 = load volatile i64, i64* %7, align 8
  %.0..0..0.66 = load volatile i64, i64* %7, align 8
  %289 = mul nsw i64 %.0..0..0.66, %288
  %.0..0..0.69 = load volatile i8*, i8** %6, align 8
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %290 = load i32, i32* %.0..0..0.34, align 4
  %291 = sext i32 %290 to i64
  %.idx = add nsw i64 %289, %291
  %292 = getelementptr inbounds i8, i8* %.0..0..0.69, i64 %.idx
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %292)
  br label %.backedge

294:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  br label %.backedge

295:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  br label %.backedge

296:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %298, 1
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  br label %.backedge

299:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i8**, i8*** %12, align 8
  %300 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %300)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225029254.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
