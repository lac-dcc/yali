; ModuleID = 'build_ollvm/programs/p03561/s148344008.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s148344008.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i64 0, align 8
@N = global i64 0, align 8
@A = global [303030 x i64] zeroinitializer, align 16
@L = local_unnamed_addr global i64 0, align 8
@R = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148344008.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 371370911, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 371370911, label %11
    i32 -1257185995, label %14
    i32 1621474080, label %25
    i32 1746326056, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1257185995, i32 1746326056
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
  %24 = select i1 %23, i32 1621474080, i32 1746326056
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1257185995, %26 ]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @K, i64* nonnull @N)
  %7 = load i64, i64* @K, align 8
  %8 = xor i64 %7, 1
  store i64 %8, i64* %4, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1149968038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1149968038, label %10
    i32 1523932837, label %12
    i32 447894221, label %16
    i32 -2079420728, label %24
    i32 2103217545, label %34
    i32 1313579352, label %47
    i32 372718937, label %49
    i32 -718690771, label %55
    i32 543476551, label %56
    i32 -2139065772, label %61
    i32 2003432151, label %71
    i32 -1970902051, label %81
    i32 -1299614365, label %82
    i32 -1196050843, label %87
    i32 113571956, label %88
    i32 -219227310, label %89
    i32 -1424797196, label %90
    i32 693671556, label %100
    i32 -1320418257, label %113
    i32 193314185, label %115
    i32 530522388, label %120
    i32 1279171383, label %130
    i32 1021125042, label %140
    i32 -1926165086, label %141
    i32 1747607240, label %151
    i32 -364619219, label %161
    i32 1295761393, label %162
    i32 13315216, label %169
    i32 132715049, label %170
    i32 247547896, label %175
    i32 335570993, label %185
    i32 1969691288, label %198
    i32 -538497920, label %200
    i32 1822904250, label %210
    i32 -1477611786, label %220
    i32 -1361863192, label %221
    i32 -1630492797, label %225
    i32 1674373659, label %226
    i32 165346631, label %227
    i32 -1432634209, label %231
    i32 362464090, label %235
    i32 235511433, label %236
    i32 -803127777, label %246
    i32 1950853586, label %257
    i32 582747277, label %258
    i32 -1328851770, label %259
    i32 -1028699506, label %260
    i32 2106230440, label %261
    i32 678608257, label %264
    i32 1085383620, label %265
    i32 -836265506, label %266
    i32 1198389009, label %267
    i32 -1732974570, label %268
    i32 801639848, label %271
    i32 1394283399, label %272
  ]

