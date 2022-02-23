; ModuleID = 'build_ollvm/programs/p03232/s379681288.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s379681288.cpp"
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
@a = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379681288.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 876285293, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 876285293, label %11
    i32 766119705, label %14
    i32 1808551258, label %25
    i32 811716458, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 766119705, i32 811716458
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
  %24 = select i1 %23, i32 1808551258, i32 811716458
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 766119705, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6ExtgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
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
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1152308822, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1152308822, label %22
    i32 329443070, label %25
    i32 2000933665, label %43
    i32 -348010863, label %45
    i32 -1156854162, label %62
    i32 377631090, label %65
    i32 653957443, label %75
    i32 -83930893, label %86
    i32 -2009457029, label %87
    i32 -458189256, label %88
  ]

.backedge:                                        ; preds = %21, %88, %87, %75, %65, %62, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 653957443, %88 ], [ 329443070, %87 ], [ %85, %75 ], [ %74, %65 ], [ 377631090, %62 ], [ 377631090, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 329443070, i32 -2009457029
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %31, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.7, align 8
  %33 = icmp ne i64 %32, 0
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2000933665, i32 -2009457029
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.22, i32 -348010863, i32 -1156854162
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %49 = srem i64 %47, %48
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %50 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %51 = load i64*, i64** %.0..0..0.12, align 8
  %52 = call i64 @_Z6ExtgcdxxRxS_(i64 %46, i64 %49, i64* dereferenceable(8) %50, i64* dereferenceable(8) %51)
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = sdiv i64 %53, %54
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %56 = load i64*, i64** %.0..0..0.13, align 8
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %55
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.17, align 8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, %58
  store i64 %61, i64* %59, align 8
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %63 = load i64*, i64** %.0..0..0.14, align 8
  store i64 1, i64* %63, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %64 = load i64*, i64** %.0..0..0.18, align 8
  store i64 0, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 653957443, i32 -458189256
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  store i64 %76, i64* %5, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -83930893, i32 -458189256
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.23

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6Invmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6ExtgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [100010 x i64], align 16
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 401812086, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 401812086, label %7
    i32 -1340698640, label %12
    i32 -1201984808, label %16
    i32 -204655514, label %18
    i32 957998449, label %19
    i32 362100457, label %23
    i32 1191833488, label %33
    i32 -358560491, label %43
    i32 1815427320, label %54
    i32 -926159312, label %55
    i32 2092786707, label %56
    i32 -1808451393, label %66
    i32 1185303278, label %79
    i32 -1613068062, label %81
    i32 567340905, label %91
    i32 1545351892, label %104
    i32 -2044631267, label %105
    i32 1880022385, label %107
    i32 27630497, label %108
    i32 1714396376, label %118
    i32 1448085041, label %131
    i32 -1529332929, label %133
    i32 257504679, label %143
    i32 6265272, label %173
    i32 2002505556, label %174
    i32 -1636553705, label %176
    i32 -404816889, label %179
    i32 -1839143310, label %181
    i32 -1541304090, label %182
    i32 -1576937890, label %186
    i32 -406838735, label %187
  ]

