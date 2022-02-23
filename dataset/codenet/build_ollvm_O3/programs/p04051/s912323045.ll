; ModuleID = 'build_ollvm/programs/p04051/s912323045.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s912323045.cpp"
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
@frac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@base = local_unnamed_addr global i64 2002, align 8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912323045.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
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
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1248849577, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1248849577, label %18
    i32 -1391280750, label %21
    i32 1386908354, label %34
    i32 -1212184307, label %35
    i32 -1770276550, label %38
    i32 -372617454, label %48
    i32 1974378258, label %61
    i32 1107082568, label %63
    i32 1447772286, label %73
    i32 -1865494780, label %88
    i32 539958313, label %89
    i32 1484486290, label %99
    i32 1338726939, label %116
    i32 532607727, label %117
    i32 -537082487, label %127
    i32 2042096378, label %138
    i32 -573126029, label %139
    i32 -2063895532, label %140
    i32 -2001077975, label %141
    i32 885046224, label %147
    i32 -1157675067, label %155
  ]

.backedge:                                        ; preds = %17, %155, %147, %141, %140, %139, %127, %117, %116, %99, %89, %88, %73, %63, %61, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -537082487, %155 ], [ 1484486290, %147 ], [ 1447772286, %141 ], [ -372617454, %140 ], [ -1391280750, %139 ], [ %137, %127 ], [ %126, %117 ], [ -1212184307, %116 ], [ %115, %99 ], [ %98, %89 ], [ 539958313, %88 ], [ %87, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ -1212184307, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1391280750, i32 -573126029
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.21, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1386908354, i32 -573126029
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 532607727, i32 -1770276550
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -372617454, i32 -2063895532
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1974378258, i32 -2063895532
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.34, i32 1107082568, i32 539958313
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1447772286, i32 -2001077975
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  %76 = mul nsw i64 %75, %74
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.13, align 8
  %78 = srem i64 %77, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.14, align 8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1865494780, i32 -2001077975
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1484486290, i32 885046224
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.24, align 8
  %102 = mul nsw i64 %101, %100
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %102, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.26, align 8
  %104 = srem i64 %103, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.27, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.5, align 8
  %106 = ashr i64 %105, 1
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %106, i64* %.0..0..0.6, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1338726939, i32 885046224
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -537082487, i32 -1157675067
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.15, align 8
  store i64 %128, i64* %3, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2042096378, i32 -1157675067
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.35

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.16, align 8
  %144 = mul nsw i64 %143, %142
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %144, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.18, align 8
  %146 = srem i64 %145, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %146, i64* %.0..0..0.19, align 8
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %149 = load i64, i64* %.0..0..0.30, align 8
  %150 = mul nsw i64 %149, %148
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %150, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.32, align 8
  %152 = srem i64 %151, 1000000007
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %152, i64* %.0..0..0.33, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.8, align 8
  %154 = ashr i64 %153, 1
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %154, i64* %.0..0..0.9, align 8
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.016 = phi i64 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -267278283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -267278283, label %2
    i32 -1190719351, label %5
    i32 117854539, label %12
    i32 -1576080058, label %14
    i32 -119357810, label %24
    i32 -734733862, label %36
    i32 -1634092405, label %37
    i32 -1033177532, label %40
    i32 429038856, label %50
    i32 -1845099124, label %66
    i32 -645506129, label %67
    i32 -857241229, label %69
    i32 311213389, label %70
    i32 1668743383, label %73
  ]

