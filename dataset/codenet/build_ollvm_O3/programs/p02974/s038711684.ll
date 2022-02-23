; ModuleID = 'build_ollvm/programs/p02974/s038711684.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s038711684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038711684.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7nextIntv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define i32 @_Z5main2v() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1683697738, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1683697738, label %19
    i32 1299266088, label %22
    i32 1544285447, label %44
    i32 1664558399, label %46
    i32 -1058834119, label %49
    i32 1082979407, label %59
    i32 757275397, label %71
    i32 1420985983, label %72
    i32 1250669919, label %77
    i32 1227375504, label %78
    i32 705449783, label %82
    i32 -734469403, label %83
    i32 -883940399, label %90
    i32 1904406464, label %169
    i32 1989897476, label %199
    i32 899686055, label %200
    i32 -1098112995, label %210
    i32 -1475927571, label %222
    i32 666219773, label %223
    i32 -15549105, label %233
    i32 901132072, label %243
    i32 1250362452, label %244
    i32 808962631, label %247
    i32 1296577572, label %248
    i32 -1029019022, label %251
    i32 1903237016, label %262
    i32 1444955024, label %264
    i32 766424322, label %267
    i32 -566750058, label %270
    i32 -1730092634, label %273
  ]

.backedge:                                        ; preds = %18, %273, %270, %267, %264, %251, %248, %247, %244, %243, %233, %223, %222, %210, %200, %199, %169, %90, %83, %82, %78, %77, %72, %71, %59, %49, %46, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -15549105, %273 ], [ -1098112995, %270 ], [ 1082979407, %267 ], [ 1299266088, %264 ], [ 1903237016, %251 ], [ 1420985983, %248 ], [ 1296577572, %247 ], [ 1227375504, %244 ], [ 1250362452, %243 ], [ %242, %233 ], [ %232, %223 ], [ -734469403, %222 ], [ %221, %210 ], [ %209, %200 ], [ 899686055, %199 ], [ 1989897476, %169 ], [ %168, %90 ], [ %89, %83 ], [ -734469403, %82 ], [ %81, %78 ], [ 1227375504, %77 ], [ %76, %72 ], [ 1420985983, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1903237016, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1299266088, i32 1444955024
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %30 = call i32 @_Z7nextIntv()
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %30, i32* %.0..0..0.5, align 4
  %31 = call i32 @_Z7nextIntv()
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %31, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %32 = load i32, i32* %.0..0..0.12, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 1
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1544285447, i32 1444955024
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.70, i32 1664558399, i32 -1058834119
  br label %.backedge

46:                                               ; preds = %18
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1082979407, i32 766424322
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %61 = sdiv i32 %60, 2
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %61, i32* %.0..0..0.14, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60621000) bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 757275397, i32 766424322
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1250669919, i32 -1029019022
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %.not71 = icmp sgt i32 %79, %80
  %81 = select i1 %.not71, i32 808962631, i32 705449783
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %87 = mul nsw i32 %86, %85
  %88 = sdiv i32 %87, 2
  %.not = icmp sgt i32 %84, %88
  %89 = select i1 %.not, i32 666219773, i32 -883940399
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.20, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.34, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.55, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %92, i64 %94, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %97, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.21, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.35, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.56, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %101, i64 %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %108, 1
  %109 = sext i32 %.neg to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.36, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.37, align 4
  %114 = add i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %109, i64 %111, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %107
  store i64 %118, i64* %116, align 8
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.38, align 4
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.23, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.39, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.58, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %123, i64 %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, %121
  %131 = srem i64 %130, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.40, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.41, align 4
  %139 = add i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %134, i64 %136, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %131
  store i64 %143, i64* %141, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.25, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.42, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.60, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %145, i64 %147, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.26, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.43, align 4
  %156 = add i32 %155, 1
  %157 = sext i32 %156 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.44, align 4
  %160 = add i32 %158, 1
  %161 = add i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %154, i64 %157, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %151
  store i64 %165, i64* %163, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.45, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 1904406464, i32 1989897476
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.27, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.46, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.62, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %171, i64 %173, i64 %175
  %177 = load i64, i64* %176, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.47, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.48, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = srem i64 %183, 1000000007
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.28, align 4
  %186 = add i32 %185, 1
  %187 = sext i32 %186 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.49, align 4
  %189 = add i32 %188, -1
  %190 = sext i32 %189 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.50, align 4
  %193 = add i32 %191, -1
  %194 = add i32 %193, %192
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %187, i64 %190, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, %184
  store i64 %198, i64* %196, align 8
  br label %.backedge

199:                                              ; preds = %18
  br label %.backedge

200:                                              ; preds = %18
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1098112995, i32 -566750058
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %211 = load i32, i32* %.0..0..0.64, align 4
  %212 = add i32 %211, 1
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %212, i32* %.0..0..0.65, align 4
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1475927571, i32 -566750058
  br label %.backedge

222:                                              ; preds = %18
  br label %.backedge

223:                                              ; preds = %18
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -15549105, i32 -1730092634
  br label %.backedge

233:                                              ; preds = %18
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 901132072, i32 -1730092634
  br label %.backedge

243:                                              ; preds = %18
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.51, align 4
  %246 = add i32 %245, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %246, i32* %.0..0..0.52, align 4
  br label %.backedge

247:                                              ; preds = %18
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.29, align 4
  %250 = add i32 %249, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %250, i32* %.0..0..0.30, align 4
  br label %.backedge

251:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.10, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 1000000007
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  store i64 %258, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %259 = load i64, i64* %.0..0..0.69, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

262:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %263 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %263

264:                                              ; preds = %18
  %265 = call i32 @_Z7nextIntv()
  %266 = call i32 @_Z7nextIntv()
  br label %.backedge

267:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.16, align 4
  %269 = sdiv i32 %268, 2
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %269, i32* %.0..0..0.17, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60621000) bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

270:                                              ; preds = %18
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %271 = load i32, i32* %.0..0..0.66, align 4
  %272 = add i32 %271, 1
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %272, i32* %.0..0..0.67, align 4
  br label %.backedge

273:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z5main2v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038711684.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
