; ModuleID = 'build_ollvm/programs/p03833/s663433395.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s663433395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stnode = type { i64, i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = local_unnamed_addr global [200005 x %struct.stnode] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@d = global [5005 x [205 x i64]] zeroinitializer, align 16
@stk = local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@top = local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663433395.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1058204699, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1058204699, label %11
    i32 1340998950, label %14
    i32 1963699948, label %25
    i32 -526303695, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1340998950, i32 -526303695
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
  %24 = select i1 %23, i32 1963699948, i32 -526303695
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1340998950, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store i64 %3, i64* %7, align 8
  %11 = add i64 %2, %1
  %12 = ashr i64 %11, 1
  %13 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %0, i32 1
  %14 = shl nsw i64 %0, 1
  %15 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %14, i32 1
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %16, i32 1
  %18 = add nsw i64 %12, 1
  %19 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %14, i32 0
  %20 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %16, i32 0
  %21 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %0, i32 0
  %22 = icmp slt i64 %2, %3
  %23 = select i1 %22, i32 -439385844, i32 833100088
  %24 = icmp sgt i64 %1, %4
  %25 = select i1 %24, i32 -439385844, i32 1738037324
  %.not = icmp sgt i64 %2, %4
  %26 = select i1 %.not, i32 1975080479, i32 -356879122
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1656714092, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1656714092, label %28
    i32 1078944919, label %30
    i32 -356879122, label %31
    i32 1975080479, label %34
    i32 1738037324, label %35
    i32 -439385844, label %36
    i32 833100088, label %37
    i32 468910540, label %52
    i32 -1703804571, label %62
    i32 1490258705, label %72
    i32 -483510452, label %73
  ]

