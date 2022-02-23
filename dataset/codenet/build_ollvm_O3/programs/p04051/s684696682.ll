; ModuleID = 'build_ollvm/programs/p04051/s684696682.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s684696682.cpp"
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
@kai = local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684696682.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1823570591, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1823570591, label %11
    i32 -880862997, label %14
    i32 524850430, label %25
    i32 -1429759621, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -880862997, i32 -1429759621
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
  %24 = select i1 %23, i32 524850430, i32 -1429759621
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -880862997, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2mpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1986064320, i32 -800361899
  %14 = select i1 %12, i32 -1672042250, i32 -800361899
  %15 = select i1 %12, i32 -509608238, i32 908726407
  %16 = select i1 %12, i32 1613676211, i32 908726407
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01220 = phi i64 [ undef, %2 ], [ %.01220.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -564522775, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564522775, label %18
    i32 -1224130607, label %20
    i32 -2102990558, label %23
    i32 1613676211, label %24
    i32 -509608238, label %27
    i32 -1338053700, label %28
    i32 -1367215802, label %31
    i32 -1757162355, label %33
    i32 -1672042250, label %34
    i32 -1986064320, label %35
    i32 908726407, label %36
    i32 -800361899, label %39
  ]

.backedge:                                        ; preds = %17, %39, %36, %34, %33, %31, %28, %27, %24, %23, %20, %18
  %.01220.be = phi i64 [ %.01220, %17 ], [ %.01220, %39 ], [ %.01220, %36 ], [ %.012, %34 ], [ %.01220, %33 ], [ %.01220, %31 ], [ %.01220, %28 ], [ %.01220, %27 ], [ %.01220, %24 ], [ %.01220, %23 ], [ %.01220, %20 ], [ %.01220, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %31 ], [ %30, %28 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %31 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %39 ], [ %38, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %31 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %24 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1672042250, %39 ], [ 1613676211, %36 ], [ %13, %34 ], [ %14, %33 ], [ -564522775, %31 ], [ -1367215802, %28 ], [ -1338053700, %27 ], [ %15, %24 ], [ %16, %23 ], [ %22, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not18 = icmp eq i64 %.014, 0
  %19 = select i1 %.not18, i32 -1757162355, i32 -1224130607
  br label %.backedge

20:                                               ; preds = %17
  %21 = and i64 %.014, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 -1338053700, i32 -2102990558
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = mul nsw i64 %.012, %.016
  %26 = srem i64 %25, %4
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = mul nsw i64 %.016, %.016
  %30 = srem i64 %29, %4
  br label %.backedge

31:                                               ; preds = %17
  %32 = ashr i64 %.014, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01220, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %17
  %37 = mul nsw i64 %.012, %.016
  %38 = srem i64 %37, %4
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1624938319, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1624938319, label %4
    i32 1747300072, label %14
    i32 -675703232, label %25
    i32 1308459986, label %27
    i32 -1783504418, label %35
    i32 -2011866230, label %37
    i32 230771542, label %47
    i32 763413531, label %61
    i32 -1901434190, label %62
    i32 734679694, label %72
    i32 1667006348, label %83
    i32 1673833772, label %85
    i32 1011990475, label %95
    i32 -523335177, label %112
    i32 564792901, label %113
    i32 759270523, label %115
    i32 -1404704422, label %116
    i32 -94414737, label %117
    i32 -350944743, label %122
    i32 -837997805, label %123
  ]