.backedge:                                        ; preds = %1, %73, %70, %67, %66, %50, %40, %37, %36, %24, %14, %12, %5, %2
  %.016.be = phi i64 [ %.016, %1 ], [ %.016, %73 ], [ %.016, %70 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %24 ], [ %.016, %14 ], [ %13, %12 ], [ %.016, %5 ], [ %.016, %2 ]
  %.014.be = phi i64 [ %.014, %1 ], [ %.014, %73 ], [ 1999998, %70 ], [ %68, %67 ], [ %.014, %66 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %37 ], [ %.014, %36 ], [ 1999998, %24 ], [ %.014, %14 ], [ %.014, %12 ], [ %.014, %5 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 429038856, %73 ], [ -119357810, %70 ], [ -1634092405, %67 ], [ -645506129, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %37 ], [ -1634092405, %36 ], [ %35, %24 ], [ %23, %14 ], [ -267278283, %12 ], [ 117854539, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i64 %.016, 2000000
  %4 = select i1 %3, i32 -1190719351, i32 -1576080058
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i64 %.016, -1
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %.016
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %.016
  %11 = srem i64 %9, 1000000007
  store i64 %11, i64* %10, align 8
  br label %.backedge

12:                                               ; preds = %1
  %13 = add i64 %.016, 1
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -119357810, i32 311213389
  br label %.backedge

24:                                               ; preds = %1
  %25 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8
  %26 = tail call i64 @_Z5powerxx(i64 %25, i64 1000000005)
  store i64 %26, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -734733862, i32 311213389
  br label %.backedge

36:                                               ; preds = %1
  br label %.backedge

37:                                               ; preds = %1
  %38 = icmp sgt i64 %.014, 0
  %39 = select i1 %38, i32 -1033177532, i32 -857241229
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
  %49 = select i1 %48, i32 429038856, i32 1668743383
  br label %.backedge

50:                                               ; preds = %1
  %51 = add i64 %.014, 1
  %52 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %.014
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1845099124, i32 1668743383
  br label %.backedge

66:                                               ; preds = %1
  br label %.backedge

67:                                               ; preds = %1
  %68 = add i64 %.014, -1
  br label %.backedge

69:                                               ; preds = %1
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  ret void

70:                                               ; preds = %1
  %71 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8
  %72 = tail call i64 @_Z5powerxx(i64 %71, i64 1000000005)
  store i64 %72, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8
  br label %.backedge

73:                                               ; preds = %1
  %.neg = add i64 %.014, 1
  %74 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %.neg
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %.neg
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %.014
  store i64 %77, i64* %78, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ 231706055, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 231706055, label %18
    i32 1099200389, label %21
    i32 -404515150, label %37
    i32 1001433369, label %38
    i32 -1837913798, label %48
    i32 1729327380, label %61
    i32 1283259362, label %63
    i32 719798257, label %82
    i32 812339746, label %92
    i32 437028968, label %104
    i32 -1956127661, label %105
    i32 -711484234, label %106
    i32 -587408220, label %110
    i32 1491514499, label %120
    i32 -292846854, label %130
    i32 -275803631, label %131
    i32 -1443444641, label %135
    i32 807433119, label %153
    i32 -194915853, label %163
    i32 -1535562817, label %175
    i32 1825545708, label %176
    i32 -1049607732, label %177
    i32 321873214, label %180
    i32 -888782283, label %181
    i32 1491599646, label %191
    i32 -1983137898, label %204
    i32 1650368411, label %206
    i32 1155069925, label %216
    i32 -1148224246, label %254
    i32 -1665907749, label %255
    i32 167475637, label %265
    i32 627763947, label %277
    i32 820711750, label %278
    i32 43414721, label %288
    i32 -1030538431, label %290
    i32 325975584, label %291
    i32 1127545950, label %294
    i32 -1414361289, label %295
    i32 30199140, label %298
    i32 955029333, label %299
    i32 821480531, label %328
  ]

.backedge:                                        ; preds = %17, %328, %299, %298, %295, %294, %291, %290, %288, %277, %265, %255, %254, %216, %206, %204, %191, %181, %180, %177, %176, %175, %163, %153, %135, %131, %130, %120, %110, %106, %105, %104, %92, %82, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 167475637, %328 ], [ 1155069925, %299 ], [ 1491599646, %298 ], [ -194915853, %295 ], [ 1491514499, %294 ], [ 812339746, %291 ], [ -1837913798, %290 ], [ 1099200389, %288 ], [ -888782283, %277 ], [ %276, %265 ], [ %264, %255 ], [ -1665907749, %254 ], [ %253, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %191 ], [ %190, %181 ], [ -888782283, %180 ], [ -711484234, %177 ], [ -1049607732, %176 ], [ -275803631, %175 ], [ %174, %163 ], [ %162, %153 ], [ 807433119, %135 ], [ %134, %131 ], [ -275803631, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %106 ], [ -711484234, %105 ], [ 1001433369, %104 ], [ %103, %92 ], [ %91, %82 ], [ 719798257, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1001433369, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1099200389, i32 43414721
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4initv()
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -404515150, i32 43414721
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1837913798, i32 -1030538431
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1729327380, i32 -1030538431
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.49, i32 1283259362, i32 -1956127661
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %65)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.7, align 8
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %66, i64* nonnull dereferenceable(8) %68)
  %70 = load i64, i64* @base, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.8, align 8
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %70, %73
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.9, align 8
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %70, %77
  %79 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %74, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* %79, align 8
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 812339746, i32 325975584
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %94 = add i64 %93, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %94, i64* %.0..0..0.11, align 8
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 437028968, i32 325975584
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.16, align 8
  %108 = icmp slt i64 %107, 4003
  %109 = select i1 %108, i32 -587408220, i32 321873214
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1491514499, i32 1127545950
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -292846854, i32 1127545950
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.23, align 8
  %133 = icmp slt i64 %132, 4003
  %134 = select i1 %133, i32 -1443444641, i32 1825545708
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.17, align 8
  %137 = add i64 %136, -1
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.24, align 8
  %139 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %137, i64 %138
  %140 = load i64, i64* %139, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %141 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %142 = load i64, i64* %.0..0..0.25, align 8
  %143 = add i64 %142, -1
  %144 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %141, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, %140
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %147 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.26, align 8
  %149 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %147, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %146, %150
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %149, align 8
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -194915853, i32 -1414361289
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.27, align 8
  %165 = add i64 %164, 1
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %165, i64* %.0..0..0.28, align 8
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1535562817, i32 -1414361289
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %178 = load i64, i64* %.0..0..0.20, align 8
  %179 = add i64 %178, 1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %179, i64* %.0..0..0.21, align 8
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1491599646, i32 30199140
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %192 = load i64, i64* %.0..0..0.33, align 8
  %193 = load i64, i64* @n, align 8
  %194 = icmp sle i64 %192, %193
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1983137898, i32 30199140
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.50, i32 1650368411, i32 820711750
  br label %.backedge