.backedge:                                        ; preds = %27, %73, %62, %52, %37, %36, %35, %34, %31, %30, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1703804571, %73 ], [ %71, %62 ], [ %61, %52 ], [ 468910540, %37 ], [ 468910540, %36 ], [ %23, %35 ], [ %25, %34 ], [ 468910540, %31 ], [ %26, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.35 = load volatile i64, i64* %7, align 8
  %.not36 = icmp slt i64 %.0..0..0., %.0..0..0.35
  %29 = select i1 %.not36, i32 1975080479, i32 1078944919
  br label %.backedge

30:                                               ; preds = %27
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i64, i64* %13, align 8
  %33 = add i64 %32, %5
  store i64 %33, i64* %13, align 8
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %15, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %15, align 8
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %17, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %17, align 8
  store i64 0, i64* %13, align 8
  call void @_Z6updatexxxxxx(i64 %14, i64 %1, i64 %12, i64 %3, i64 %4, i64 %5)
  call void @_Z6updatexxxxxx(i64 %16, i64 %18, i64 %2, i64 %3, i64 %4, i64 %5)
  %44 = load i64, i64* %19, align 16
  %45 = load i64, i64* %15, align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %20, align 16
  %48 = load i64, i64* %17, align 8
  %49 = add i64 %48, %47
  store i64 %49, i64* %10, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %21, align 16
  br label %.backedge

52:                                               ; preds = %27
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1703804571, i32 -483510452
  br label %.backedge

62:                                               ; preds = %27
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1490258705, i32 -483510452
  br label %.backedge

72:                                               ; preds = %27
  ret void

73:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1103498302, i32 268490478
  %16 = select i1 %14, i32 1567307117, i32 268490478
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 570696139, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 570696139, label %18
    i32 -956172869, label %.outer10.backedge
    i32 1567307117, label %.outer.backedge
    i32 1103498302, label %21
    i32 -329894337, label %22
    i32 10445133, label %23
    i32 268490478, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -956172869, i32 -329894337
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 10445133, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 10445133, %22 ], [ 1567307117, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ -519312689, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.066, label %.backedge [
    i32 -519312689, label %22
    i32 697466396, label %25
    i32 696229062, label %46
    i32 676040674, label %47
    i32 -1831236082, label %57
    i32 -1879776257, label %70
    i32 -2019885079, label %72
    i32 -977048581, label %76
    i32 -1036968484, label %79
    i32 -583974595, label %89
    i32 1555105361, label %99
    i32 -2075718047, label %100
    i32 966798811, label %110
    i32 -2030570303, label %123
    i32 696375177, label %125
    i32 1421718939, label %126
    i32 -1378696380, label %130
    i32 -479543965, label %135
    i32 -293339473, label %138
    i32 961519489, label %139
    i32 -692516698, label %141
    i32 2077861465, label %142
    i32 -1995048664, label %146
    i32 1478168387, label %150
    i32 1967077864, label %160
    i32 43909100, label %177
    i32 16071007, label %178
    i32 -245894075, label %179
    i32 417632895, label %183
    i32 954399816, label %197
    i32 -832622367, label %203
    i32 1073034149, label %213
    i32 2075515294, label %215
    i32 -809399586, label %237
    i32 299781638, label %245
    i32 600043856, label %248
    i32 -907149272, label %254
    i32 -1601229983, label %256
    i32 -1720078879, label %259
    i32 -1997680489, label %262
    i32 -1682958513, label %263
    i32 2135216201, label %264
    i32 -302889366, label %265
  ]

.backedge:                                        ; preds = %21, %265, %264, %263, %262, %259, %254, %248, %245, %237, %215, %213, %203, %197, %183, %179, %178, %177, %160, %150, %146, %142, %141, %139, %138, %135, %130, %126, %125, %123, %110, %100, %99, %89, %79, %76, %72, %70, %57, %47, %46, %25, %22
  %.066.be = phi i32 [ %.066, %21 ], [ 1967077864, %265 ], [ 966798811, %264 ], [ -583974595, %263 ], [ -1831236082, %262 ], [ 697466396, %259 ], [ 2077861465, %254 ], [ -907149272, %248 ], [ -245894075, %245 ], [ 299781638, %237 ], [ 954399816, %215 ], [ %214, %213 ], [ 1073034149, %203 ], [ %202, %197 ], [ 954399816, %183 ], [ %182, %179 ], [ -245894075, %178 ], [ 16071007, %177 ], [ %176, %160 ], [ %159, %150 ], [ %149, %146 ], [ %145, %142 ], [ 2077861465, %141 ], [ -2075718047, %139 ], [ 961519489, %138 ], [ 1421718939, %135 ], [ -479543965, %130 ], [ %129, %126 ], [ 1421718939, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -2075718047, %99 ], [ %98, %89 ], [ %88, %79 ], [ 676040674, %76 ], [ -977048581, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 676040674, %46 ], [ %45, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %259 ], [ %.0, %254 ], [ %.0, %248 ], [ %.0, %245 ], [ %.0, %237 ], [ %.0, %215 ], [ %.0, %213 ], [ %212, %203 ], [ false, %197 ], [ %.0, %183 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %146 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %130 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 697466396, i32 -1720078879
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) @m)
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 2, i64* %.0..0..0.3, align 8
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 696229062, i32 -1720078879
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1831236082, i32 -1997680489
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.4, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %58, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1879776257, i32 -1997680489
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.64, i32 -2019885079, i32 -1036968484
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %74)
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = add i64 %77, 1
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  store i64 %78, i64* %.0..0..0.7, align 8
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -583974595, i32 -1682958513
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1555105361, i32 -1682958513
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 966798811, i32 2135216201
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.10, align 8
  %112 = load i64, i64* @n, align 8
  %113 = icmp sle i64 %111, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2030570303, i32 2135216201
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.65, i32 696375177, i32 -692516698
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %127 = load i64, i64* %.0..0..0.17, align 8
  %128 = load i64, i64* @m, align 8
  %.not72 = icmp sgt i64 %127, %128
  %129 = select i1 %.not72, i32 -293339473, i32 -1378696380
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.18, align 8
  %133 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %131, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %133)
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %136 = load i64, i64* %.0..0..0.19, align 8
  %137 = add i64 %136, 1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %137, i64* %.0..0..0.20, align 8
  br label %.backedge

138:                                              ; preds = %21
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %140 = load i64, i64* %.0..0..0.12, align 8
  %.neg71 = add i64 %140, 1
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %.neg71, i64* %.0..0..0.13, align 8
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %143 = load i64, i64* %.0..0..0.22, align 8
  %144 = load i64, i64* @n, align 8
  %.not70 = icmp sgt i64 %143, %144
  %145 = select i1 %.not70, i32 -1601229983, i32 -1995048664
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %147 = load i64, i64* %.0..0..0.23, align 8
  %148 = icmp sgt i64 %147, 1
  %149 = select i1 %148, i32 1478168387, i32 16071007
  br label %.backedge

