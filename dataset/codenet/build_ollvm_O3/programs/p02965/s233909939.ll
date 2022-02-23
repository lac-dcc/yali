; ModuleID = 'build_ollvm/programs/p02965/s233909939.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s233909939.cpp"
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
@ans = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = local_unnamed_addr global i64 998244353, align 8
@fact = local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@tmp = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233909939.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1789466882, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1789466882, label %11
    i32 -129021547, label %14
    i32 854261505, label %25
    i32 1841105522, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -129021547, i32 1841105522
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
  %24 = select i1 %23, i32 854261505, i32 1841105522
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -129021547, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5fastpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1574439614, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1574439614, label %19
    i32 -454444357, label %22
    i32 -1692236899, label %38
    i32 1796307501, label %40
    i32 1642372811, label %50
    i32 1190306381, label %60
    i32 1338338697, label %61
    i32 -2023555207, label %71
    i32 233243876, label %93
    i32 798713657, label %95
    i32 -752309165, label %105
    i32 1957657328, label %118
    i32 1949331323, label %119
    i32 -1275829649, label %123
    i32 -1731193290, label %125
    i32 -73588245, label %126
    i32 -1702236989, label %127
    i32 48299868, label %137
  ]

.backedge:                                        ; preds = %18, %137, %127, %126, %125, %119, %118, %105, %95, %93, %71, %61, %60, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -752309165, %137 ], [ -2023555207, %127 ], [ 1642372811, %126 ], [ -454444357, %125 ], [ -1275829649, %119 ], [ 1949331323, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %71 ], [ %70, %61 ], [ -1275829649, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -454444357, i32 -1731193290
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.12, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1692236899, i32 -1731193290
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.30, i32 1796307501, i32 1338338697
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
  %49 = select i1 %48, i32 1642372811, i32 -73588245
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1190306381, i32 -73588245
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2023555207, i32 -1702236989
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.13, align 8
  %74 = sdiv i64 %73, 2
  %75 = call i64 @_Z5fastpxx(i64 %72, i64 %74)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %78 = mul nsw i64 %77, %76
  %79 = load i64, i64* @mod, align 8
  %80 = srem i64 %78, %79
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.14, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 1
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 233243876, i32 -1702236989
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.31, i32 798713657, i32 1949331323
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -752309165, i32 48299868
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %108 = mul nsw i64 %107, %106
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.22, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1957657328, i32 48299868
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %121 = load i64, i64* @mod, align 8
  %122 = srem i64 %120, %121
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %122, i64* %.0..0..0.3, align 8
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %124

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.15, align 8
  %130 = sdiv i64 %129, 2
  %131 = call i64 @_Z5fastpxx(i64 %128, i64 %130)
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %131, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.26, align 8
  %134 = mul nsw i64 %133, %132
  %135 = load i64, i64* @mod, align 8
  %136 = srem i64 %134, %135
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %136, i64* %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.28, align 8
  %140 = mul nsw i64 %139, %138
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %140, i64* %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2065439039, i32 729669991
  %15 = select i1 %13, i32 -2030953255, i32 729669991
  %16 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %0
  %17 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %1
  %18 = load i64, i64* @mod, align 8
  %19 = sub i64 %0, %1
  %20 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %19
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph16, %21 ]
  %.0.ph = phi i32 [ -45028542, %2 ], [ %14, %21 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 2022333432, %.outer15.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %21

21:                                               ; preds = %.outer18, %21
  switch i32 %.0.ph19, label %21 [
    i32 -45028542, label %22
    i32 -842240021, label %.outer15.backedge
    i32 -1061595895, label %25
    i32 2022333432, label %.outer18.backedge
    i32 -2030953255, label %.outer
    i32 2065439039, label %33
    i32 729669991, label %34
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %23 = icmp sgt i64 %.0..0..0., %.0..0..0.9
  %24 = select i1 %23, i32 -842240021, i32 -1061595895
  br label %.outer18.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %16, align 8
  %27 = load i64, i64* %17, align 8
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, %18
  %30 = load i64, i64* %20, align 8
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, %18
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %21, %25
  %.011.ph16.be = phi i64 [ %32, %25 ], [ 0, %21 ]
  br label %.outer15

33:                                               ; preds = %21
  store i64 %.011.ph, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

34:                                               ; preds = %21
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %21, %34, %22
  %.0.ph19.be = phi i32 [ %24, %22 ], [ -2030953255, %34 ], [ %15, %21 ]
  br label %.outer18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -169911625, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -169911625, label %5
    i32 1897302285, label %8
    i32 1881431599, label %16
    i32 -1797037761, label %26
    i32 -688850363, label %37
    i32 -2099679908, label %38
    i32 1143639251, label %43
    i32 1530032310, label %46
    i32 -511966153, label %54
    i32 -813718607, label %56
    i32 387686275, label %66
    i32 -967694156, label %82
    i32 2037933689, label %83
    i32 -840716887, label %93
    i32 -1612257561, label %106
    i32 -118010271, label %108
    i32 -1965599068, label %118
    i32 2023151074, label %148
    i32 -1110752371, label %149
    i32 -395440695, label %151
    i32 -917173509, label %155
    i32 -125941691, label %160
    i32 2074623201, label %174
    i32 511262026, label %184
    i32 -1885220439, label %195
    i32 -103922220, label %196
    i32 476658791, label %209
    i32 -838255305, label %210
    i32 -986900820, label %216
    i32 886929670, label %217
    i32 1090673255, label %238
  ]

.backedge:                                        ; preds = %4, %238, %217, %216, %210, %209, %195, %184, %174, %160, %155, %151, %149, %148, %118, %108, %106, %93, %83, %82, %66, %56, %54, %46, %43, %38, %37, %26, %16, %8, %5
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %238 ], [ %.031, %217 ], [ %.031, %216 ], [ %.031, %210 ], [ %.neg34, %209 ], [ %.031, %195 ], [ %.031, %184 ], [ %.031, %174 ], [ %.031, %160 ], [ %.031, %155 ], [ %.031, %151 ], [ %.031, %149 ], [ %.031, %148 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %46 ], [ %.031, %43 ], [ %.031, %38 ], [ %.031, %37 ], [ %27, %26 ], [ %.031, %16 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %238 ], [ %.029, %217 ], [ %.029, %216 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %195 ], [ %.029, %184 ], [ %.029, %174 ], [ %.029, %160 ], [ %.029, %155 ], [ %.029, %151 ], [ %.029, %149 ], [ %.029, %148 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %106 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %66 ], [ %.029, %56 ], [ %55, %54 ], [ %.029, %46 ], [ %.029, %43 ], [ 5000003, %38 ], [ %.029, %37 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %238 ], [ %.027, %217 ], [ %.027, %216 ], [ 0, %210 ], [ %.027, %209 ], [ %.027, %195 ], [ %.027, %184 ], [ %.027, %174 ], [ %.027, %160 ], [ %.027, %155 ], [ %.027, %151 ], [ %150, %149 ], [ %.027, %148 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %82 ], [ 0, %66 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %46 ], [ %.027, %43 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.neg, %238 ], [ %.025, %217 ], [ %.025, %216 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %195 ], [ %185, %184 ], [ %.025, %174 ], [ %.025, %160 ], [ %.025, %155 ], [ %154, %151 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %46 ], [ %.025, %43 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %8 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 511262026, %238 ], [ -1965599068, %217 ], [ -840716887, %216 ], [ 387686275, %210 ], [ -1797037761, %209 ], [ -917173509, %195 ], [ %194, %184 ], [ %183, %174 ], [ 2074623201, %160 ], [ %159, %155 ], [ -917173509, %151 ], [ 2037933689, %149 ], [ -1110752371, %148 ], [ %147, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ 2037933689, %82 ], [ %81, %66 ], [ %65, %56 ], [ 1143639251, %54 ], [ -511966153, %46 ], [ %45, %43 ], [ 1143639251, %38 ], [ -169911625, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1881431599, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.031, 5000005
  %7 = select i1 %6, i32 1897302285, i32 -2099679908
  br label %.backedge

8:                                                ; preds = %4
  %9 = add i64 %.031, -1
  %10 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %.031
  %13 = load i64, i64* @mod, align 8
  %14 = srem i64 %12, %13
  %15 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %.031
  store i64 %14, i64* %15, align 8
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1797037761, i32 476658791
  br label %.backedge

26:                                               ; preds = %4
  %27 = add i64 %.031, 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -688850363, i32 476658791
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000004), align 16
  %40 = load i64, i64* @mod, align 8
  %41 = add i64 %40, -2
  %42 = tail call i64 @_Z5fastpxx(i64 %39, i64 %41)
  store i64 %42, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 5000004), align 16
  br label %.backedge