206:                                              ; preds = %17
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1155069925, i32 955029333
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %217 = load i64, i64* %.0..0..0.34, align 8
  %218 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* @base, align 8
  %221 = add i64 %220, %219
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %222 = load i64, i64* %.0..0..0.35, align 8
  %223 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, %220
  %226 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %221, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* @ans, align 8
  %229 = add i64 %228, %227
  store i64 %229, i64* @ans, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %230 = load i64, i64* %.0..0..0.36, align 8
  %231 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %233 = load i64, i64* %.0..0..0.37, align 8
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, %232
  %237 = shl i64 %236, 1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %238 = load i64, i64* %.0..0..0.38, align 8
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = shl nsw i64 %240, 1
  %242 = call i64 @_Z1Cxx(i64 %237, i64 %241)
  %243 = sub i64 %229, %242
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* @ans, align 8
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1148224246, i32 955029333
  br label %.backedge

254:                                              ; preds = %17
  br label %.backedge

255:                                              ; preds = %17
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 167475637, i32 821480531
  br label %.backedge

265:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %266 = load i64, i64* %.0..0..0.39, align 8
  %267 = add i64 %266, 1
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %267, i64* %.0..0..0.40, align 8
  %268 = load i32, i32* @x.7, align 4
  %269 = load i32, i32* @y.8, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 627763947, i32 821480531
  br label %.backedge

277:                                              ; preds = %17
  br label %.backedge

278:                                              ; preds = %17
  %279 = load i64, i64* @ans, align 8
  %280 = add i64 %279, 1000000007
  %281 = srem i64 %280, 1000000007
  store i64 %281, i64* @ans, align 8
  %282 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %283 = mul nsw i64 %281, %282
  %284 = srem i64 %283, 1000000007
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %287 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %287

288:                                              ; preds = %17
  call void @_Z4initv()
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

290:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

291:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %292 = load i64, i64* %.0..0..0.13, align 8
  %293 = add i64 %292, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %293, i64* %.0..0..0.14, align 8
  br label %.backedge

294:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  br label %.backedge

295:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %296 = load i64, i64* %.0..0..0.30, align 8
  %297 = add i64 %296, 1
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %297, i64* %.0..0..0.31, align 8
  br label %.backedge

298:                                              ; preds = %17
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  br label %.backedge

299:                                              ; preds = %17
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %300 = load i64, i64* %.0..0..0.42, align 8
  %301 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* @base, align 8
  %304 = add i64 %303, %302
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %305 = load i64, i64* %.0..0..0.43, align 8
  %306 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, %303
  %309 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %304, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* @ans, align 8
  %312 = add i64 %311, %310
  store i64 %312, i64* @ans, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %313 = load i64, i64* %.0..0..0.44, align 8
  %314 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %316 = load i64, i64* %.0..0..0.45, align 8
  %317 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, %315
  %320 = shl i64 %319, 1
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %321 = load i64, i64* %.0..0..0.46, align 8
  %322 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = shl nsw i64 %323, 1
  %325 = call i64 @_Z1Cxx(i64 %320, i64 %324)
  %326 = sub i64 %312, %325
  %327 = srem i64 %326, 1000000007
  store i64 %327, i64* @ans, align 8
  br label %.backedge

328:                                              ; preds = %17
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %329 = load i64, i64* %.0..0..0.47, align 8
  %330 = add i64 %329, 1
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 %330, i64* %.0..0..0.48, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912323045.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
