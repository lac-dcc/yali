; ModuleID = 'build_ollvm/programs/p03232/s362404811.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s362404811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362404811.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1986940410, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1986940410, label %11
    i32 1050563355, label %14
    i32 1884821808, label %25
    i32 -1059797491, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1050563355, i32 -1059797491
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
  %24 = select i1 %23, i32 1884821808, i32 -1059797491
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1050563355, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = mul nsw i64 %0, %0
  %8 = sdiv i64 %1, 2
  %9 = and i64 %1, 1
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.02831 = phi i64 [ undef, %3 ], [ %.02831.be, %.backedge ]
  %.028 = phi i64 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -837086740, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -837086740, label %12
    i32 296419916, label %15
    i32 -771218027, label %16
    i32 1487076919, label %26
    i32 -1550825837, label %38
    i32 -1415901025, label %40
    i32 -1647313432, label %50
    i32 -1098963270, label %62
    i32 -899190930, label %63
    i32 -1616233776, label %73
    i32 -1168889781, label %83
    i32 686235811, label %84
    i32 1222285451, label %94
    i32 444657574, label %104
    i32 -1392780743, label %105
    i32 805899855, label %108
    i32 1562840989, label %111
    i32 855972563, label %112
  ]

.backedge:                                        ; preds = %11, %112, %111, %108, %105, %94, %84, %83, %73, %63, %62, %50, %40, %38, %26, %16, %15, %12
  %.02831.be = phi i64 [ %.02831, %11 ], [ %.02831, %112 ], [ %.02831, %111 ], [ %.02831, %108 ], [ %.02831, %105 ], [ %.028, %94 ], [ %.02831, %84 ], [ %.02831, %83 ], [ %.02831, %73 ], [ %.02831, %63 ], [ %.02831, %62 ], [ %.02831, %50 ], [ %.02831, %40 ], [ %.02831, %38 ], [ %.02831, %26 ], [ %.02831, %16 ], [ %.02831, %15 ], [ %.02831, %12 ]
  %.028.be = phi i64 [ %.028, %11 ], [ %.028, %112 ], [ %.026, %111 ], [ %.028, %108 ], [ %.028, %105 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %83 ], [ %.026, %73 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %26 ], [ %.028, %16 ], [ 1, %15 ], [ %.028, %12 ]
  %.026.be = phi i64 [ %.026, %11 ], [ %.026, %112 ], [ %.026, %111 ], [ %110, %108 ], [ %107, %105 ], [ %.026, %94 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %62 ], [ %52, %50 ], [ %.026, %40 ], [ %.026, %38 ], [ %28, %26 ], [ %.026, %16 ], [ %.026, %15 ], [ %.026, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1222285451, %112 ], [ -1616233776, %111 ], [ -1647313432, %108 ], [ 1487076919, %105 ], [ %103, %94 ], [ %93, %84 ], [ 686235811, %83 ], [ %82, %73 ], [ %72, %63 ], [ -899190930, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 686235811, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 296419916, i32 -771218027
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1487076919, i32 -1392780743
  br label %.backedge

26:                                               ; preds = %11
  %27 = srem i64 %7, %2
  %28 = tail call i64 @_Z7mod_powxxx(i64 %27, i64 %8, i64 %2)
  store i1 %10, i1* %5, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1550825837, i32 -1392780743
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.24, i32 -1415901025, i32 -899190930
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1647313432, i32 805899855
  br label %.backedge

50:                                               ; preds = %11
  %51 = mul nsw i64 %.026, %0
  %52 = srem i64 %51, %2
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1098963270, i32 805899855
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1616233776, i32 1562840989
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1168889781, i32 1562840989
  br label %.backedge

83:                                               ; preds = %11
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1222285451, i32 855972563
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 444657574, i32 855972563
  br label %.backedge

104:                                              ; preds = %11
  store i64 %.02831, i64* %4, align 8
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.25

105:                                              ; preds = %11
  %106 = srem i64 %7, %2
  %107 = tail call i64 @_Z7mod_powxxx(i64 %106, i64 %8, i64 %2)
  br label %.backedge

108:                                              ; preds = %11
  %109 = mul nsw i64 %.026, %0
  %110 = srem i64 %109, %2
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca [111111 x i64], align 16
  %3 = alloca [111111 x i64], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 603270583, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 603270583, label %7
    i32 960000823, label %12
    i32 343089873, label %16
    i32 427092800, label %17
    i32 -860939070, label %27
    i32 1409490999, label %37
    i32 785066002, label %38
    i32 701805159, label %41
    i32 186679616, label %46
    i32 -1748557899, label %56
    i32 494694462, label %73
    i32 -64983720, label %74
    i32 1444558359, label %77
    i32 -573008738, label %87
    i32 -1284690649, label %98
    i32 -568101642, label %99
    i32 -2031484539, label %100
    i32 67136988, label %105
    i32 1222790487, label %134
    i32 1334061965, label %136
    i32 1114627122, label %146
    i32 -560287234, label %158
    i32 972501907, label %159
    i32 -1674183557, label %160
    i32 -1404980020, label %168
    i32 -1517737686, label %169
  ]

