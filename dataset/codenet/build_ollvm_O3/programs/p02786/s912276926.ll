; ModuleID = 'build_ollvm/programs/p02786/s912276926.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s912276926.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912276926.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = add nsw i32 %4, -48
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -855343479, i32 1679886944
  %15 = select i1 %13, i32 -861369844, i32 1679886944
  %16 = icmp slt i8 %0, 58
  %17 = select i1 %13, i32 -1287031644, i32 -1441000088
  %18 = select i1 %13, i32 1094573761, i32 -1441000088
  br label %19

19:                                               ; preds = %.backedge, %1
  %.08 = phi i32 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1547807543, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1547807543, label %20
    i32 567086832, label %23
    i32 1094573761, label %24
    i32 -1287031644, label %25
    i32 1208141951, label %27
    i32 -861369844, label %28
    i32 -855343479, label %29
    i32 -1097249953, label %30
    i32 -378022056, label %31
    i32 -1441000088, label %32
    i32 1679886944, label %33
  ]

.backedge:                                        ; preds = %19, %33, %32, %30, %29, %28, %27, %25, %24, %23, %20
  %.08.be = phi i32 [ %.08, %19 ], [ %5, %33 ], [ %.08, %32 ], [ 0, %30 ], [ %.08, %29 ], [ %5, %28 ], [ %.08, %27 ], [ %.08, %25 ], [ %.08, %24 ], [ %.08, %23 ], [ %.08, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -861369844, %33 ], [ 1094573761, %32 ], [ -378022056, %30 ], [ -378022056, %29 ], [ %14, %28 ], [ %15, %27 ], [ %26, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %21 = icmp sgt i32 %.0..0..0., 47
  %22 = select i1 %21, i32 567086832, i32 -1097249953
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i1 %16, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %19
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.7, i32 1208141951, i32 -1097249953
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  ret i32 %.08

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %1
  store i64 %5, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.01114 = phi i64 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 106600118, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 106600118, label %7
    i32 -581356759, label %10
    i32 1447608866, label %20
    i32 1700956670, label %30
    i32 1611572453, label %31
    i32 -1999584458, label %33
    i32 414632133, label %43
    i32 994218948, label %53
    i32 -1122845109, label %54
    i32 -1492119025, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %31, %30, %20, %10, %7
  %.01114.be = phi i64 [ %.01114, %6 ], [ %.01114, %55 ], [ %.01114, %54 ], [ %.011, %43 ], [ %.01114, %33 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %20 ], [ %.01114, %10 ], [ %.01114, %7 ]
  %.011.be = phi i64 [ %.011, %6 ], [ %.011, %55 ], [ %1, %54 ], [ %.011, %43 ], [ %.011, %33 ], [ %32, %31 ], [ %.011, %30 ], [ %1, %20 ], [ %.011, %10 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 414632133, %55 ], [ 1447608866, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1999584458, %31 ], [ -1999584458, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -581356759, i32 1611572453
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1447608866, i32 -1122845109
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1700956670, i32 -1122845109
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = tail call i64 @_Z3gcdxx(i64 %1, i64 %5)
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 414632133, i32 -1492119025
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 994218948, i32 -1492119025
  br label %.backedge

53:                                               ; preds = %6
  store i64 %.01114, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z11Array_checkxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1872997397, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1872997397, label %22
    i32 -1037516146, label %25
    i32 80176458, label %42
    i32 -1621322697, label %44
    i32 -1182098418, label %48
    i32 1778579280, label %52
    i32 -199185539, label %62
    i32 -730839840, label %75
    i32 152319892, label %77
    i32 -1465675279, label %87
    i32 932987182, label %97
    i32 -763462987, label %98
    i32 -1753996892, label %99
    i32 1405376301, label %101
    i32 -1904199958, label %102
    i32 1699155187, label %103
  ]

.backedge:                                        ; preds = %21, %103, %102, %101, %98, %97, %87, %77, %75, %62, %52, %48, %44, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1465675279, %103 ], [ -199185539, %102 ], [ -1037516146, %101 ], [ -1753996892, %98 ], [ -1753996892, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1037516146, i32 1405376301
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i1, align 1
  store i1* %26, i1** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %32 = icmp slt i64 %31, 0
  store i1 %32, i1* %6, align 1
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 80176458, i32 1405376301
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.18, i32 152319892, i32 -1621322697
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %.not = icmp slt i64 %45, %46
  %47 = select i1 %.not, i32 -1182098418, i32 152319892
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 152319892, i32 1778579280
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -199185539, i32 -1904199958
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %65 = icmp sge i64 %63, %64
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -730839840, i32 -1904199958
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %76 = select i1 %.0..0..0.19, i32 152319892, i32 -763462987
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.10, align 4
  %79 = load i32, i32* @y.11, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1465675279, i32 1699155187
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.2 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %88 = load i32, i32* @x.10, align 4
  %89 = load i32, i32* @y.11, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 932987182, i32 1699155187
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.3 = load volatile i1*, i1** %11, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.4 = load volatile i1*, i1** %11, align 8
  %100 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %100

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.5 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1181182444, i32 -1148680637
  %12 = select i1 %10, i32 1755699060, i32 -1148680637
  %13 = load i64, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %15, %0
  %.09.ph = phi i64 [ %16, %15 ], [ 1, %0 ]
  %.07.ph = phi i64 [ %.07.ph12, %15 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %18, %15 ], [ -1637008969, %0 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %21
  %.07.ph12 = phi i64 [ %.07.ph, %.outer ], [ %22, %21 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -1637008969, %21 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 -1637008969, label %15
    i32 1004699654, label %.outer14.backedge
    i32 1755699060, label %19
    i32 -1181182444, label %20
    i32 1594002622, label %21
    i32 -1567163782, label %23
    i32 -1148680637, label %25
  ]

15:                                               ; preds = %14
  %16 = shl nsw i64 %.09.ph, 1
  %17 = icmp sgt i64 %16, %13
  %18 = select i1 %17, i32 1004699654, i32 1594002622
  br label %.outer

19:                                               ; preds = %14
  br label %.outer14.backedge

20:                                               ; preds = %14
  br label %.outer14.backedge

21:                                               ; preds = %14
  %22 = add i64 %.07.ph12, %.09.ph
  br label %.outer11

23:                                               ; preds = %14
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.07.ph12)
  ret i32 0

25:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %25, %20, %19
  %.0.ph15.be = phi i32 [ %11, %19 ], [ -1567163782, %20 ], [ 1755699060, %25 ], [ %12, %14 ]
  br label %.outer14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912276926.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2073461549, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2073461549, label %11
    i32 -1064149965, label %14
    i32 16771859, label %24
    i32 -801741905, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1064149965, i32 -801741905
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 16771859, i32 -801741905
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1064149965, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
