; ModuleID = 'build_ollvm/programs/p03575/s015058758.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s015058758.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [50 x i32] zeroinitializer, align 16
@b = global [50 x i32] zeroinitializer, align 16
@graph = local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@visited = local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015058758.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1133260225, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1133260225, label %11
    i32 623251220, label %14
    i32 1157338587, label %25
    i32 1302078847, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 623251220, i32 1302078847
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
  %24 = select i1 %23, i32 1157338587, i32 1302078847
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 623251220, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %3
  store i8 1, i8* %4, align 1
  br label %5

5:                                                ; preds = %.backedge, %1
  %.09 = phi i32 [ 0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -57400566, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -57400566, label %6
    i32 -1451882031, label %16
    i32 -998560969, label %28
    i32 1694952173, label %30
    i32 -630730863, label %37
    i32 -1562025171, label %38
    i32 -1073065869, label %44
    i32 2070579201, label %45
    i32 -1482415733, label %46
    i32 1832969352, label %48
    i32 213111572, label %49
  ]

.backedge:                                        ; preds = %5, %49, %46, %45, %44, %38, %37, %30, %28, %16, %6
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %49 ], [ %47, %46 ], [ %.09, %45 ], [ %.09, %44 ], [ %.09, %38 ], [ %.09, %37 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %16 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1451882031, %49 ], [ -57400566, %46 ], [ -1482415733, %45 ], [ -1482415733, %44 ], [ %43, %38 ], [ -1482415733, %37 ], [ %36, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1451882031, i32 213111572
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.09, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -998560969, i32 213111572
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 1694952173, i32 1832969352
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.09 to i64
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %3, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 -630730863, i32 -1562025171
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = sext i32 %.09 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  %.not = icmp eq i8 %42, 0
  %43 = select i1 %.not, i32 2070579201, i32 -1073065869
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  tail call void @_Z3dfsi(i32 %.09)
  br label %.backedge

46:                                               ; preds = %5
  %47 = add i32 %.09, 1
  br label %.backedge

48:                                               ; preds = %5
  ret void

49:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i8 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1812398867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1812398867, label %6
    i32 376652646, label %10
    i32 -1149017532, label %23
    i32 -1593748079, label %24
    i32 -1452043088, label %25
    i32 -299688372, label %29
    i32 932644875, label %39
    i32 -509103658, label %58
    i32 -1561471692, label %59
    i32 1759189065, label %69
    i32 -1780323278, label %81
    i32 1154110148, label %83
    i32 -42113158, label %86
    i32 1868130794, label %88
    i32 -1946348311, label %89
    i32 132493568, label %93
    i32 1549487620, label %103
    i32 -1517467461, label %118
    i32 -96009382, label %120
    i32 36870768, label %121
    i32 615849671, label %122
    i32 1761019185, label %132
    i32 -1736603121, label %143
    i32 -2114310528, label %144
    i32 -1811224801, label %147
    i32 -1738698220, label %148
    i32 1042175614, label %158
    i32 -2123220527, label %160
    i32 1897214808, label %163
    i32 949793748, label %173
    i32 -591249408, label %174
    i32 -351383346, label %175
  ]

