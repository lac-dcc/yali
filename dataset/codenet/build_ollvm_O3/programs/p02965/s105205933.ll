; ModuleID = 'build_ollvm/programs/p02965/s105205933.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s105205933.cpp"
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

$_Z3ksmii = comdat any

$_Z3caliii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3AddRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [4001000 x i32] zeroinitializer, align 16
@invfac = local_unnamed_addr global [4001000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105205933.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -683602677, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -683602677, label %2
    i32 -1771165191, label %5
    i32 -1666645105, label %16
    i32 -1061561610, label %17
    i32 -1775329557, label %20
    i32 2141327872, label %23
    i32 381549219, label %34
    i32 -263445757, label %44
    i32 1078616222, label %55
    i32 851345923, label %56
    i32 391871555, label %66
    i32 2001330945, label %103
    i32 -1125458161, label %104
    i32 -267874338, label %106
  ]

.backedge:                                        ; preds = %1, %106, %104, %66, %56, %55, %44, %34, %23, %20, %17, %16, %5, %2
  %.014.be = phi i32 [ %.014, %1 ], [ %.014, %106 ], [ %.014, %104 ], [ %.014, %66 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %44 ], [ %.014, %34 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %17 ], [ %.neg, %16 ], [ %.014, %5 ], [ %.014, %2 ]
  %.012.be = phi i32 [ %.012, %1 ], [ %.012, %106 ], [ %105, %104 ], [ %.012, %66 ], [ %.012, %56 ], [ %.012, %55 ], [ %45, %44 ], [ %.012, %34 ], [ %.012, %23 ], [ %.012, %20 ], [ 4000998, %17 ], [ %.012, %16 ], [ %.012, %5 ], [ %.012, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 391871555, %106 ], [ -263445757, %104 ], [ %102, %66 ], [ %65, %56 ], [ -1775329557, %55 ], [ %54, %44 ], [ %43, %34 ], [ 381549219, %23 ], [ %22, %20 ], [ -1775329557, %17 ], [ -683602677, %16 ], [ -1666645105, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.014, 4001000
  %4 = select i1 %3, i32 -1771165191, i32 -1061561610
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.014, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %.014 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %11
  store i32 %14, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %1
  %.neg = add i32 %.014, 1
  br label %.backedge

17:                                               ; preds = %1
  %18 = load i32, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 4000999), align 4
  %19 = tail call i32 @_Z3ksmii(i32 %18, i32 998244351)
  store i32 %19, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 4000999), align 4
  br label %.backedge

20:                                               ; preds = %1
  %21 = icmp sgt i32 %.012, -1
  %22 = select i1 %21, i32 2141327872, i32 851345923
  br label %.backedge

23:                                               ; preds = %1
  %24 = add i32 %.012, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %.012 to i64
  %33 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -263445757, i32 -1125458161
  br label %.backedge

44:                                               ; preds = %1
  %45 = add i32 %.012, -1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1078616222, i32 -1125458161
  br label %.backedge

55:                                               ; preds = %1
  br label %.backedge

56:                                               ; preds = %1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 391871555, i32 -267874338
  br label %.backedge

66:                                               ; preds = %1
  %67 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %68 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) @m)
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* @m, align 4
  %71 = mul nsw i32 %70, 3
  %72 = tail call i32 @_Z3caliii(i32 %69, i32 %71, i32 %70)
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* @m, align 4
  %77 = tail call i32 @_Z3caliii(i32 %74, i32 %76, i32 %76)
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, 998244353
  %81 = load i32, i32* @n, align 4
  %82 = sext i32 %81 to i64
  %83 = add i32 %81, -1
  %84 = load i32, i32* @m, align 4
  %85 = tail call i32 @_Z3caliii(i32 %83, i32 %84, i32 %84)
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %82
  %88 = srem i64 %87, 998244353
  %89 = add nsw i64 %73, 998244353
  %90 = sub nsw i64 %89, %80
  %91 = add nsw i64 %90, %88
  %92 = srem i64 %91, 998244353
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %92)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2001330945, i32 -267874338
  br label %.backedge

103:                                              ; preds = %1
  ret i32 0

104:                                              ; preds = %1
  %105 = add i32 %.012, -1
  br label %.backedge

