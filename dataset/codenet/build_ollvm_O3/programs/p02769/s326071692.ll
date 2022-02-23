; ModuleID = 'build_ollvm/programs/p02769/s326071692.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s326071692.cpp"
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
@fs = local_unnamed_addr global [400010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326071692.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1800259203, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1800259203, label %11
    i32 -1663963996, label %14
    i32 1468202418, label %25
    i32 -1402571128, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1663963996, i32 -1402571128
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1468202418, i32 -1402571128
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1663963996, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.014.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.012.ph = phi i64 [ %.012.ph18, %11 ], [ 1, %2 ]
  %.010.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %3 = and i64 %.014.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -1022585986, i32 -90127572
  %.not16 = icmp eq i64 %.014.ph, 0
  %5 = select i1 %.not16, i32 -1461276635, i32 1464985871
  br label %.outer17

.outer17:                                         ; preds = %.outer, %8
  %.012.ph18 = phi i64 [ %.012.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ -1749079499, %.outer ], [ -1022585986, %8 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %6

6:                                                ; preds = %.outer20, %6
  switch i32 %.0.ph21, label %6 [
    i32 -1749079499, label %.outer20.backedge
    i32 1464985871, label %7
    i32 -90127572, label %8
    i32 -1022585986, label %11
    i32 -1461276635, label %15
  ]

7:                                                ; preds = %6
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %6, %7
  %.0.ph21.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer20

8:                                                ; preds = %6
  %9 = mul nsw i64 %.010.ph, %.012.ph18
  %10 = srem i64 %9, 1000000007
  br label %.outer17

11:                                               ; preds = %6
  %12 = mul nsw i64 %.010.ph, %.010.ph
  %13 = urem i64 %12, 1000000007
  %14 = ashr i64 %.014.ph, 1
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.012.ph18
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7precompv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fs, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 799957138, i32 -196559361
  %10 = select i1 %8, i32 -1386808561, i32 -196559361
  %11 = select i1 %8, i32 1368155177, i32 -1982384046
  %12 = select i1 %8, i32 345343216, i32 -1982384046
  br label %13

13:                                               ; preds = %.backedge, %0
  %.017 = phi i64 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1103567444, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1103567444, label %14
    i32 -1358390190, label %17
    i32 345343216, label %18
    i32 1368155177, label %25
    i32 1069225229, label %26
    i32 -1949478723, label %27
    i32 388210270, label %28
    i32 281981568, label %31
    i32 -1386808561, label %32
    i32 799957138, label %37
    i32 -1186468350, label %38
    i32 -2111224122, label %40
    i32 -1982384046, label %41
    i32 -196559361, label %48
  ]

.backedge:                                        ; preds = %13, %48, %41, %38, %37, %32, %31, %28, %27, %26, %25, %18, %17, %14
  %.017.be = phi i64 [ %.017, %13 ], [ %.017, %48 ], [ %.017, %41 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.neg, %26 ], [ %.017, %25 ], [ %.017, %18 ], [ %.017, %17 ], [ %.017, %14 ]
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %48 ], [ %.015, %41 ], [ %39, %38 ], [ %.015, %37 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %28 ], [ 1, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %18 ], [ %.015, %17 ], [ %.015, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1386808561, %48 ], [ 345343216, %41 ], [ 388210270, %38 ], [ -1186468350, %37 ], [ %9, %32 ], [ %10, %31 ], [ %30, %28 ], [ 388210270, %27 ], [ 1103567444, %26 ], [ 1069225229, %25 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.017, 400010
  %16 = select i1 %15, i32 -1358390190, i32 -1949478723
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = add i64 %.017, -1
  %20 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, %.017
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %.017
  store i64 %23, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  %.neg = add i64 %.017, 1
  br label %.backedge

27:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 0), align 16
  br label %.backedge

28:                                               ; preds = %13
  %29 = icmp slt i64 %.015, 400010
  %30 = select i1 %29, i32 281981568, i32 -2111224122
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %33 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %.015
  %34 = load i64, i64* %33, align 8
  %35 = tail call i64 @_Z7mod_powxx(i64 %34, i64 1000000005)
  %36 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %.015
  store i64 %35, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = add i64 %.015, 1
  br label %.backedge

40:                                               ; preds = %13
  ret void