.backedge:                                        ; preds = %5, %175, %174, %173, %163, %158, %148, %147, %144, %143, %132, %122, %121, %120, %118, %103, %93, %89, %88, %86, %83, %81, %69, %59, %58, %39, %29, %25, %24, %23, %10, %6
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %175 ], [ %.048, %174 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %144 ], [ %.048, %143 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %118 ], [ %.048, %103 ], [ %.048, %93 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %86 ], [ %.048, %83 ], [ %.048, %81 ], [ %.048, %69 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %25 ], [ %.048, %24 ], [ %.neg50, %23 ], [ %.048, %10 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %175 ], [ %.046, %174 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %158 ], [ %.046, %148 ], [ %.neg, %147 ], [ %.046, %144 ], [ %.046, %143 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %118 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %89 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %83 ], [ %.046, %81 ], [ %.046, %69 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %25 ], [ 0, %24 ], [ %.046, %23 ], [ %.046, %10 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %163 ], [ %159, %158 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %144 ], [ %.044, %143 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %118 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %83 ], [ %.044, %81 ], [ %.044, %69 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %25 ], [ 0, %24 ], [ %.044, %23 ], [ %.044, %10 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %173 ], [ 0, %163 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %147 ], [ %.042, %144 ], [ %.042, %143 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %118 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %89 ], [ %.042, %88 ], [ %87, %86 ], [ %.042, %83 ], [ %.042, %81 ], [ %.042, %69 ], [ %.042, %59 ], [ %.042, %58 ], [ 0, %39 ], [ %.042, %29 ], [ %.042, %25 ], [ %.042, %24 ], [ %.042, %23 ], [ %.042, %10 ], [ %.042, %6 ]
  %.040.be = phi i8 [ %.040, %5 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %121 ], [ 1, %120 ], [ %.040, %118 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %89 ], [ 0, %88 ], [ %.040, %86 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %23 ], [ %.040, %10 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %176, %175 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %144 ], [ %.038, %143 ], [ %133, %132 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %118 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %89 ], [ 0, %88 ], [ %.038, %86 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %39 ], [ %.038, %29 ], [ %.038, %25 ], [ %.038, %24 ], [ %.038, %23 ], [ %.038, %10 ], [ %.038, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1761019185, %175 ], [ 1549487620, %174 ], [ 1759189065, %173 ], [ 932644875, %163 ], [ -1452043088, %158 ], [ 1042175614, %148 ], [ -1738698220, %147 ], [ %146, %144 ], [ -1946348311, %143 ], [ %142, %132 ], [ %131, %122 ], [ 615849671, %121 ], [ 36870768, %120 ], [ %119, %118 ], [ %117, %103 ], [ %102, %93 ], [ %92, %89 ], [ -1946348311, %88 ], [ -1561471692, %86 ], [ -42113158, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ -1561471692, %58 ], [ %57, %39 ], [ %38, %29 ], [ %28, %25 ], [ -1452043088, %24 ], [ 1812398867, %23 ], [ -1149017532, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %.048, %7
  %9 = select i1 %8, i32 376652646, i32 -1593748079
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.048 to i64
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %11
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %14)
  %16 = load i32, i32* %12, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %14, align 4
  %.neg51 = add i32 %18, -1
  store i32 %.neg51, i32* %14, align 4
  %19 = sext i32 %.neg51 to i64
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %19, i64 %20
  store i8 1, i8* %21, align 1
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %20, i64 %19
  store i8 1, i8* %22, align 1
  br label %.backedge

23:                                               ; preds = %5
  %.neg50 = add i32 %.048, 1
  br label %.backedge

24:                                               ; preds = %5
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %.044, %26
  %28 = select i1 %27, i32 -299688372, i32 -2123220527
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 932644875, i32 1897214808
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.044 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %43, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %46, i64 %43
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -509103658, i32 1897214808
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1759189065, i32 949793748
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %.042, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1780323278, i32 949793748
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0., i32 1154110148, i32 1868130794
  br label %.backedge

83:                                               ; preds = %5
  %84 = sext i32 %.042 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  br label %.backedge

86:                                               ; preds = %5
  %87 = add i32 %.042, 1
  br label %.backedge

88:                                               ; preds = %5
  tail call void @_Z3dfsi(i32 0)
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %.038, %90
  %92 = select i1 %91, i32 132493568, i32 -2114310528
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1549487620, i32 -591249408
  br label %.backedge

103:                                              ; preds = %5
  %104 = sext i32 %.038 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1517467461, i32 -591249408
  br label %.backedge

118:                                              ; preds = %5
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.37, i32 -96009382, i32 36870768
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1761019185, i32 -351383346
  br label %.backedge

132:                                              ; preds = %5
  %133 = add i32 %.038, 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1736603121, i32 -351383346
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  %145 = and i8 %.040, 1
  %.not = icmp eq i8 %145, 0
  %146 = select i1 %.not, i32 -1738698220, i32 -1811224801
  br label %.backedge

147:                                              ; preds = %5
  %.neg = add i32 %.046, 1
  br label %.backedge

148:                                              ; preds = %5
  %149 = sext i32 %.044 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %152, i64 %155
  store i8 1, i8* %156, align 1
  %157 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %155, i64 %152
  store i8 1, i8* %157, align 1
  br label %.backedge

158:                                              ; preds = %5
  %159 = add i32 %.044, 1
  br label %.backedge

160:                                              ; preds = %5
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.046)
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

163:                                              ; preds = %5
  %164 = sext i32 %.044 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %167, i64 %170
  store i8 0, i8* %171, align 1
  %172 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %170, i64 %167
  store i8 0, i8* %172, align 1
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge

175:                                              ; preds = %5
  %176 = add i32 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015058758.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2113528338, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2113528338, label %11
    i32 -332886939, label %14
    i32 363140616, label %24
    i32 1431994083, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -332886939, i32 1431994083
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
  %23 = select i1 %22, i32 363140616, i32 1431994083
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -332886939, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
