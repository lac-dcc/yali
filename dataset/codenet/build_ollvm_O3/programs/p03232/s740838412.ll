; ModuleID = 'build_ollvm/programs/p03232/s740838412.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s740838412.cpp"
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
@fact = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ways_to_be_placed_after_less_numbers = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ways_y = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZL3MOD = internal unnamed_addr global i1 false, align 4
@n = global i32 0, align 4
@arr = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740838412.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 369572155, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 369572155, label %11
    i32 -781066216, label %14
    i32 -1332057925, label %25
    i32 -1838407564, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -781066216, i32 -1838407564
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1332057925, i32 -1838407564
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -781066216, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1585027687, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1585027687, label %20
    i32 2027618179, label %23
    i32 116950820, label %39
    i32 641303, label %41
    i32 545769640, label %42
    i32 -1624157375, label %52
    i32 305561939, label %73
    i32 103418676, label %75
    i32 -211215093, label %81
    i32 -1554330113, label %83
    i32 419023499, label %93
    i32 -1234442695, label %104
    i32 1052877411, label %105
    i32 -1473766259, label %106
    i32 1073232759, label %115
  ]

.backedge:                                        ; preds = %19, %115, %106, %105, %93, %83, %81, %75, %73, %52, %42, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 419023499, %115 ], [ -1624157375, %106 ], [ 2027618179, %105 ], [ %103, %93 ], [ %92, %83 ], [ -1554330113, %81 ], [ -211215093, %75 ], [ %74, %73 ], [ %72, %52 ], [ %51, %42 ], [ -1554330113, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2027618179, i32 1052877411
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.11, align 4
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 116950820, i32 1052877411
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.27, i32 641303, i32 545769640
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1624157375, i32 -1473766259
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %55 = sdiv i32 %54, 2
  %56 = call i64 @_Z5powerii(i32 %53, i32 %55)
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %60, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 305561939, i32 -1473766259
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.28, i32 103418676, i32 -211215093
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.21, align 8
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %82, i64* %.0..0..0.3, align 8
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 419023499, i32 1073232759
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.4, align 8
  store i64 %94, i64* %3, align 8
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1234442695, i32 1073232759
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.29

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %109 = sdiv i32 %108, 2
  %110 = call i64 @_Z5powerii(i32 %107, i32 %109)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %110, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.25, align 8
  %113 = mul nsw i64 %112, %111
  %114 = srem i64 %113, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %114, i64* %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5buildv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1974133104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1974133104, label %15
    i32 1486936842, label %18
    i32 -648050006, label %31
    i32 -1089165899, label %32
    i32 -173174855, label %42
    i32 -199958256, label %54
    i32 -865205731, label %56
    i32 315583690, label %66
    i32 -1498566321, label %88
    i32 452347915, label %89
    i32 635640646, label %99
    i32 -434604734, label %111
    i32 1646280362, label %112
    i32 1510063370, label %122
    i32 1023176184, label %132
    i32 1955416047, label %133
    i32 1718190456, label %137
    i32 1858433493, label %150
    i32 -607869149, label %153
    i32 1903375626, label %155
    i32 1821150296, label %159
    i32 1335993392, label %169
    i32 248744449, label %193
    i32 -1383559745, label %194
    i32 1834094716, label %197
    i32 287384436, label %207
    i32 -1080837573, label %217
    i32 1275719428, label %218
    i32 383509124, label %219
    i32 906862427, label %220
    i32 -157552073, label %233
    i32 1787026452, label %236
    i32 1351410719, label %237
    i32 -1781696900, label %252
  ]