43:                                               ; preds = %4
  %44 = icmp sgt i64 %.029, -1
  %45 = select i1 %44, i32 1530032310, i32 -813718607
  br label %.backedge

46:                                               ; preds = %4
  %47 = add i64 %.029, 1
  %48 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %47
  %51 = load i64, i64* @mod, align 8
  %52 = srem i64 %50, %51
  %53 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %.029
  store i64 %52, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i64 %.029, -1
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 387686275, i32 -838255305
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i64, i64* @n, align 8
  %68 = load i64, i64* @m, align 8
  %69 = mul nsw i64 %68, 3
  %70 = add i64 %67, -1
  %71 = add i64 %70, %69
  %72 = tail call i64 @_Z5binomxx(i64 %71, i64 %70)
  store i64 %72, i64* @ans, align 8
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -967694156, i32 -838255305
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -840716887, i32 -986900820
  br label %.backedge

93:                                               ; preds = %4
  %94 = sext i32 %.027 to i64
  %95 = load i64, i64* @m, align 8
  %96 = icmp sgt i64 %95, %94
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1612257561, i32 -986900820
  br label %.backedge

106:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0., i32 -118010271, i32 -395440695
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1965599068, i32 886929670
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i64, i64* @n, align 8
  %120 = sext i32 %.027 to i64
  %121 = add nsw i64 %120, -1
  %122 = add i64 %121, %119
  %123 = tail call i64 @_Z5binomxx(i64 %122, i64 %120)
  %124 = load i64, i64* @n, align 8
  %125 = load i64, i64* @m, align 8
  %126 = mul nsw i64 %125, 3
  %127 = shl nsw i32 %.027, 1
  %128 = sext i32 %127 to i64
  %129 = sub i64 %126, %128
  %130 = tail call i64 @_Z5binomxx(i64 %124, i64 %129)
  %131 = mul nsw i64 %130, %123
  %132 = load i64, i64* @mod, align 8
  %133 = srem i64 %131, %132
  %134 = load i64, i64* @ans, align 8
  %135 = sub i64 %134, %133
  %136 = srem i64 %135, %132
  %137 = add i64 %136, %132
  %138 = srem i64 %137, %132
  store i64 %138, i64* @ans, align 8
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2023151074, i32 886929670
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  %150 = add i32 %.027, 1
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i64, i64* @m, align 8
  %.tr = trunc i64 %152 to i32
  %153 = shl i32 %.tr, 1
  %154 = or i32 %153, 1
  br label %.backedge