.backedge:                                        ; preds = %9, %272, %271, %268, %267, %266, %265, %264, %261, %259, %258, %257, %246, %236, %235, %231, %227, %226, %225, %221, %220, %210, %200, %198, %185, %175, %170, %169, %162, %161, %151, %141, %140, %130, %120, %115, %113, %100, %90, %89, %88, %87, %82, %81, %71, %61, %56, %55, %49, %47, %34, %24, %16, %12, %10
  %.09.be = phi i32 [ %.09, %9 ], [ %.09, %272 ], [ %.09, %271 ], [ %.09, %268 ], [ %.09, %267 ], [ %.09, %266 ], [ %.09, %265 ], [ %.09, %264 ], [ %.09, %261 ], [ %.09, %259 ], [ %.09, %258 ], [ %.09, %257 ], [ %.09, %246 ], [ %.09, %236 ], [ %.09, %235 ], [ %.09, %231 ], [ %.09, %227 ], [ %.09, %226 ], [ %.09, %225 ], [ %.09, %221 ], [ %.09, %220 ], [ %.09, %210 ], [ %.09, %200 ], [ %.09, %198 ], [ %.09, %185 ], [ %.09, %175 ], [ %.09, %170 ], [ %.09, %169 ], [ %163, %162 ], [ %.09, %161 ], [ %.09, %151 ], [ %.09, %141 ], [ %.09, %140 ], [ %.09, %130 ], [ %.09, %120 ], [ %.09, %115 ], [ %.09, %113 ], [ %.09, %100 ], [ %.09, %90 ], [ 0, %89 ], [ %.09, %88 ], [ %.09, %87 ], [ %.09, %82 ], [ %.09, %81 ], [ %.09, %71 ], [ %.09, %61 ], [ %.09, %56 ], [ %.09, %55 ], [ %.09, %49 ], [ %.09, %47 ], [ %.09, %34 ], [ %.09, %24 ], [ %.09, %16 ], [ %.09, %12 ], [ %.09, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -803127777, %272 ], [ 1822904250, %271 ], [ 335570993, %268 ], [ 1747607240, %267 ], [ 1279171383, %266 ], [ 693671556, %265 ], [ 2003432151, %264 ], [ 2103217545, %261 ], [ -1028699506, %259 ], [ -1328851770, %258 ], [ -1432634209, %257 ], [ %256, %246 ], [ %245, %236 ], [ 235511433, %235 ], [ %234, %231 ], [ -1432634209, %227 ], [ -1328851770, %226 ], [ 1674373659, %225 ], [ 247547896, %221 ], [ -1361863192, %220 ], [ %219, %210 ], [ %209, %200 ], [ %199, %198 ], [ %197, %185 ], [ %184, %175 ], [ 247547896, %170 ], [ 1674373659, %169 ], [ -1424797196, %162 ], [ 1295761393, %161 ], [ %160, %151 ], [ %150, %141 ], [ -1028699506, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ -1424797196, %89 ], [ -2079420728, %88 ], [ 113571956, %87 ], [ 543476551, %82 ], [ -1299614365, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %56 ], [ 543476551, %55 ], [ %54, %49 ], [ %48, %47 ], [ %46, %34 ], [ %33, %24 ], [ -2079420728, %16 ], [ %15, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not18 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %.not18, i32 165346631, i32 1523932837
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i64, i64* @K, align 8
  %14 = and i64 %13, 1
  %.not17 = icmp eq i64 %14, 0
  %15 = select i1 %.not17, i32 132715049, i32 447894221
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i64, i64* @N, align 8
  %18 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %17
  %19 = load i64, i64* @K, align 8
  %20 = add i64 %19, 1
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %5, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @A, i64 0, i64 0), i64* nonnull %18, i64* nonnull dereferenceable(8) %5)
  %22 = load i64, i64* @N, align 8
  store i64 %22, i64* @L, align 8
  %.neg16.neg = sdiv i64 %22, 2
  %23 = add nsw i64 %.neg16.neg, 1
  store i64 %23, i64* @R, align 8
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2103217545, i32 2106230440
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i64, i64* @R, align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* @R, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1313579352, i32 2106230440
  br label %.backedge

47:                                               ; preds = %9
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.6, i32 372718937, i32 -219227310
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i64, i64* @L, align 8
  %51 = add i64 %50, -1
  store i64 %51, i64* @L, align 8
  %52 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.neg = add i64 %53, -1
  store i64 %.neg, i64* %52, align 8
  %.not15 = icmp eq i64 %.neg, 0
  %54 = select i1 %.not15, i32 113571956, i32 -718690771
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i64, i64* @L, align 8
  %58 = load i64, i64* @N, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -2139065772, i32 -1196050843
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2003432151, i32 678608257
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1970902051, i32 678608257
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i64, i64* @K, align 8
  %84 = load i64, i64* @L, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* @L, align 8
  %86 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 693671556, i32 1085383620
  br label %.backedge

100:                                              ; preds = %9
  %101 = sext i32 %.09 to i64
  %102 = load i64, i64* @N, align 8
  %103 = icmp sgt i64 %102, %101
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1320418257, i32 1085383620
  br label %.backedge

113:                                              ; preds = %9
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.7, i32 193314185, i32 13315216
  br label %.backedge

115:                                              ; preds = %9
  %116 = sext i32 %.09 to i64
  %117 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %.not14 = icmp eq i64 %118, 0
  %119 = select i1 %.not14, i32 530522388, i32 -1926165086
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1279171383, i32 -836265506
  br label %.backedge

130:                                              ; preds = %9
  %putchar13 = call i32 @putchar(i32 10)
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1021125042, i32 -836265506
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1747607240, i32 1198389009
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -364619219, i32 1198389009
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = add i32 %.09, 1
  %164 = sext i32 %.09 to i64
  %165 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

169:                                              ; preds = %9
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i64, i64* @K, align 8
  %172 = sdiv i64 %171, 2
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