.backedge:                                        ; preds = %6, %169, %168, %160, %159, %146, %136, %134, %105, %100, %99, %98, %87, %77, %74, %73, %56, %46, %41, %38, %37, %27, %17, %16, %12, %7
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %169 ], [ %.058, %168 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %134 ], [ %.058, %105 ], [ %.058, %100 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %87 ], [ %.058, %77 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %41 ], [ %.058, %38 ], [ %.058, %37 ], [ %.058, %27 ], [ %.058, %17 ], [ %.neg60, %16 ], [ %.058, %12 ], [ %.058, %7 ]
  %.056.be = phi i64 [ %.056, %6 ], [ %.056, %169 ], [ %.056, %168 ], [ %.056, %160 ], [ 1, %159 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %134 ], [ %.056, %105 ], [ %.056, %100 ], [ %.056, %99 ], [ %.056, %98 ], [ %.056, %87 ], [ %.056, %77 ], [ %76, %74 ], [ %.056, %73 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %41 ], [ %.056, %38 ], [ %.056, %37 ], [ 1, %27 ], [ %.056, %17 ], [ %.056, %16 ], [ %.056, %12 ], [ %.056, %7 ]
  %.054.be = phi i64 [ %.054, %6 ], [ %.054, %169 ], [ %.neg, %168 ], [ %.054, %160 ], [ 1, %159 ], [ %.054, %146 ], [ %.054, %136 ], [ %.054, %134 ], [ %.054, %105 ], [ %.054, %100 ], [ %.054, %99 ], [ %.054, %98 ], [ %88, %87 ], [ %.054, %77 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %41 ], [ %.054, %38 ], [ %.054, %37 ], [ 1, %27 ], [ %.054, %17 ], [ %.054, %16 ], [ %.054, %12 ], [ %.054, %7 ]
  %.052.be = phi i64 [ %.052, %6 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %134 ], [ %133, %105 ], [ %.052, %100 ], [ 0, %99 ], [ %.052, %98 ], [ %.052, %87 ], [ %.052, %77 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %41 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %27 ], [ %.052, %17 ], [ %.052, %16 ], [ %.052, %12 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %160 ], [ %.050, %159 ], [ %.050, %146 ], [ %.050, %136 ], [ %135, %134 ], [ %.050, %105 ], [ %.050, %100 ], [ 0, %99 ], [ %.050, %98 ], [ %.050, %87 ], [ %.050, %77 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %41 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %27 ], [ %.050, %17 ], [ %.050, %16 ], [ %.050, %12 ], [ %.050, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1114627122, %169 ], [ -573008738, %168 ], [ -1748557899, %160 ], [ -860939070, %159 ], [ %157, %146 ], [ %145, %136 ], [ -2031484539, %134 ], [ 1222790487, %105 ], [ %104, %100 ], [ -2031484539, %99 ], [ 785066002, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1444558359, %74 ], [ -64983720, %73 ], [ %72, %56 ], [ %55, %46 ], [ %45, %41 ], [ %40, %38 ], [ 785066002, %37 ], [ %36, %27 ], [ %26, %17 ], [ 603270583, %16 ], [ 343089873, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i32 %.058 to i64
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %9, %8
  %11 = select i1 %10, i32 960000823, i32 427092800
  br label %.backedge

12:                                               ; preds = %6
  %13 = sext i32 %.058 to i64
  %14 = getelementptr inbounds [111111 x i64], [111111 x i64]* %2, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %6
  %.neg60 = add i32 %.058, 1
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -860939070, i32 972501907
  br label %.backedge

27:                                               ; preds = %6
  store i64 0, i64* %5, align 16
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1409490999, i32 972501907
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i64, i64* %1, align 8
  %.not = icmp sgt i64 %.054, %39
  %40 = select i1 %.not, i32 -568101642, i32 701805159
  br label %.backedge

41:                                               ; preds = %6
  %42 = call i64 @_Z7mod_powxxx(i64 %.054, i64 1000000005, i64 1000000007)
  %43 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %.054
  store i64 %42, i64* %43, align 8
  %44 = icmp sgt i64 %.054, 1
  %45 = select i1 %44, i32 186679616, i32 -64983720
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1748557899, i32 -1674183557
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.054, -1
  %58 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %.054
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %59
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %60, align 8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 494694462, i32 -1674183557
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %75 = mul nsw i64 %.054, %.056
  %76 = srem i64 %75, 1000000007
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -573008738, i32 -1404980020
  br label %.backedge

87:                                               ; preds = %6
  %88 = add i64 %.054, 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1284690649, i32 -1404980020
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %101 = sext i32 %.050 to i64
  %102 = load i64, i64* %1, align 8
  %103 = icmp sgt i64 %102, %101
  %104 = select i1 %103, i32 67136988, i32 1334061965
  br label %.backedge

105:                                              ; preds = %6
  %106 = add i32 %.050, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %109, %.056
  %111 = srem i64 %110, 1000000007
  %112 = sext i32 %.050 to i64
  %113 = getelementptr inbounds [111111 x i64], [111111 x i64]* %2, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %111, %114
  %116 = srem i64 %115, 1000000007
  %117 = add i64 %116, %.052
  %118 = srem i64 %117, 1000000007
  %119 = load i64, i64* %1, align 8
  %120 = sub i64 %119, %112
  %121 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %122, %.056
  %124 = srem i64 %123, 1000000007
  %125 = mul nsw i64 %124, %114
  %126 = srem i64 %125, 1000000007
  %127 = add nsw i64 %126, %118
  %.lhs.trunc = trunc i64 %127 to i32
  %128 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %128 to i64
  %129 = mul nsw i64 %114, %.056
  %130 = srem i64 %129, 1000000007
  %131 = sub nsw i64 1000000007, %130
  %132 = add nsw i64 %131, %.sext
  %133 = srem i64 %132, 1000000007
  br label %.backedge

134:                                              ; preds = %6
  %135 = add i32 %.050, 1
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1114627122, i32 -1517737686
  br label %.backedge

146:                                              ; preds = %6
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.052)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -560287234, i32 -1517737686
  br label %.backedge

158:                                              ; preds = %6
  ret i32 0

159:                                              ; preds = %6
  store i64 0, i64* %5, align 16
  br label %.backedge

160:                                              ; preds = %6
  %161 = add i64 %.054, -1
  %162 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %.054
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, %163
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %164, align 8
  br label %.backedge

168:                                              ; preds = %6
  %.neg = add i64 %.054, 1
  br label %.backedge

169:                                              ; preds = %6
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.052)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362404811.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