155:                                              ; preds = %4
  %156 = sext i32 %.025 to i64
  %157 = load i64, i64* @m, align 8
  %158 = mul nsw i64 %157, 3
  %.not = icmp slt i64 %158, %156
  %159 = select i1 %.not, i32 -103922220, i32 -125941691
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i64, i64* @n, align 8
  %162 = load i64, i64* @m, align 8
  %163 = mul nsw i64 %162, 3
  %164 = sext i32 %.025 to i64
  %165 = sub nsw i64 -2, %164
  %166 = add i64 %165, %161
  %167 = add i64 %166, %163
  %168 = add i64 %161, -2
  %169 = tail call i64 @_Z5binomxx(i64 %167, i64 %168)
  %170 = load i64, i64* @tmp, align 8
  %171 = add i64 %170, %169
  %172 = load i64, i64* @mod, align 8
  %173 = srem i64 %171, %172
  store i64 %173, i64* @tmp, align 8
  br label %.backedge

174:                                              ; preds = %4
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 511262026, i32 1090673255
  br label %.backedge

184:                                              ; preds = %4
  %185 = add i32 %.025, 1
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1885220439, i32 1090673255
  br label %.backedge

195:                                              ; preds = %4
  br label %.backedge

196:                                              ; preds = %4
  %197 = load i64, i64* @n, align 8
  %198 = load i64, i64* @tmp, align 8
  %199 = mul nsw i64 %198, %197
  %200 = load i64, i64* @mod, align 8
  %201 = srem i64 %199, %200
  %202 = load i64, i64* @ans, align 8
  %203 = sub i64 %202, %201
  %204 = srem i64 %203, %200
  %205 = add i64 %204, %200
  %206 = srem i64 %205, %200
  store i64 %206, i64* @ans, align 8
  %207 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

209:                                              ; preds = %4
  %.neg34 = add i64 %.031, 1
  br label %.backedge

210:                                              ; preds = %4
  %211 = load i64, i64* @n, align 8
  %212 = load i64, i64* @m, align 8
  %.neg33.neg = mul i64 %212, 3
  %213 = add i64 %211, -1
  %214 = add i64 %213, %.neg33.neg
  %215 = tail call i64 @_Z5binomxx(i64 %214, i64 %213)
  store i64 %215, i64* @ans, align 8
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i64, i64* @n, align 8
  %219 = sext i32 %.027 to i64
  %220 = add nsw i64 %219, -1
  %221 = add i64 %220, %218
  %222 = tail call i64 @_Z5binomxx(i64 %221, i64 %219)
  %223 = load i64, i64* @n, align 8
  %224 = load i64, i64* @m, align 8
  %225 = mul nsw i64 %224, 3
  %226 = shl nsw i32 %.027, 1
  %227 = sext i32 %226 to i64
  %228 = sub i64 %225, %227
  %229 = tail call i64 @_Z5binomxx(i64 %223, i64 %228)
  %230 = mul nsw i64 %229, %222
  %231 = load i64, i64* @mod, align 8
  %232 = srem i64 %230, %231
  %233 = load i64, i64* @ans, align 8
  %234 = sub i64 %233, %232
  %235 = srem i64 %234, %231
  %236 = add i64 %235, %231
  %237 = srem i64 %236, %231
  store i64 %237, i64* @ans, align 8
  br label %.backedge

238:                                              ; preds = %4
  %.neg = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233909939.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -820239419, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -820239419, label %11
    i32 -869956223, label %14
    i32 -1089172208, label %24
    i32 1908684949, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -869956223, i32 1908684949
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1089172208, i32 1908684949
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -869956223, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