.backedge:                                        ; preds = %6, %187, %186, %182, %181, %179, %174, %173, %143, %133, %131, %118, %108, %107, %105, %104, %91, %81, %79, %66, %56, %55, %54, %43, %33, %23, %19, %18, %16, %12, %7
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %182 ], [ %.042, %181 ], [ %.042, %179 ], [ %.042, %174 ], [ %.042, %173 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %131 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %54 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %19 ], [ %.042, %18 ], [ %17, %16 ], [ %.042, %12 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %182 ], [ %.040, %181 ], [ %180, %179 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %54 ], [ %44, %43 ], [ %.040, %33 ], [ %.040, %23 ], [ %.040, %19 ], [ 1, %18 ], [ %.040, %16 ], [ %.040, %12 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %187 ], [ %.038, %186 ], [ %185, %182 ], [ %.038, %181 ], [ %.038, %179 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %143 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %104 ], [ %94, %91 ], [ %.038, %81 ], [ %.038, %79 ], [ %.038, %66 ], [ %.038, %56 ], [ 1, %55 ], [ %.038, %54 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %19 ], [ %.038, %18 ], [ %.038, %16 ], [ %.038, %12 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %179 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %107 ], [ %106, %105 ], [ %.036, %104 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %66 ], [ %.036, %56 ], [ 1, %55 ], [ %.036, %54 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %16 ], [ %.036, %12 ], [ %.036, %7 ]
  %.034.be = phi i64 [ %.034, %6 ], [ %207, %187 ], [ %.034, %186 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %179 ], [ %.034, %174 ], [ %.034, %173 ], [ %163, %143 ], [ %.034, %133 ], [ %.034, %131 ], [ %.034, %118 ], [ %.034, %108 ], [ 0, %107 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %79 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %23 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %16 ], [ %.034, %12 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %179 ], [ %175, %174 ], [ %.032, %173 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %131 ], [ %.032, %118 ], [ %.032, %108 ], [ 0, %107 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %79 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %19 ], [ %.032, %18 ], [ %.032, %16 ], [ %.032, %12 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 257504679, %187 ], [ 1714396376, %186 ], [ 567340905, %182 ], [ -1808451393, %181 ], [ -358560491, %179 ], [ 27630497, %174 ], [ 2002505556, %173 ], [ %172, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ 27630497, %107 ], [ 2092786707, %105 ], [ -2044631267, %104 ], [ %103, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 2092786707, %55 ], [ 957998449, %54 ], [ %53, %43 ], [ %42, %33 ], [ 1191833488, %23 ], [ %22, %19 ], [ 957998449, %18 ], [ 401812086, %16 ], [ -1201984808, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i32 %.042 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp sgt i64 %9, %8
  %11 = select i1 %10, i32 -1340698640, i32 -204655514
  br label %.backedge

12:                                               ; preds = %6
  %13 = sext i32 %.042 to i64
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %13
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %6
  %17 = add i32 %.042, 1
  br label %.backedge

18:                                               ; preds = %6
  store i64 0, i64* %5, align 16
  br label %.backedge

19:                                               ; preds = %6
  %20 = sext i32 %.040 to i64
  %21 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %21, %20
  %22 = select i1 %.not, i32 -926159312, i32 362100457
  br label %.backedge

23:                                               ; preds = %6
  %24 = add i32 %.040, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.040 to i64
  %29 = tail call i64 @_Z6Invmodxx(i64 %28, i64 1000000007)
  %30 = add i64 %29, %27
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %28
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -358560491, i32 -404816889
  br label %.backedge

43:                                               ; preds = %6
  %44 = add i32 %.040, 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1815427320, i32 -404816889
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1808451393, i32 -1839143310
  br label %.backedge

66:                                               ; preds = %6
  %67 = sext i32 %.036 to i64
  %68 = load i64, i64* @n, align 8
  %69 = icmp sge i64 %68, %67
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1185303278, i32 -1839143310
  br label %.backedge

79:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0., i32 -1613068062, i32 1880022385
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 567340905, i32 -1541304090
  br label %.backedge

91:                                               ; preds = %6
  %92 = sext i32 %.036 to i64
  %93 = mul nsw i64 %.038, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1545351892, i32 -1541304090
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = add i32 %.036, 1
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1714396376, i32 -1576937890
  br label %.backedge

118:                                              ; preds = %6
  %119 = sext i32 %.032 to i64
  %120 = load i64, i64* @n, align 8
  %121 = icmp sgt i64 %120, %119
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1448085041, i32 -1576937890
  br label %.backedge

131:                                              ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.31, i32 -1529332929, i32 -1636553705
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 257504679, i32 -406838735
  br label %.backedge

143:                                              ; preds = %6
  %144 = sext i32 %.032 to i64
  %145 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %146, %.038
  %148 = srem i64 %147, 1000000007
  %149 = load i64, i64* @n, align 8
  %150 = sub i64 %149, %144
  %151 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i32 %.032, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %152, -1
  %158 = add i64 %157, %156
  %159 = srem i64 %158, 1000000007
  %160 = mul nsw i64 %159, %148
  %161 = srem i64 %160, 1000000007
  %162 = add i64 %161, %.034
  %163 = srem i64 %162, 1000000007
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 6265272, i32 -406838735
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  %175 = add i32 %.032, 1
  br label %.backedge

176:                                              ; preds = %6
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

179:                                              ; preds = %6
  %180 = add i32 %.040, 1
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  %183 = sext i32 %.036 to i64
  %184 = mul nsw i64 %.038, %183
  %185 = srem i64 %184, 1000000007
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge

187:                                              ; preds = %6
  %188 = sext i32 %.032 to i64
  %189 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %190, %.038
  %192 = srem i64 %191, 1000000007
  %193 = load i64, i64* @n, align 8
  %194 = sub i64 %193, %188
  %195 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i32 %.032, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %196, -1
  %202 = add i64 %201, %200
  %203 = srem i64 %202, 1000000007
  %204 = mul nsw i64 %203, %192
  %205 = srem i64 %204, 1000000007
  %206 = add i64 %205, %.034
  %207 = srem i64 %206, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379681288.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1295320817, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1295320817, label %11
    i32 -789683926, label %14
    i32 1699310078, label %24
    i32 1597018065, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -789683926, i32 1597018065
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
  %23 = select i1 %22, i32 1699310078, i32 1597018065
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -789683926, %25 ]
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