106:                                              ; preds = %1
  %107 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %108 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) @m)
  %109 = load i32, i32* @n, align 4
  %110 = load i32, i32* @m, align 4
  %111 = mul nsw i32 %110, 3
  %112 = tail call i32 @_Z3caliii(i32 %109, i32 %111, i32 %110)
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* @n, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* @m, align 4
  %117 = tail call i32 @_Z3caliii(i32 %114, i32 %116, i32 %116)
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %115
  %120 = srem i64 %119, 998244353
  %121 = load i32, i32* @n, align 4
  %122 = sext i32 %121 to i64
  %123 = add i32 %121, -1
  %124 = load i32, i32* @m, align 4
  %125 = tail call i32 @_Z3caliii(i32 %123, i32 %124, i32 %124)
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %122
  %128 = srem i64 %127, 998244353
  %129 = add nsw i64 %113, 998244353
  %.neg16.neg = sub nsw i64 %129, %120
  %130 = add nsw i64 %.neg16.neg, %128
  %131 = srem i64 %130, 998244353
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %131)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1310491840, i32 48231444
  %13 = select i1 %11, i32 -1490263365, i32 48231444
  %14 = select i1 %11, i32 408330605, i32 748119820
  %15 = select i1 %11, i32 -392785985, i32 748119820
  br label %16

16:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 111869786, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 111869786, label %17
    i32 -392785985, label %18
    i32 408330605, label %20
    i32 -420473089, label %22
    i32 689770284, label %25
    i32 -1275999768, label %31
    i32 -1490263365, label %32
    i32 -1310491840, label %33
    i32 -1588205613, label %34
    i32 1085343124, label %40
    i32 748119820, label %41
    i32 48231444, label %42
  ]

.backedge:                                        ; preds = %16, %42, %41, %34, %33, %32, %31, %25, %22, %20, %18, %17
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %42 ], [ %.014, %41 ], [ %39, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %.012, %42 ], [ %.012, %41 ], [ %35, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.010.be = phi i32 [ %.010, %16 ], [ %.010, %42 ], [ %.010, %41 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %31 ], [ %30, %25 ], [ %.010, %22 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1490263365, %42 ], [ -392785985, %41 ], [ 111869786, %34 ], [ -1588205613, %33 ], [ %12, %32 ], [ %13, %31 ], [ -1275999768, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i32 %.012, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 -420473089, i32 1085343124
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i32 %.012, 1
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 -1275999768, i32 689770284
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.010 to i64
  %27 = sext i32 %.014 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = ashr i32 %.012, 1
  %36 = sext i32 %.014 to i64
  %37 = mul nsw i64 %36, %36
  %38 = urem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  br label %.backedge

40:                                               ; preds = %16
  ret i32 %.010

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.08.ph = phi i32 [ %30, %29 ], [ 0, %3 ]
  %7 = sub i32 %1, %.08.ph
  %8 = sdiv i32 %7, 2
  %.neg.neg = sub i32 %1, %.08.ph
  %9 = and i32 %.neg.neg, 1
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 -1464757266, i32 312165655
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -293403527, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %11

11:                                               ; preds = %.outer11, %11
  switch i32 %.0.ph, label %11 [
    i32 -293403527, label %12
    i32 -2127000117, label %.outer11.backedge
    i32 -1464757266, label %16
    i32 312165655, label %28
    i32 -76145244, label %29
    i32 -1480626832, label %31
  ]

12:                                               ; preds = %11
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  %.not10 = icmp sgt i32 %.08.ph, %14
  %15 = select i1 %.not10, i32 -1480626832, i32 -2127000117
  br label %.outer11.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @_Z1Cii(i32 %17, i32 %.08.ph)
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1
  %22 = add i32 %21, %8
  %23 = call i32 @_Z1Cii(i32 %22, i32 %21)
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %19
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %6, i32 %27)
  br label %.outer11.backedge

28:                                               ; preds = %11
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %11, %28, %16, %12
  %.0.ph.be = phi i32 [ %15, %12 ], [ 312165655, %16 ], [ -76145244, %28 ], [ %10, %11 ]
  br label %.outer11

29:                                               ; preds = %11
  %30 = add i32 %.08.ph, 1
  br label %.outer

31:                                               ; preds = %11
  %32 = load i32, i32* %6, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -900995877, %2 ], [ -225403486, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -900995877, label %8
    i32 -83605200, label %.outer.backedge
    i32 68368358, label %11
    i32 -225403486, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -83605200, i32 68368358
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1628745943, i32 955968072
  %16 = select i1 %14, i32 730197264, i32 955968072
  %17 = add i32 %6, -998244353
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 23582177, %2 ], [ -1246486231, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.012.ph, label %18 [
    i32 23582177, label %19
    i32 779736719, label %.outer.outer.backedge
    i32 463638486, label %.outer.backedge
    i32 730197264, label %22
    i32 1628745943, label %23
    i32 -1246486231, label %24
    i32 955968072, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %20 = icmp sgt i32 %.0..0..0.10, 998244352
  %21 = select i1 %20, i32 779736719, i32 463638486
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %17, %18 ]
  br label %.outer.outer

22:                                               ; preds = %18
  store i32 %6, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %18
  store i32 %.0.ph.ph, i32* %0, align 4
  ret void

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22, %19
  %.012.ph.be = phi i32 [ %21, %19 ], [ %15, %22 ], [ 730197264, %25 ], [ %16, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105205933.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
