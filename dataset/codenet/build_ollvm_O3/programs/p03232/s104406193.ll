; ModuleID = 'build_ollvm/programs/p03232/s104406193.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s104406193.cpp"
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
@fac = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@si = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@a = global [100000 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104406193.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -184231044, i32 -365162453
  %14 = select i1 %12, i32 228637781, i32 -365162453
  %15 = select i1 %12, i32 -649497337, i32 281538865
  %16 = select i1 %12, i32 1555242288, i32 281538865
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1073352126, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1073352126, label %18
    i32 1555242288, label %19
    i32 -649497337, label %21
    i32 1122774004, label %23
    i32 228637781, label %24
    i32 -184231044, label %27
    i32 -972611109, label %29
    i32 -2090529615, label %32
    i32 1160021448, label %36
    i32 281538865, label %37
    i32 -365162453, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %32, %29, %27, %24, %23, %21, %19, %18
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %38 ], [ %.016, %37 ], [ %34, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %38 ], [ %.014, %37 ], [ %35, %32 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %32 ], [ %31, %29 ], [ %.012, %27 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 228637781, %38 ], [ 1555242288, %37 ], [ 1073352126, %32 ], [ -2090529615, %29 ], [ %28, %27 ], [ %13, %24 ], [ %14, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 1122774004, i32 1160021448
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = and i64 %.014, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.11, i32 -972611109, i32 -2090529615
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.012, %.016
  %31 = srem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %17
  %33 = mul nsw i64 %.016, %.016
  %34 = urem i64 %33, 1000000007
  %35 = ashr i64 %.014, 1
  br label %.backedge

36:                                               ; preds = %17
  ret i64 %.012

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8calc_facv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @si, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 486185309, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 486185309, label %2
    i32 1762090103, label %5
    i32 -1700894544, label %15
    i32 -1402382021, label %39
    i32 2146454326, label %40
    i32 409104941, label %50
    i32 -1406982064, label %61
    i32 -1107937790, label %62
    i32 -1890330499, label %63
    i32 704087048, label %78
  ]

.backedge:                                        ; preds = %1, %78, %63, %61, %50, %40, %39, %15, %5, %2
  %.016.be = phi i32 [ %.016, %1 ], [ %79, %78 ], [ %.016, %63 ], [ %.016, %61 ], [ %51, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %15 ], [ %.016, %5 ], [ %.016, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 409104941, %78 ], [ -1700894544, %63 ], [ 486185309, %61 ], [ %60, %50 ], [ %49, %40 ], [ 2146454326, %39 ], [ %38, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.016, 100000
  %4 = select i1 %3, i32 1762090103, i32 -1107937790
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1700894544, i32 -1890330499
  br label %.backedge

15:                                               ; preds = %1
  %16 = sext i32 %.016 to i64
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add i32 %.016, 1
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %20
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %16
  %25 = load i64, i64* %24, align 8
  %26 = tail call i64 @_Z4mpowxx(i64 %20, i64 1000000005)
  %27 = add i64 %26, %25
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %20
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1402382021, i32 -1890330499
  br label %.backedge

39:                                               ; preds = %1
  br label %.backedge

40:                                               ; preds = %1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 409104941, i32 704087048
  br label %.backedge

50:                                               ; preds = %1
  %51 = add i32 %.016, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1406982064, i32 704087048
  br label %.backedge

61:                                               ; preds = %1
  br label %.backedge

62:                                               ; preds = %1
  ret void

63:                                               ; preds = %1
  %64 = sext i32 %.016 to i64
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i32 %.016, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %68
  store i64 %70, i64* %71, align 8
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %64
  %73 = load i64, i64* %72, align 8
  %74 = tail call i64 @_Z4mpowxx(i64 %68, i64 1000000005)
  %75 = add i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %77 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %68
  store i64 %76, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %1
  %79 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1985459499, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1985459499, label %14
    i32 -175806887, label %17
    i32 1941152639, label %31
    i32 2085492076, label %32
    i32 282800510, label %38
    i32 -1482196928, label %43
    i32 -1418005449, label %46
    i32 -1712429239, label %56
    i32 -1806154669, label %66
    i32 283373416, label %67
    i32 1704543302, label %73
    i32 1121185534, label %96
    i32 -468055496, label %98
    i32 -918308295, label %108
    i32 1677927104, label %110
  ]

.backedge:                                        ; preds = %13, %110, %108, %96, %73, %67, %66, %56, %46, %43, %38, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1712429239, %110 ], [ -175806887, %108 ], [ 283373416, %96 ], [ 1121185534, %73 ], [ %72, %67 ], [ 283373416, %66 ], [ %65, %56 ], [ %55, %46 ], [ 2085492076, %43 ], [ -1482196928, %38 ], [ %37, %32 ], [ 2085492076, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -175806887, i32 -918308295
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1941152639, i32 -918308295
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp sgt i64 %35, %34
  %37 = select i1 %36, i32 282800510, i32 -1418005449
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = add i32 %44, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %45, i32* %.0..0..0.8, align 4
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1712429239, i32 1677927104
  br label %.backedge

56:                                               ; preds = %13
  call void @_Z8calc_facv()
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1806154669, i32 1677927104
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @n, align 8
  %71 = icmp sgt i64 %70, %69
  %72 = select i1 %71, i32 1704543302, i32 -468055496
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i64, i64* @n, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.12, align 4
  %81 = add i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i64], [100001 x i64]* @si, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %79, -1
  %86 = add i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %91, %87
  %93 = load i64, i64* @ans, align 8
  %94 = add i64 %93, %92
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* @ans, align 8
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %97, 1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i64, i64* @n, align 8
  %100 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @ans, align 8
  %103 = mul nsw i64 %102, %101
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* @ans, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %107

108:                                              ; preds = %13
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

110:                                              ; preds = %13
  call void @_Z8calc_facv()
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104406193.cpp() #0 section ".text.startup" {
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
