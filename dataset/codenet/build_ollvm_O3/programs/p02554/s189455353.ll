; ModuleID = 'build_ollvm/programs/p02554/s189455353.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s189455353.cpp"
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
@n = global i64 0, align 8
@dp = local_unnamed_addr global [1000005 x [2 x [2 x i64]]] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189455353.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 596447768, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 596447768, label %11
    i32 -973241457, label %14
    i32 -1373227907, label %25
    i32 -1943381614, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -973241457, i32 -1943381614
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
  %24 = select i1 %23, i32 -1373227907, i32 -1943381614
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -973241457, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5solveibb(i32 %0, i1 zeroext %1, i1 zeroext %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = zext i1 %1 to i8
  %22 = zext i1 %2 to i8
  br label %23

23:                                               ; preds = %.backedge, %3
  %.042 = phi i32 [ -1967018438, %3 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 -1967018438, label %24
    i32 -406417800, label %27
    i32 -1803024535, label %46
    i32 -1844883757, label %48
    i32 269325979, label %58
    i32 -2011005089, label %71
    i32 57233687, label %73
    i32 49009181, label %77
    i32 -903660252, label %79
    i32 -1400076724, label %89
    i32 -142309694, label %110
    i32 -2074071758, label %112
    i32 1421090135, label %123
    i32 3552502, label %162
    i32 -1052258677, label %164
    i32 -820206734, label %165
    i32 280371754, label %166
  ]

.backedge:                                        ; preds = %23, %166, %165, %164, %123, %112, %110, %89, %79, %77, %73, %71, %58, %48, %46, %27, %24
  %.042.be = phi i32 [ %.042, %23 ], [ -1400076724, %166 ], [ 269325979, %165 ], [ -406417800, %164 ], [ 3552502, %123 ], [ 3552502, %112 ], [ %111, %110 ], [ %109, %89 ], [ %88, %79 ], [ 3552502, %77 ], [ 49009181, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %123 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %76, %73 ], [ false, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 -406417800, i32 -1052258677
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i8, align 1
  store i8* %30, i8** %9, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i8*, i8** %9, align 8
  store i8 %21, i8* %.0..0..0.16, align 1
  %.0..0..0.25 = load volatile i8*, i8** %8, align 8
  store i8 %22, i8* %.0..0..0.25, align 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %35, %34
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1803024535, i32 -1052258677
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.39, i32 -1844883757, i32 -903660252
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 269325979, i32 -820206734
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.17 = load volatile i8*, i8** %9, align 8
  %59 = load i8, i8* %.0..0..0.17, align 1
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2011005089, i32 -820206734
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.40, i32 57233687, i32 49009181
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.26 = load volatile i8*, i8** %8, align 8
  %74 = load i8, i8* %.0..0..0.26, align 1
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %75, 0
  br label %.backedge

77:                                               ; preds = %23
  %78 = zext i1 %.0 to i64
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %78, i64* %.0..0..0.3, align 8
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1400076724, i32 280371754
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.18 = load volatile i8*, i8** %9, align 8
  %92 = load i8, i8* %.0..0..0.18, align 1
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i64
  %.0..0..0.27 = load volatile i8*, i8** %8, align 8
  %95 = load i8, i8* %.0..0..0.27, align 1
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %91, i64 %94, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, -1
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -142309694, i32 280371754
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.41, i32 -2074071758, i32 1421090135
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.19 = load volatile i8*, i8** %9, align 8
  %115 = load i8, i8* %.0..0..0.19, align 1
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i64
  %.0..0..0.28 = load volatile i8*, i8** %8, align 8
  %118 = load i8, i8* %.0..0..0.28, align 1
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %114, i64 %117, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  store i64 %122, i64* %.0..0..0.4, align 8
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.11, align 4
  %125 = add i32 %124, 1
  %.0..0..0.29 = load volatile i8*, i8** %8, align 8
  %126 = load i8, i8* %.0..0..0.29, align 1
  %127 = and i8 %126, 1
  %128 = icmp ne i8 %127, 0
  %129 = call i64 @_Z5solveibb(i32 %125, i1 zeroext true, i1 zeroext %128)
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %129, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %131, 1
  %.0..0..0.20 = load volatile i8*, i8** %9, align 8
  %132 = load i8, i8* %.0..0..0.20, align 1
  %133 = and i8 %132, 1
  %134 = icmp ne i8 %133, 0
  %135 = call i64 @_Z5solveibb(i32 %.neg, i1 zeroext %134, i1 zeroext true)
  %136 = add i64 %135, %130
  %137 = load i64, i64* @mod, align 8
  %138 = srem i64 %136, %137
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %138, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %139 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %141 = add i32 %140, 1
  %.0..0..0.21 = load volatile i8*, i8** %9, align 8
  %142 = load i8, i8* %.0..0..0.21, align 1
  %143 = and i8 %142, 1
  %144 = icmp ne i8 %143, 0
  %.0..0..0.30 = load volatile i8*, i8** %8, align 8
  %145 = load i8, i8* %.0..0..0.30, align 1
  %146 = and i8 %145, 1
  %147 = icmp ne i8 %146, 0
  %148 = call i64 @_Z5solveibb(i32 %141, i1 zeroext %144, i1 zeroext %147)
  %.neg44.neg = shl i64 %148, 3
  %149 = add i64 %.neg44.neg, %139
  %150 = load i64, i64* @mod, align 8
  %151 = srem i64 %149, %150
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %151, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %152 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.14, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.22 = load volatile i8*, i8** %9, align 8
  %155 = load i8, i8* %.0..0..0.22, align 1
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i64
  %.0..0..0.31 = load volatile i8*, i8** %8, align 8
  %158 = load i8, i8* %.0..0..0.31, align 1
  %159 = and i8 %158, 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %154, i64 %157, i64 %160
  store i64 %152, i64* %161, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 %152, i64* %.0..0..0.5, align 8
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %163 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %163

164:                                              ; preds = %23
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.23 = load volatile i8*, i8** %9, align 8
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %.0..0..0.24 = load volatile i8*, i8** %9, align 8
  %.0..0..0.32 = load volatile i8*, i8** %8, align 8
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
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000160) bitcast ([1000005 x [2 x [2 x i64]]]* @dp to i8*), i8 -1, i64 32000160, i1 false)
  %17 = tail call i64 @_Z5solveibb(i32 1, i1 zeroext false, i1 zeroext false)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %18, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189455353.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1557394941, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1557394941, label %11
    i32 -1254414785, label %14
    i32 -683842416, label %24
    i32 917069003, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1254414785, i32 917069003
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -683842416, i32 917069003
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1254414785, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