150:                                              ; preds = %21
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1967077864, i32 -302889366
  br label %.backedge

160:                                              ; preds = %21
  %161 = load i64, i64* @n, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.24, align 8
  %163 = add i64 %162, -1
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %164 = load i64, i64* %.0..0..0.25, align 8
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %166
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %161, i64 1, i64 %163, i64 %167)
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 43909100, i32 -302889366
  br label %.backedge

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.37, align 8
  %181 = load i64, i64* @m, align 8
  %.not = icmp sgt i64 %180, %181
  %182 = select i1 %.not, i32 600043856, i32 417632895
  br label %.backedge

183:                                              ; preds = %21
  %184 = load i64, i64* @n, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %185 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %187 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %188 = load i64, i64* %.0..0..0.38, align 8
  %189 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %187, i64 %188
  %190 = load i64, i64* %189, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %184, i64 %185, i64 %186, i64 %190)
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %192 = load i64, i64* %.0..0..0.40, align 8
  %193 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %191, i64 %194
  %196 = load i64, i64* %195, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 %196, i64* %.0..0..0.52, align 8
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.41, align 8
  %199 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp sgt i64 %200, 0
  %202 = select i1 %201, i32 -832622367, i32 1073034149
  br label %.backedge

203:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %204 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %205 = load i64, i64* %.0..0..0.42, align 8
  %206 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %204, i64 %205
  %207 = load i64, i64* %206, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.43, align 8
  %210 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %208, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp sle i64 %207, %211
  br label %.backedge

213:                                              ; preds = %21
  %214 = select i1 %.0, i32 2075515294, i32 -809399586
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %216 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %217 = load i64, i64* %.0..0..0.44, align 8
  %218 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %216, i64 %217
  %219 = load i64, i64* %218, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %220 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %221 = load i64, i64* %.0..0..0.45, align 8
  %222 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %220, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %219, %223
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %224, i64* %.0..0..0.57, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %225 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %226 = load i64, i64* %.0..0..0.47, align 8
  %227 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %.neg68 = add i64 %228, -1
  store i64 %.neg68, i64* %227, align 8
  %229 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %225, i64 %.neg68
  %230 = load i64, i64* %229, align 8
  %.neg69 = add i64 %230, 1
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %.neg69, i64* %.0..0..0.59, align 8
  %231 = load i64, i64* @n, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %232 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %233 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %234 = load i64, i64* %.0..0..0.58, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %231, i64 %232, i64 %233, i64 %234)
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %235 = load i64, i64* %.0..0..0.61, align 8
  %236 = add i64 %235, -1
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %236, i64* %.0..0..0.56, align 8
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %238 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %239 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %240 = load i64, i64* %.0..0..0.49, align 8
  %241 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 1
  store i64 %243, i64* %241, align 8
  %244 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %239, i64 %243
  store i64 %238, i64* %244, align 8
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %246 = load i64, i64* %.0..0..0.50, align 8
  %247 = add i64 %246, 1
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %247, i64* %.0..0..0.51, align 8
  br label %.backedge

248:                                              ; preds = %21
  %249 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 0), align 16
  %250 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 1), align 8
  %251 = add i64 %250, %249
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  store i64 %251, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.63)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* @ans, align 8
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %255 = load i64, i64* %.0..0..0.32, align 8
  %.neg = add i64 %255, 1
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.33, align 8
  br label %.backedge

256:                                              ; preds = %21
  %257 = load i64, i64* @ans, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %257)
  ret i32 0

259:                                              ; preds = %21
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %260, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  br label %.backedge

263:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  br label %.backedge

265:                                              ; preds = %21
  %266 = load i64, i64* @n, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %267 = load i64, i64* %.0..0..0.34, align 8
  %268 = add i64 %267, -1
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %269 = load i64, i64* %.0..0..0.35, align 8
  %270 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %266, i64 1, i64 %268, i64 %272)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663433395.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -44338587, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -44338587, label %11
    i32 1809321627, label %14
    i32 -371000928, label %24
    i32 49018288, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1809321627, i32 49018288
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
  %23 = select i1 %22, i32 -371000928, i32 49018288
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1809321627, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