.backedge:                                        ; preds = %3, %123, %122, %117, %116, %113, %112, %95, %85, %83, %72, %62, %61, %47, %37, %35, %27, %25, %14, %4
  %.019.be = phi i64 [ %.019, %3 ], [ %.019, %123 ], [ %.019, %122 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %83 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %47 ], [ %.019, %37 ], [ %36, %35 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %14 ], [ %.019, %4 ]
  %.017.be = phi i64 [ %.017, %3 ], [ %.017, %123 ], [ %.017, %122 ], [ 8000, %117 ], [ %.017, %116 ], [ %114, %113 ], [ %.017, %112 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %83 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %61 ], [ 8000, %47 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %14 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1011990475, %123 ], [ 734679694, %122 ], [ 230771542, %117 ], [ 1747300072, %116 ], [ -1901434190, %113 ], [ 564792901, %112 ], [ %111, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1901434190, %61 ], [ %60, %47 ], [ %46, %37 ], [ 1624938319, %35 ], [ -1783504418, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1747300072, i32 -1404704422
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i64 %.019, 8001
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -675703232, i32 -1404704422
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1308459986, i32 -2011866230
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i64 %.019, -1
  %29 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, %.019
  %32 = load i64, i64* @mod, align 8
  %33 = srem i64 %31, %32
  %34 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %.019
  store i64 %33, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %3
  %36 = add i64 %.019, 1
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 230771542, i32 -94414737
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16
  %49 = load i64, i64* @mod, align 8
  %50 = add i64 %49, -2
  %51 = tail call i64 @_Z2mpxx(i64 %48, i64 %50)
  store i64 %51, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 763413531, i32 -94414737
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 734679694, i32 -350944743
  br label %.backedge

72:                                               ; preds = %3
  %73 = icmp sgt i64 %.017, 0
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1667006348, i32 -350944743
  br label %.backedge

83:                                               ; preds = %3
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.16, i32 1673833772, i32 759270523
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1011990475, i32 -837997805
  br label %.backedge

95:                                               ; preds = %3
  %96 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %.017
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, %.017
  %99 = load i64, i64* @mod, align 8
  %100 = srem i64 %98, %99
  %101 = add i64 %.017, -1
  %102 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -523335177, i32 -837997805
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i64 %.017, -1
  br label %.backedge

115:                                              ; preds = %3
  ret void

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16
  %119 = load i64, i64* @mod, align 8
  %120 = add i64 %119, -2
  %121 = tail call i64 @_Z2mpxx(i64 %118, i64 %120)
  store i64 %121, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %.017
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, %.017
  %127 = load i64, i64* @mod, align 8
  %128 = srem i64 %126, %127
  %129 = add i64 %.017, -1
  %130 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %0
  %6 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %1
  %7 = load i64, i64* @mod, align 8
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -743871071, %2 ], [ -1156651861, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %11
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %13, %11 ]
  br label %10

10:                                               ; preds = %.outer11, %10
  switch i32 %.0.ph12, label %10 [
    i32 -743871071, label %11
    i32 -672485635, label %.outer.backedge
    i32 46682153, label %14
    i32 -1156651861, label %22
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %12 = icmp slt i64 %.0..0..0., %.0..0..0.8
  %13 = select i1 %12, i32 -672485635, i32 46682153
  br label %.outer11

14:                                               ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, %7
  %19 = load i64, i64* %9, align 8
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %14
  %.09.ph.be = phi i64 [ %21, %14 ], [ 0, %10 ]
  br label %.outer

22:                                               ; preds = %10
  ret i64 %.09.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -58445879, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -58445879, label %18
    i32 678272017, label %21
    i32 2005198039, label %37
    i32 1043240242, label %38
    i32 -2001440336, label %43
    i32 -380321134, label %65
    i32 -1391402402, label %68
    i32 -347189733, label %69
    i32 700316906, label %79
    i32 2005803839, label %91
    i32 -567616463, label %93
    i32 1907036666, label %103
    i32 971399002, label %113
    i32 1816027022, label %114
    i32 1746397288, label %118
    i32 -217510913, label %128
    i32 -1086178167, label %182
    i32 -1071312485, label %183
    i32 -1487465789, label %193
    i32 -1632240853, label %204
    i32 -1952207973, label %205
    i32 -519449265, label %206
    i32 209103130, label %209
    i32 -144128659, label %210
    i32 -579579322, label %220
    i32 1569875842, label %233
    i32 1972487769, label %235
    i32 1792655080, label %276
    i32 -1070505966, label %279
    i32 113856354, label %287
    i32 -1829639926, label %289
    i32 -1248018008, label %290
    i32 -1356731730, label %291
    i32 -920452752, label %335
    i32 1803025704, label %337
  ]

.backedge:                                        ; preds = %17, %337, %335, %291, %290, %289, %287, %276, %235, %233, %220, %210, %209, %206, %205, %204, %193, %183, %182, %128, %118, %114, %113, %103, %93, %91, %79, %69, %68, %65, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -579579322, %337 ], [ -1487465789, %335 ], [ -217510913, %291 ], [ 1907036666, %290 ], [ 700316906, %289 ], [ 678272017, %287 ], [ -144128659, %276 ], [ 1792655080, %235 ], [ %234, %233 ], [ %232, %220 ], [ %219, %210 ], [ -144128659, %209 ], [ -347189733, %206 ], [ -519449265, %205 ], [ 1816027022, %204 ], [ %203, %193 ], [ %192, %183 ], [ -1071312485, %182 ], [ %181, %128 ], [ %127, %118 ], [ %117, %114 ], [ 1816027022, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -347189733, %68 ], [ 1043240242, %65 ], [ -380321134, %43 ], [ %42, %38 ], [ 1043240242, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 678272017, i32 113856354
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  call void @_Z4initv()
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2005198039, i32 113856354
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2001440336, i32 -1391402402
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* nonnull dereferenceable(8) %50)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 2000, %55
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 2000, %60
  %62 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %56, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = add i32 %66, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %67, i32* %.0..0..0.9, align 4
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 700316906, i32 -1829639926
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.11, align 4
  %81 = icmp slt i32 %80, 4001
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2005803839, i32 -1829639926
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.66, i32 -567616463, i32 209103130
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1907036666, i32 -1248018008
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 971399002, i32 -1248018008
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.28, align 4
  %116 = icmp slt i32 %115, 4001
  %117 = select i1 %116, i32 1746397288, i32 -1952207973
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -217510913, i32 -1356731730
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.29, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %130, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.13, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.30, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %134
  store i64 %142, i64* %140, align 8
  %143 = load i64, i64* @mod, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.14, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.31, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %146, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, %143
  store i64 %151, i64* %149, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.15, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.32, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.16, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.33, align 4
  %161 = add i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %159, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %157
  store i64 %165, i64* %163, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.17, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.34, align 4
  %.neg71 = add i32 %168, 1
  %169 = sext i32 %.neg71 to i64
  %170 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %171, %143
  store i64 %172, i64* %170, align 8
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1086178167, i32 -1356731730
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1487465789, i32 -920452752
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.35, align 4
  %.neg70 = add i32 %194, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %.neg70, i32* %.0..0..0.36, align 4
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1632240853, i32 -920452752
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  br label %.backedge

206:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.18, align 4
  %208 = add i32 %207, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %208, i32* %.0..0..0.19, align 4
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

210:                                              ; preds = %17
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -579579322, i32 1803025704
  br label %.backedge

220:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.57, align 4
  %222 = load i32, i32* @n, align 4
  %223 = icmp slt i32 %221, %222
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1569875842, i32 1803025704
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.67, i32 1972487769, i32 -1070505966
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.58, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, 2000
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.59, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 2000
  %246 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %240, i64 %245
  %247 = load i64, i64* %246, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %248 = load i64, i64* %.0..0..0.47, align 8
  %249 = add i64 %248, %247
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %249, i64* %.0..0..0.48, align 8
  %250 = load i64, i64* @mod, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %251 = load i64, i64* %.0..0..0.49, align 8
  %252 = srem i64 %251, %250
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 %252, i64* %.0..0..0.50, align 8
  %253 = load i64, i64* @mod, align 8
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %254 = load i32, i32* %.0..0..0.60, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %258 = load i32, i32* %.0..0..0.61, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, %257
  %263 = shl i64 %262, 1
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %264 = load i32, i32* %.0..0..0.62, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = shl nsw i64 %267, 1
  %269 = call i64 @_Z4calcxx(i64 %263, i64 %268)
  %270 = sub i64 %253, %269
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %271 = load i64, i64* %.0..0..0.51, align 8
  %272 = add i64 %270, %271
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  store i64 %272, i64* %.0..0..0.52, align 8
  %273 = load i64, i64* @mod, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %274 = load i64, i64* %.0..0..0.53, align 8
  %275 = srem i64 %274, %273
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 %275, i64* %.0..0..0.54, align 8
  br label %.backedge

276:                                              ; preds = %17
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %277 = load i32, i32* %.0..0..0.63, align 4
  %278 = add i32 %277, 1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %278, i32* %.0..0..0.64, align 4
  br label %.backedge

279:                                              ; preds = %17
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %280 = load i64, i64* %.0..0..0.55, align 8
  %281 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 2), align 16
  %282 = mul nsw i64 %281, %280
  %283 = load i64, i64* @mod, align 8
  %284 = srem i64 %282, %283
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

287:                                              ; preds = %17
  call void @_Z4initv()
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

289:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  br label %.backedge

290:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

291:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.21, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.38, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %293, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.22, align 4
  %.neg68 = add i32 %298, 1
  %299 = sext i32 %.neg68 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.39, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %299, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, %297
  store i64 %304, i64* %302, align 8
  %305 = load i64, i64* @mod, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %306 = load i32, i32* %.0..0..0.23, align 4
  %307 = add i32 %306, 1
  %308 = sext i32 %307 to i64
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.40, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %308, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = srem i64 %312, %305
  store i64 %313, i64* %311, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.24, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.41, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %315, i64 %317
  %319 = load i64, i64* %318, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.25, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %322 = load i32, i32* %.0..0..0.42, align 4
  %323 = add i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %321, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, %319
  store i64 %327, i64* %325, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %328 = load i32, i32* %.0..0..0.26, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %330 = load i32, i32* %.0..0..0.43, align 4
  %.neg69 = add i32 %330, 1
  %331 = sext i32 %.neg69 to i64
  %332 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %329, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = srem i64 %333, %305
  store i64 %334, i64* %332, align 8
  br label %.backedge

335:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %336, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  br label %.backedge

337:                                              ; preds = %17
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684696682.cpp() #0 section ".text.startup" {
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