41:                                               ; preds = %13
  %42 = add i64 %.017, -1
  %43 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, %.017
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %.017
  store i64 %46, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %13
  %49 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %.015
  %50 = load i64, i64* %49, align 8
  %51 = tail call i64 @_Z7mod_powxx(i64 %50, i64 1000000005)
  %52 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %.015
  store i64 %51, i64* %52, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3modx(i64 %0) local_unnamed_addr #6 {
  %2 = srem i64 %0, 1000000007
  %3 = trunc i64 %2 to i32
  %.lhs.trunc = add nsw i32 %3, 1000000007
  %4 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %4 to i64
  ret i64 %.zext
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = tail call i64 @_Z3modx(i64 %7)
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %8
  %13 = tail call i64 @_Z3modx(i64 %12)
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = add i64 %0, -1
  store i64 %5, i64* %3, align 8
  %6 = shl nsw i64 %0, 1
  %7 = add i64 %6, -1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1925867069, i32 -1985603011
  %17 = select i1 %15, i32 -981048263, i32 -1985603011
  %18 = select i1 %15, i32 -1750238069, i32 -533252605
  %19 = select i1 %15, i32 1522179708, i32 -533252605
  br label %20

20:                                               ; preds = %.backedge, %2
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -612264922, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -612264922, label %21
    i32 1011551533, label %23
    i32 1522179708, label %24
    i32 -1750238069, label %26
    i32 1861847566, label %27
    i32 -1181274988, label %28
    i32 356302185, label %31
    i32 -981048263, label %32
    i32 1925867069, label %40
    i32 -217906091, label %41
    i32 -1000361420, label %42
    i32 -185327884, label %43
    i32 -533252605, label %44
    i32 -1985603011, label %46
  ]

.backedge:                                        ; preds = %20, %46, %44, %42, %41, %40, %32, %31, %28, %27, %26, %24, %23, %21
  %.029.be = phi i64 [ %.029, %20 ], [ %.029, %46 ], [ %45, %44 ], [ %.027, %42 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %26 ], [ %25, %24 ], [ %.029, %23 ], [ %.029, %21 ]
  %.027.be = phi i64 [ %.027, %20 ], [ %53, %46 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %40 ], [ %39, %32 ], [ %.027, %31 ], [ %.027, %28 ], [ 0, %27 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %23 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %42 ], [ %.neg, %41 ], [ %.025, %40 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %28 ], [ 0, %27 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %23 ], [ %.025, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -981048263, %46 ], [ 1522179708, %44 ], [ -185327884, %42 ], [ -1181274988, %41 ], [ -217906091, %40 ], [ %16, %32 ], [ %17, %31 ], [ %30, %28 ], [ -1181274988, %27 ], [ -185327884, %26 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  %.not31 = icmp slt i64 %.0..0..0., %.0..0..0.24
  %22 = select i1 %.not31, i32 1861847566, i32 1011551533
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = tail call i64 @_Z5binomxx(i64 %7, i64 %5)
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = sext i32 %.025 to i64
  %.not = icmp sgt i64 %29, %1
  %30 = select i1 %.not, i32 -1000361420, i32 356302185
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  %33 = sext i32 %.025 to i64
  %34 = tail call i64 @_Z5binomxx(i64 %5, i64 %33)
  %35 = tail call i64 @_Z5binomxx(i64 %0, i64 %33)
  %36 = mul nsw i64 %35, %34
  %37 = tail call i64 @_Z3modx(i64 %36)
  %38 = add i64 %37, %.027
  %39 = tail call i64 @_Z3modx(i64 %38)
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %.neg = add i32 %.025, 1
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  ret i64 %.029

44:                                               ; preds = %20
  %45 = tail call i64 @_Z5binomxx(i64 %7, i64 %5)
  br label %.backedge

46:                                               ; preds = %20
  %47 = sext i32 %.025 to i64
  %48 = tail call i64 @_Z5binomxx(i64 %5, i64 %47)
  %49 = tail call i64 @_Z5binomxx(i64 %0, i64 %47)
  %50 = mul nsw i64 %49, %48
  %51 = tail call i64 @_Z3modx(i64 %50)
  %52 = add i64 %51, %.027
  %53 = tail call i64 @_Z3modx(i64 %52)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -95725471, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -95725471, label %11
    i32 2137847914, label %14
    i32 370291933, label %34
    i32 830445984, label %35
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2137847914, i32 830445984
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7precompv()
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %16)
  %20 = load i64, i64* %15, align 8
  %21 = load i64, i64* %16, align 8
  %22 = call i64 @_Z5solvexx(i64 %20, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %23, i8 signext 10)
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 370291933, i32 830445984
  br label %.outer.backedge

34:                                               ; preds = %10
  ret i32 0

35:                                               ; preds = %10
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7precompv()
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %37)
  %41 = load i64, i64* %36, align 8
  %42 = load i64, i64* %37, align 8
  %43 = call i64 @_Z5solvexx(i64 %41, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %44, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %33, %14 ], [ 2137847914, %35 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326071692.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
