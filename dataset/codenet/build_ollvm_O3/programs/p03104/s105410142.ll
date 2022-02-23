; ModuleID = 'build_ollvm/programs/p03104/s105410142.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s105410142.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105410142.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -663288829, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -663288829, label %11
    i32 -58655896, label %14
    i32 -1571891042, label %25
    i32 -2010321951, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -58655896, i32 -2010321951
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1571891042, i32 -2010321951
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -58655896, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 408208355, i32 -2004178048
  %13 = select i1 %11, i32 -918404578, i32 -2004178048
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 641244493, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 641244493, label %15
    i32 -918404578, label %16
    i32 408208355, label %18
    i32 -1541399526, label %20
    i32 -1097535380, label %23
    i32 -221972622, label %25
    i32 -1728789833, label %28
    i32 -2004178048, label %29
  ]

.backedge:                                        ; preds = %14, %29, %25, %23, %20, %18, %16, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %29 ], [ %26, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %29 ], [ %27, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %29 ], [ %.010, %25 ], [ %24, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -918404578, %29 ], [ 641244493, %25 ], [ -221972622, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp sgt i64 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 -1541399526, i32 -1728789833
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i64 %.012, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 -221972622, i32 -1097535380
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  br label %.backedge

25:                                               ; preds = %14
  %26 = mul nsw i64 %.014, %.014
  %27 = ashr i64 %.012, 1
  br label %.backedge

28:                                               ; preds = %14
  ret i64 %.010

29:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = add i64 %0, 1
  %7 = sdiv i64 %6, 2
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %8, 1
  %10 = select i1 %9, i32 -832828771, i32 -650407025
  br label %11

11:                                               ; preds = %.backedge, %1
  %.044 = phi i64 [ undef, %1 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %1 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %1 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1388689192, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1388689192, label %12
    i32 -1682614474, label %15
    i32 -427310978, label %25
    i32 373857288, label %35
    i32 -1117433225, label %36
    i32 -1752469239, label %37
    i32 -1365669384, label %41
    i32 790448334, label %51
    i32 -46711034, label %61
    i32 -1488851317, label %62
    i32 -774542569, label %65
    i32 -1898565345, label %66
    i32 -355246996, label %76
    i32 -181635155, label %87
    i32 1430150778, label %89
    i32 327846218, label %99
    i32 460230573, label %112
    i32 687994901, label %114
    i32 1378541090, label %124
    i32 1880058764, label %141
    i32 817399161, label %143
    i32 2058376096, label %148
    i32 -1684275654, label %149
    i32 1890356904, label %150
    i32 533893334, label %152
    i32 -832828771, label %153
    i32 -650407025, label %155
    i32 63626208, label %156
    i32 605432125, label %157
    i32 -598455019, label %158
    i32 182827444, label %159
    i32 622250445, label %160
    i32 -1054406549, label %161
  ]

.backedge:                                        ; preds = %11, %161, %160, %159, %158, %157, %155, %153, %152, %150, %149, %148, %143, %141, %124, %114, %112, %99, %89, %87, %76, %66, %65, %62, %61, %51, %41, %37, %36, %35, %25, %15, %12
  %.044.be = phi i64 [ %.044, %11 ], [ %165, %161 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %155 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %149 ], [ %.044, %148 ], [ %.044, %143 ], [ %.044, %141 ], [ %128, %124 ], [ %.044, %114 ], [ %.044, %112 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %87 ], [ %.044, %76 ], [ %.044, %66 ], [ 0, %65 ], [ %64, %62 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %37 ], [ 1, %36 ], [ %.044, %35 ], [ %.044, %25 ], [ %.044, %15 ], [ %.044, %12 ]
  %.042.be = phi i64 [ %.042, %11 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %143 ], [ %.042, %141 ], [ %.042, %124 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %65 ], [ %63, %62 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %37 ], [ 0, %36 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %15 ], [ %.042, %12 ]
  %.040.be = phi i64 [ %.040, %11 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %155 ], [ %154, %153 ], [ %.040, %152 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %148 ], [ %147, %143 ], [ %.040, %141 ], [ %.040, %124 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %87 ], [ %.040, %76 ], [ %.040, %66 ], [ 0, %65 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %15 ], [ %.040, %12 ]
  %.038.be = phi i64 [ %.038, %11 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %153 ], [ %.038, %152 ], [ %151, %150 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %143 ], [ %.038, %141 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %76 ], [ %.038, %66 ], [ %.042, %65 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %12 ]
  %.036.be = phi i64 [ %.036, %11 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %158 ], [ 0, %157 ], [ %.040, %155 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %148 ], [ %.036, %143 ], [ %.036, %141 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %35 ], [ 0, %25 ], [ %.036, %15 ], [ %.036, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1378541090, %161 ], [ 327846218, %160 ], [ -355246996, %159 ], [ 790448334, %158 ], [ -427310978, %157 ], [ 63626208, %155 ], [ -650407025, %153 ], [ %10, %152 ], [ -1898565345, %150 ], [ 1890356904, %149 ], [ -1684275654, %148 ], [ 2058376096, %143 ], [ %142, %141 ], [ %140, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1898565345, %65 ], [ -1752469239, %62 ], [ -774542569, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ -1752469239, %36 ], [ 63626208, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %13 = icmp slt i64 %.0..0..0., 1
  %14 = select i1 %13, i32 -1682614474, i32 -1117433225
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -427310978, i32 605432125
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 373857288, i32 605432125
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = shl nsw i64 %.044, 1
  %39 = icmp sgt i64 %38, %0
  %40 = select i1 %39, i32 -1365669384, i32 -1488851317
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 790448334, i32 -598455019
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -46711034, i32 -598455019
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = add i64 %.042, 1
  %64 = shl nsw i64 %.044, 1
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -355246996, i32 182827444
  br label %.backedge

76:                                               ; preds = %11
  %77 = icmp sgt i64 %.038, 0
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -181635155, i32 182827444
  br label %.backedge

87:                                               ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.33, i32 1430150778, i32 533893334
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 327846218, i32 622250445
  br label %.backedge

99:                                               ; preds = %11
  %100 = shl nuw i64 1, %.038
  %101 = and i64 %100, %0
  %102 = icmp ne i64 %101, 0
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 460230573, i32 622250445
  br label %.backedge

112:                                              ; preds = %11
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.34, i32 687994901, i32 -1684275654
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1378541090, i32 -1054406549
  br label %.backedge

124:                                              ; preds = %11
  %125 = tail call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.038)
  %126 = sitofp i64 %.044 to double
  %127 = fadd double %125, %126
  %128 = fptosi double %127 to i64
  %129 = sub i64 %6, %128
  %130 = srem i64 %129, 2
  %131 = icmp eq i64 %130, 1
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1880058764, i32 -1054406549
  br label %.backedge

141:                                              ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.35, i32 817399161, i32 2058376096
  br label %.backedge

143:                                              ; preds = %11
  %144 = tail call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.038)
  %145 = sitofp i64 %.040 to double
  %146 = fadd double %144, %145
  %147 = fptosi double %146 to i64
  br label %.backedge

148:                                              ; preds = %11
  br label %.backedge

149:                                              ; preds = %11
  br label %.backedge

150:                                              ; preds = %11
  %151 = add i64 %.038, -1
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  %154 = add i64 %.040, 1
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  ret i64 %.036

157:                                              ; preds = %11
  br label %.backedge

158:                                              ; preds = %11
  br label %.backedge

159:                                              ; preds = %11
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  %162 = tail call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.038)
  %163 = sitofp i64 %.044 to double
  %164 = fadd double %162, %163
  %165 = fptosi double %164 to i64
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z4funcx(i64 %5)
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, -1
  %9 = call i64 @_Z4funcx(i64 %8)
  %10 = xor i64 %9, %6
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105410142.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 477838698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 477838698, label %11
    i32 227163565, label %14
    i32 902597607, label %24
    i32 2026671859, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 227163565, i32 2026671859
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 902597607, i32 2026671859
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 227163565, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
