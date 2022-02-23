; ModuleID = 'build_ollvm/programs/p02715/s583275705.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s583275705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583275705.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -377302675, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -377302675, label %11
    i32 326266279, label %14
    i32 743878727, label %25
    i32 -48830488, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 326266279, i32 -48830488
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
  %24 = select i1 %23, i32 743878727, i32 -48830488
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 326266279, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = trunc i64 %1 to i32
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2121678097, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2121678097, label %19
    i32 -1434958337, label %22
    i32 1227601555, label %35
    i32 167108281, label %36
    i32 -1639583900, label %40
    i32 1605994112, label %50
    i32 1985080772, label %63
    i32 -1080982154, label %65
    i32 -134113864, label %71
    i32 647663324, label %77
    i32 -625477571, label %87
    i32 -56042487, label %99
    i32 1126194449, label %100
    i32 -668935352, label %110
    i32 1531667182, label %121
    i32 2026409144, label %122
    i32 -215903398, label %123
    i32 -2007873849, label %124
    i32 1963044391, label %127
  ]

.backedge:                                        ; preds = %18, %127, %124, %123, %122, %110, %100, %99, %87, %77, %71, %65, %63, %50, %40, %36, %35, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -668935352, %127 ], [ -625477571, %124 ], [ 1605994112, %123 ], [ -1434958337, %122 ], [ %120, %110 ], [ %109, %100 ], [ 167108281, %99 ], [ %98, %87 ], [ %86, %77 ], [ 647663324, %71 ], [ -134113864, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %36 ], [ 167108281, %35 ], [ %34, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1434958337, i32 2026409144
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %7, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %6, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %17, i32* %.0..0..0.16, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1227601555, i32 2026409144
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.17, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -1639583900, i32 1126194449
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1605994112, i32 -215903398
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.18, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1985080772, i32 -215903398
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.24, i32 -1080982154, i32 -134113864
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.10, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %70 = srem i64 %69, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.13, align 8
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %74 = mul nsw i64 %73, %72
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %74, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %76 = srem i64 %75, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %76, i64* %.0..0..0.8, align 8
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -625477571, i32 -2007873849
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %89 = sdiv i32 %88, 2
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.20, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -56042487, i32 -2007873849
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -668935352, i32 1963044391
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.14, align 8
  store i64 %111, i64* %3, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1531667182, i32 1963044391
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

122:                                              ; preds = %18
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %126 = sdiv i32 %125, 2
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %126, i32* %.0..0..0.23, align 4
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = add i64 %6, 1
  %8 = alloca i64, i64 %7, align 16
  %9 = trunc i64 %6 to i32
  br label %10

10:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ %9, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 450554294, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 450554294, label %11
    i32 1144034565, label %21
    i32 1731114232, label %32
    i32 -1634697075, label %34
    i32 58715394, label %44
    i32 -2048724266, label %61
    i32 513567902, label %62
    i32 -176910031, label %66
    i32 504867973, label %74
    i32 1849763908, label %76
    i32 -499008854, label %86
    i32 2050918480, label %105
    i32 393318666, label %106
    i32 -1103610395, label %116
    i32 -2115749981, label %127
    i32 -358897567, label %128
    i32 1588794961, label %131
    i32 -734987108, label %132
    i32 -624473451, label %140
    i32 -122462489, label %150
  ]

.backedge:                                        ; preds = %10, %150, %140, %132, %131, %127, %116, %106, %105, %86, %76, %74, %66, %62, %61, %44, %34, %32, %21, %11
  %.035.be = phi i64 [ %.035, %10 ], [ %.035, %150 ], [ %149, %140 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %127 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %105 ], [ %95, %86 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %66 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %21 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %151, %150 ], [ %.033, %140 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %127 ], [ %117, %116 ], [ %.033, %106 ], [ %.033, %105 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %66 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %21 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %150 ], [ %.031, %140 ], [ %139, %132 ], [ %.031, %131 ], [ %.031, %127 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %105 ], [ %.031, %86 ], [ %.031, %76 ], [ %75, %74 ], [ %.031, %66 ], [ %.031, %62 ], [ %.031, %61 ], [ %51, %44 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1103610395, %150 ], [ -499008854, %140 ], [ 58715394, %132 ], [ 1144034565, %131 ], [ 450554294, %127 ], [ %126, %116 ], [ %115, %106 ], [ 393318666, %105 ], [ %104, %86 ], [ %85, %76 ], [ 513567902, %74 ], [ 504867973, %66 ], [ %65, %62 ], [ 513567902, %61 ], [ %60, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1144034565, i32 1588794961
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i32 %.033, 0
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1731114232, i32 1588794961
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.30, i32 -1634697075, i32 -358897567
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 58715394, i32 -734987108
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i64, i64* %3, align 8
  %46 = sext i32 %.033 to i64
  %47 = sdiv i64 %45, %46
  %48 = load i64, i64* %2, align 8
  %49 = call i64 @_Z2poxx(i64 %47, i64 %48)
  %50 = getelementptr inbounds i64, i64* %8, i64 %46
  store i64 %49, i64* %50, align 8
  %51 = shl nsw i32 %.033, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2048724266, i32 -734987108
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = sext i32 %.031 to i64
  %64 = load i64, i64* %3, align 8
  %.not = icmp slt i64 %64, %63
  %65 = select i1 %.not, i32 1849763908, i32 -176910031
  br label %.backedge

66:                                               ; preds = %10
  %67 = sext i32 %.031 to i64
  %68 = getelementptr inbounds i64, i64* %8, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sext i32 %.033 to i64
  %71 = getelementptr inbounds i64, i64* %8, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, %69
  store i64 %73, i64* %71, align 8
  br label %.backedge

74:                                               ; preds = %10
  %75 = add i32 %.031, %.033
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -499008854, i32 -624473451
  br label %.backedge

86:                                               ; preds = %10
  %87 = sext i32 %.033 to i64
  %88 = getelementptr inbounds i64, i64* %8, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %.lhs.trunc = add nsw i32 %91, 1000000007
  %92 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %92 to i64
  store i64 %.zext, i64* %88, align 8
  %93 = mul nsw i64 %.zext, %87
  %94 = add i64 %93, %.035
  %95 = srem i64 %94, 1000000007
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2050918480, i32 -624473451
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1103610395, i32 -122462489
  br label %.backedge

116:                                              ; preds = %10
  %117 = add i32 %.033, -1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2115749981, i32 -122462489
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i64, i64* %3, align 8
  %134 = sext i32 %.033 to i64
  %135 = sdiv i64 %133, %134
  %136 = load i64, i64* %2, align 8
  %137 = call i64 @_Z2poxx(i64 %135, i64 %136)
  %138 = getelementptr inbounds i64, i64* %8, i64 %134
  store i64 %137, i64* %138, align 8
  %139 = shl nsw i32 %.033, 1
  br label %.backedge

140:                                              ; preds = %10
  %141 = sext i32 %.033 to i64
  %142 = getelementptr inbounds i64, i64* %8, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  %.lhs.trunc37 = add nsw i32 %145, 1000000007
  %146 = urem i32 %.lhs.trunc37, 1000000007
  %.zext38 = zext i32 %146 to i64
  store i64 %.zext38, i64* %142, align 8
  %147 = mul nsw i64 %.zext38, %141
  %148 = add i64 %147, %.035
  %149 = srem i64 %148, 1000000007
  br label %.backedge

150:                                              ; preds = %10
  %151 = add i32 %.033, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583275705.cpp() #0 section ".text.startup" {
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