175:                                              ; preds = %9
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 335570993, i32 -1732974570
  br label %.backedge

185:                                              ; preds = %9
  %186 = load i64, i64* @N, align 8
  %187 = add i64 %186, -1
  store i64 %187, i64* @N, align 8
  %188 = icmp ne i64 %187, 0
  store i1 %188, i1* %1, align 1
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1969691288, i32 -1732974570
  br label %.backedge

198:                                              ; preds = %9
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %199 = select i1 %.0..0..0.8, i32 -538497920, i32 -1630492797
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1822904250, i32 801639848
  br label %.backedge

210:                                              ; preds = %9
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1477611786, i32 801639848
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = load i64, i64* @K, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

225:                                              ; preds = %9
  br label %.backedge

226:                                              ; preds = %9
  br label %.backedge

227:                                              ; preds = %9
  %228 = load i64, i64* @N, align 8
  %229 = add i64 %228, 3
  %230 = sdiv i64 %229, 2
  store i64 %230, i64* @N, align 8
  br label %.backedge

231:                                              ; preds = %9
  %232 = load i64, i64* @N, align 8
  %233 = add i64 %232, -1
  store i64 %233, i64* @N, align 8
  %.not = icmp eq i64 %233, 0
  %234 = select i1 %.not, i32 582747277, i32 362464090
  br label %.backedge

235:                                              ; preds = %9
  br label %.backedge

236:                                              ; preds = %9
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -803127777, i32 1394283399
  br label %.backedge

246:                                              ; preds = %9
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1950853586, i32 1394283399
  br label %.backedge

257:                                              ; preds = %9
  br label %.backedge

258:                                              ; preds = %9
  br label %.backedge

259:                                              ; preds = %9
  br label %.backedge

260:                                              ; preds = %9
  ret i32 0

261:                                              ; preds = %9
  %262 = load i64, i64* @R, align 8
  %263 = add i64 %262, -1
  store i64 %263, i64* @R, align 8
  br label %.backedge

264:                                              ; preds = %9
  br label %.backedge

265:                                              ; preds = %9
  br label %.backedge

266:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

267:                                              ; preds = %9
  br label %.backedge

268:                                              ; preds = %9
  %269 = load i64, i64* @N, align 8
  %270 = add i64 %269, -1
  store i64 %270, i64* @N, align 8
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.09 = phi i64* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -816807645, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -816807645, label %6
    i32 557285830, label %8
    i32 -1706950574, label %18
    i32 -1910876966, label %28
    i32 26429799, label %29
    i32 1039480235, label %39
    i32 1399660255, label %50
    i32 100741676, label %51
    i32 5080631, label %61
    i32 -841221401, label %71
    i32 -433197627, label %72
    i32 2133654444, label %73
    i32 1766266972, label %75
  ]

.backedge:                                        ; preds = %5, %75, %73, %72, %61, %51, %50, %39, %29, %28, %18, %8, %6
  %.09.be = phi i64* [ %.09, %5 ], [ %.09, %75 ], [ %74, %73 ], [ %.09, %72 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 5080631, %75 ], [ 1039480235, %73 ], [ -1706950574, %72 ], [ %70, %61 ], [ %60, %51 ], [ -816807645, %50 ], [ %49, %39 ], [ %38, %29 ], [ 26429799, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i64* %.09, %1
  %7 = select i1 %.not, i32 100741676, i32 557285830
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1706950574, i32 -433197627
  br label %.backedge

18:                                               ; preds = %5
  store i64 %4, i64* %.09, align 8
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1910876966, i32 -433197627
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1039480235, i32 2133654444
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds i64, i64* %.09, i64 1
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1399660255, i32 2133654444
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 5080631, i32 1766266972
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -841221401, i32 1766266972
  br label %.backedge

71:                                               ; preds = %5
  ret void

72:                                               ; preds = %5
  store i64 %4, i64* %.09, align 8
  br label %.backedge

73:                                               ; preds = %5
  %74 = getelementptr inbounds i64, i64* %.09, i64 1
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -931555576, i32 1636070802
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -921440307, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -921440307, label %15
    i32 -1983643600, label %.outer.backedge
    i32 -931555576, label %18
    i32 1636070802, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1983643600, i32 1636070802
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1983643600, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148344008.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
