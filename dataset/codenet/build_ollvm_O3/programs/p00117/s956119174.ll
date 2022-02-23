; ModuleID = 'build_ollvm/programs/p00117/s956119174.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s956119174.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956119174.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1988578912, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1988578912, label %11
    i32 590503859, label %14
    i32 1601676196, label %25
    i32 1165453109, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 590503859, i32 1165453109
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
  %24 = select i1 %23, i32 1601676196, i32 1165453109
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 590503859, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  br label %12

12:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1547523069, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1547523069, label %13
    i32 -1510778144, label %16
    i32 1243512138, label %17
    i32 -1911369210, label %27
    i32 1273534078, label %38
    i32 -240842983, label %40
    i32 -1138457988, label %46
    i32 1461440448, label %50
    i32 -1096483017, label %60
    i32 -36380262, label %70
    i32 2049458895, label %71
    i32 1584150346, label %73
    i32 2133013959, label %74
    i32 -968379889, label %75
    i32 566423153, label %78
    i32 1422190645, label %88
    i32 -521369078, label %100
    i32 -1863017331, label %102
    i32 -372082326, label %112
    i32 -1168633597, label %122
    i32 1178002693, label %133
    i32 -1895603721, label %134
    i32 1214233536, label %135
    i32 1859350515, label %138
    i32 1178085100, label %148
    i32 -586075338, label %158
    i32 -1709514216, label %159
    i32 1906306629, label %162
    i32 -542147202, label %163
    i32 -657601753, label %173
    i32 -12607676, label %185
    i32 -1504341869, label %187
    i32 2124257131, label %199
    i32 461693741, label %209
    i32 2057228512, label %220
    i32 778047865, label %221
    i32 1522070858, label %222
    i32 584220585, label %223
    i32 -811112737, label %224
    i32 253878704, label %226
    i32 -486187428, label %243
    i32 658357084, label %244
    i32 1393808839, label %245
    i32 -2039229349, label %246
    i32 1253689817, label %247
    i32 -836746913, label %248
    i32 -666034292, label %249
  ]