.backedge:                                        ; preds = %14, %252, %237, %236, %233, %220, %219, %218, %207, %197, %194, %193, %169, %159, %155, %153, %150, %137, %133, %132, %122, %112, %111, %99, %89, %88, %66, %56, %54, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 287384436, %252 ], [ 1335993392, %237 ], [ 1510063370, %236 ], [ 635640646, %233 ], [ 315583690, %220 ], [ -173174855, %219 ], [ 1486936842, %218 ], [ %216, %207 ], [ %206, %197 ], [ 1903375626, %194 ], [ -1383559745, %193 ], [ %192, %169 ], [ %168, %159 ], [ %158, %155 ], [ 1903375626, %153 ], [ 1955416047, %150 ], [ 1858433493, %137 ], [ %136, %133 ], [ 1955416047, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1089165899, %111 ], [ %110, %99 ], [ %98, %89 ], [ 452347915, %88 ], [ %87, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -1089165899, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1486936842, i32 1275719428
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -648050006, i32 1275719428
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -173174855, i32 383509124
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %43, 100005
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -199958256, i32 383509124
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.32, i32 -865205731, i32 1646280362
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 315583690, i32 906862427
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1498566321, i32 906862427
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 635640646, i32 -157552073
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %101 = add i32 %100, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %101, i32* %.0..0..0.8, align 4
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -434604734, i32 -157552073
  br label %.backedge

111:                                              ; preds = %14
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1510063370, i32 1787026452
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1023176184, i32 1787026452
  br label %.backedge

132:                                              ; preds = %14
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.16, align 4
  %135 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %134, %135
  %136 = select i1 %.not38, i32 -607869149, i32 1718190456
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* @n, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.17, align 4
  %.b36 = load i1, i1* @_ZL3MOD, align 4
  %143 = select i1 %.b36, i32 1000000005, i32 -2
  %144 = call i64 @_Z5powerii(i32 %142, i32 %143)
  %145 = mul nsw i64 %144, %141
  %146 = srem i64 %145, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %148
  store i64 %146, i64* %149, align 8
  br label %.backedge

150:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.19, align 4
  %152 = add i32 %151, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %152, i32* %.0..0..0.20, align 4
  br label %.backedge

153:                                              ; preds = %14
  %154 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 2), align 16
  store i64 %154, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 2), align 16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 3, i32* %.0..0..0.22, align 4
  br label %.backedge

155:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %156 = load i32, i32* %.0..0..0.23, align 4
  %157 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %156, %157
  %158 = select i1 %.not, i32 1834094716, i32 1821150296
  br label %.backedge

159:                                              ; preds = %14
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1335993392, i32 1351410719
  br label %.backedge

169:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.24, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %175 = load i32, i32* %.0..0..0.25, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %174
  %180 = srem i64 %179, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.26, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 248744449, i32 1351410719
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %195 = load i32, i32* %.0..0..0.27, align 4
  %196 = add i32 %195, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %196, i32* %.0..0..0.28, align 4
  br label %.backedge

197:                                              ; preds = %14
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 287384436, i32 -1781696900
  br label %.backedge

207:                                              ; preds = %14
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1080837573, i32 -1781696900
  br label %.backedge

217:                                              ; preds = %14
  ret void

218:                                              ; preds = %14
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

219:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  br label %.backedge

220:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.10, align 4
  %222 = add i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.11, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %225, %227
  %229 = srem i64 %228, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %231
  store i64 %229, i64* %232, align 8
  br label %.backedge

233:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.13, align 4
  %235 = add i32 %234, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %235, i32* %.0..0..0.14, align 4
  br label %.backedge

236:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

237:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %238 = load i32, i32* %.0..0..0.29, align 4
  %239 = add i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %243 = load i32, i32* %.0..0..0.30, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %242
  %248 = srem i64 %247, 1000000007
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %249 = load i32, i32* %.0..0..0.31, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %250
  store i64 %248, i64* %251, align 8
  br label %.backedge

252:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  tail call void @_Z5buildv()
  br label %.outer

.outer:                                           ; preds = %20, %0
  %.012.ph = phi i64 [ %38, %20 ], [ 0, %0 ]
  %.010.ph = phi i32 [ %.010.ph15, %20 ], [ 1, %0 ]
  %.0.ph = phi i32 [ -311493884, %20 ], [ 1688846642, %0 ]
  %17 = load i32, i32* @n, align 4
  br label %.outer14

.outer14:                                         ; preds = %.outer, %39
  %.010.ph15 = phi i32 [ %.010.ph, %.outer ], [ %40, %39 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1688846642, %39 ]
  %.not = icmp sgt i32 %.010.ph15, %17
  %18 = select i1 %.not, i32 737941077, i32 289526275
  br label %.outer17

.outer17:                                         ; preds = %19, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %18, %19 ]
  br label %19

19:                                               ; preds = %.outer17, %19
  switch i32 %.0.ph18, label %19 [
    i32 1688846642, label %.outer17
    i32 289526275, label %20
    i32 -311493884, label %39
    i32 737941077, label %41
  ]

20:                                               ; preds = %19
  %21 = sext i32 %.010.ph15 to i64
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %21
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = load i64, i64* %22, align 8
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %21
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 1, %.010.ph15
  %29 = add i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %26
  %34 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 1), align 8
  %35 = add i64 %33, %34
  %36 = mul nsw i64 %35, %24
  %37 = add i64 %36, %.012.ph
  %38 = srem i64 %37, 1000000007
  br label %.outer

39:                                               ; preds = %19
  %40 = add i32 %.010.ph15, 1
  br label %.outer14

41:                                               ; preds = %19
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.012.ph)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  store i1 true, i1* @_ZL3MOD, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740838412.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
