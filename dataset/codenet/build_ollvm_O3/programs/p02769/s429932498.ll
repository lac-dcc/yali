; ModuleID = 'build_ollvm/programs/p02769/s429932498.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s429932498.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@fact = local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429932498.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2061368443, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2061368443, label %11
    i32 1712864945, label %14
    i32 -1485012992, label %25
    i32 -1409476800, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1712864945, i32 -1409476800
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
  %24 = select i1 %23, i32 -1485012992, i32 -1409476800
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1712864945, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1384552795, i32 586244396
  %13 = select i1 %11, i32 -1264764076, i32 586244396
  br label %14

14:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 781844808, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 781844808, label %15
    i32 -529281057, label %17
    i32 -1264764076, label %18
    i32 -1384552795, label %21
    i32 1043590884, label %23
    i32 -1407749574, label %26
    i32 -1263588167, label %30
    i32 586244396, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %21, %18, %17, %15
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %31 ], [ %27, %26 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %17 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %.013, %31 ], [ %.013, %26 ], [ %25, %23 ], [ %.013, %21 ], [ %.013, %18 ], [ %.013, %17 ], [ %.013, %15 ]
  %.011.be = phi i64 [ %.011, %14 ], [ %.011, %31 ], [ %29, %26 ], [ %.011, %23 ], [ %.011, %21 ], [ %.011, %18 ], [ %.011, %17 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1264764076, %31 ], [ 781844808, %26 ], [ -1407749574, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i64 %.015, 0
  %16 = select i1 %.not, i32 -1263588167, i32 -529281057
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.015, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 1043590884, i32 -1407749574
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.011, %.013
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = ashr i64 %.015, 1
  %28 = mul nsw i64 %.011, %.011
  %29 = urem i64 %28, 1000000007
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.013

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @inv, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1192058462, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1192058462, label %9
    i32 -686177851, label %19
    i32 -1543275012, label %33
    i32 -1326951906, label %35
    i32 -1740328189, label %45
    i32 1370208152, label %66
    i32 -1069456184, label %67
    i32 1526376069, label %77
    i32 751018839, label %87
    i32 -707883694, label %88
    i32 1412225578, label %98
    i32 -1713415368, label %103
    i32 -1557001264, label %115
    i32 -159863793, label %125
    i32 -1020537138, label %136
    i32 -1669751644, label %137
    i32 553263010, label %143
    i32 1987551313, label %144
    i32 -441974965, label %156
    i32 -2093601980, label %158
  ]

.backedge:                                        ; preds = %8, %158, %156, %144, %143, %136, %125, %115, %103, %98, %88, %87, %77, %67, %66, %45, %35, %33, %19, %9
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %158 ], [ %157, %156 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %136 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %103 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %87 ], [ %.neg31, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %158 ], [ %.027, %156 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %136 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %103 ], [ %.027, %98 ], [ %93, %88 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %158 ], [ %.025, %156 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %136 ], [ %.025, %125 ], [ %.025, %115 ], [ %114, %103 ], [ %.025, %98 ], [ 0, %88 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %159, %158 ], [ %.023, %156 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %136 ], [ %126, %125 ], [ %.023, %115 ], [ %.023, %103 ], [ %.023, %98 ], [ %97, %88 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %19 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -159863793, %158 ], [ 1526376069, %156 ], [ -1740328189, %144 ], [ -686177851, %143 ], [ 1412225578, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1557001264, %103 ], [ %102, %98 ], [ 1412225578, %88 ], [ 1192058462, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1069456184, %66 ], [ %65, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -686177851, i32 553263010
  br label %.backedge

19:                                               ; preds = %8
  %20 = sext i32 %.029 to i64
  %21 = load i64, i64* %2, align 8
  %22 = shl nsw i64 %21, 1
  %23 = icmp sge i64 %22, %20
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1543275012, i32 553263010
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -1326951906, i32 -707883694
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1740328189, i32 1987551313
  br label %.backedge

45:                                               ; preds = %8
  %46 = add i32 %.029, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sext i32 %.029 to i64
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %50
  store i64 %52, i64* %53, align 8
  %54 = call i64 @_Z3ksmxx(i64 %52, i64 1000000005)
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %50
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1370208152, i32 1987551313
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1526376069, i32 -441974965
  br label %.backedge

77:                                               ; preds = %8
  %.neg31 = add i32 %.029, 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 751018839, i32 -441974965
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i64, i64* %2, align 8
  %90 = shl nsw i64 %89, 1
  %91 = add i64 %90, -1
  %92 = add i64 %89, -1
  %93 = call i64 @_Z1Cxx(i64 %91, i64 %92)
  %94 = load i64, i64* %3, align 8
  %.neg = add i64 %94, 1
  store i64 %.neg, i64* %4, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.023 to i64
  %100 = load i64, i64* %2, align 8
  %101 = add i64 %100, -1
  %.not = icmp slt i64 %101, %99
  %102 = select i1 %.not, i32 -1669751644, i32 -1713415368
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i64, i64* %2, align 8
  %105 = sext i32 %.023 to i64
  %106 = call i64 @_Z1Cxx(i64 %104, i64 %105)
  %107 = add i64 %104, -1
  %108 = xor i64 %105, -1
  %109 = add i64 %104, %108
  %110 = call i64 @_Z1Cxx(i64 %107, i64 %109)
  %111 = mul nsw i64 %110, %106
  %112 = srem i64 %111, 1000000007
  %113 = add i64 %112, %.025
  %114 = srem i64 %113, 1000000007
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -159863793, i32 -2093601980
  br label %.backedge

125:                                              ; preds = %8
  %126 = add i32 %.023, 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1020537138, i32 -2093601980
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  %138 = add i64 %.027, 1000000007
  %139 = sub i64 %138, %.025
  %140 = srem i64 %139, 1000000007
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = add i32 %.029, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sext i32 %.029 to i64
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 1000000007
  %152 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %149
  store i64 %151, i64* %152, align 8
  %153 = call i64 @_Z3ksmxx(i64 %151, i64 1000000005)
  %154 = srem i64 %153, 1000000007
  %155 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %149
  store i64 %154, i64* %155, align 8
  br label %.backedge

156:                                              ; preds = %8
  %157 = add i32 %.029, 1
  br label %.backedge

158:                                              ; preds = %8
  %159 = add i32 %.023, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1029436314, %2 ], [ 2015129007, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1029436314, label %8
    i32 -1441677785, label %.outer.backedge
    i32 -741610095, label %11
    i32 2015129007, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1441677785, i32 -741610095
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429932498.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