.backedge:                                        ; preds = %12, %249, %248, %247, %246, %245, %244, %243, %224, %223, %222, %221, %220, %209, %199, %187, %185, %173, %163, %162, %159, %158, %148, %138, %135, %134, %133, %122, %112, %102, %100, %88, %78, %75, %74, %73, %71, %70, %60, %50, %46, %40, %38, %27, %17, %16, %13
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %249 ], [ %.039, %248 ], [ 1, %247 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %224 ], [ %.039, %223 ], [ %.neg41, %222 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %209 ], [ %.039, %199 ], [ %.039, %187 ], [ %.039, %185 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %162 ], [ %.039, %159 ], [ %.039, %158 ], [ 1, %148 ], [ %.039, %138 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %100 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %73 ], [ %72, %71 ], [ %.039, %70 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %46 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %27 ], [ %.039, %17 ], [ 0, %16 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %250, %249 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %246 ], [ %.037, %245 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %220 ], [ %210, %209 ], [ %.037, %199 ], [ %.037, %187 ], [ %.037, %185 ], [ %.037, %173 ], [ %.037, %163 ], [ 1, %162 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %100 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %46 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %247 ], [ %.neg, %246 ], [ %.035, %245 ], [ %.035, %244 ], [ %.035, %243 ], [ %225, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %209 ], [ %.035, %199 ], [ %.035, %187 ], [ %.035, %185 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %135 ], [ 1, %134 ], [ %.035, %133 ], [ %123, %122 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %88 ], [ %.035, %78 ], [ 0, %75 ], [ %.neg43, %74 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %46 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 461693741, %249 ], [ -657601753, %248 ], [ 1178085100, %247 ], [ -1168633597, %246 ], [ 1422190645, %245 ], [ -1096483017, %244 ], [ -1911369210, %243 ], [ 1214233536, %224 ], [ -811112737, %223 ], [ -1709514216, %222 ], [ 1522070858, %221 ], [ -542147202, %220 ], [ %219, %209 ], [ %208, %199 ], [ 2124257131, %187 ], [ %186, %185 ], [ %184, %173 ], [ %172, %163 ], [ -542147202, %162 ], [ %161, %159 ], [ -1709514216, %158 ], [ %157, %148 ], [ %147, %138 ], [ %137, %135 ], [ 1214233536, %134 ], [ 566423153, %133 ], [ %132, %122 ], [ %121, %112 ], [ -372082326, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ 566423153, %75 ], [ 1547523069, %74 ], [ 2133013959, %73 ], [ 1243512138, %71 ], [ 2049458895, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1461440448, %46 ], [ %45, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1243512138, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.035, 21
  %15 = select i1 %14, i32 -1510778144, i32 -968379889
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1911369210, i32 -486187428
  br label %.backedge

27:                                               ; preds = %12
  %28 = icmp slt i32 %.039, 21
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1273534078, i32 -486187428
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 -240842983, i32 1584150346
  br label %.backedge

40:                                               ; preds = %12
  %41 = sext i32 %.039 to i64
  %42 = sext i32 %.035 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %41, i64 %42
  store i32 10000000, i32* %43, align 4
  %44 = icmp eq i32 %.039, %.035
  %45 = select i1 %44, i32 -1138457988, i32 1461440448
  br label %.backedge

46:                                               ; preds = %12
  %47 = sext i32 %.039 to i64
  %48 = sext i32 %.035 to i64
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %47, i64 %48
  store i32 0, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1096483017, i32 658357084
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -36380262, i32 658357084
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = add i32 %.039, 1
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %.neg43 = add i32 %.035, 1
  br label %.backedge

75:                                               ; preds = %12
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1422190645, i32 1393808839
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %.035, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -521369078, i32 1393808839
  br label %.backedge

100:                                              ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.33, i32 -1863017331, i32 -1895603721
  br label %.backedge

102:                                              ; preds = %12
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %104 = load i32, i32* %10, align 8
  %105 = load i32, i32* %8, align 16
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %106, i64 %108
  store i32 %104, i32* %109, align 4
  %110 = load i32, i32* %11, align 4
  %111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %108, i64 %106
  store i32 %110, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1168633597, i32 -2039229349
  br label %.backedge

122:                                              ; preds = %12
  %123 = add i32 %.035, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1178002693, i32 -2039229349
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge

134:                                              ; preds = %12
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* %5, align 4
  %.not42 = icmp sgt i32 %.035, %136
  %137 = select i1 %.not42, i32 253878704, i32 1859350515
  br label %.backedge

138:                                              ; preds = %12
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1178085100, i32 1253689817
  br label %.backedge

148:                                              ; preds = %12
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -586075338, i32 1253689817
  br label %.backedge

158:                                              ; preds = %12
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.039, %160
  %161 = select i1 %.not, i32 584220585, i32 1906306629
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -657601753, i32 -836746913
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %.037, %174
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -12607676, i32 -836746913
  br label %.backedge

185:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.34, i32 -1504341869, i32 778047865
  br label %.backedge

187:                                              ; preds = %12
  %188 = sext i32 %.037 to i64
  %189 = sext i32 %.039 to i64
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %188, i64 %189
  %191 = sext i32 %.035 to i64
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %191, i64 %189
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %193
  store i32 %196, i32* %7, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %190, i32* nonnull dereferenceable(4) %7)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %190, align 4
  br label %.backedge

199:                                              ; preds = %12
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 461693741, i32 -666034292
  br label %.backedge

209:                                              ; preds = %12
  %210 = add i32 %.037, 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2057228512, i32 -666034292
  br label %.backedge

220:                                              ; preds = %12
  br label %.backedge

221:                                              ; preds = %12
  br label %.backedge

222:                                              ; preds = %12
  %.neg41 = add i32 %.039, 1
  br label %.backedge

223:                                              ; preds = %12
  br label %.backedge

224:                                              ; preds = %12
  %225 = add i32 %.035, 1
  br label %.backedge

226:                                              ; preds = %12
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %228 = load i32, i32* %10, align 8
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %8, align 16
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %233, i64 %231
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %229, %235
  %239 = add i32 %238, %237
  %240 = sub i32 %228, %239
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

243:                                              ; preds = %12
  br label %.backedge

244:                                              ; preds = %12
  br label %.backedge

245:                                              ; preds = %12
  br label %.backedge

246:                                              ; preds = %12
  %.neg = add i32 %.035, 1
  br label %.backedge

247:                                              ; preds = %12
  br label %.backedge

248:                                              ; preds = %12
  br label %.backedge

249:                                              ; preds = %12
  %250 = add i32 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -547665086, i32 -606433849
  %16 = select i1 %14, i32 -2086866782, i32 -606433849
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1173246530, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1173246530, label %18
    i32 953892370, label %.outer.backedge
    i32 1584150928, label %.outer10.backedge
    i32 -2086866782, label %21
    i32 -547665086, label %22
    i32 1274123335, label %23
    i32 -606433849, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 953892370, i32 1584150928
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1274123335, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2086866782, %24 ], [ 1274123335, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956119174.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
