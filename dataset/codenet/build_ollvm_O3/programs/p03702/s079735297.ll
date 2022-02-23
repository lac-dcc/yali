; ModuleID = 'build_ollvm/programs/p03702/s079735297.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s079735297.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079735297.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 518879308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 518879308, label %11
    i32 831242050, label %14
    i32 1212048331, label %25
    i32 -1433906214, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 831242050, i32 -1433906214
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
  %24 = select i1 %23, i32 1212048331, i32 -1433906214
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 831242050, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3canx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.015 = phi i64 [ 0, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 18602770, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 18602770, label %6
    i32 -1454864697, label %16
    i32 640482871, label %29
    i32 1278186866, label %31
    i32 -1813258508, label %41
    i32 -444241394, label %64
    i32 -1228523631, label %65
    i32 734484097, label %75
    i32 -1446727401, label %86
    i32 -2024302369, label %87
    i32 564206366, label %89
    i32 18290898, label %90
    i32 1517253358, label %104
  ]

.backedge:                                        ; preds = %5, %104, %90, %89, %86, %75, %65, %64, %41, %31, %29, %16, %6
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %104 ], [ %103, %90 ], [ %.015, %89 ], [ %.015, %86 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %64 ], [ %54, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %16 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %105, %104 ], [ %.013, %90 ], [ %.013, %89 ], [ %.013, %86 ], [ %76, %75 ], [ %.013, %65 ], [ %.013, %64 ], [ %.013, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 734484097, %104 ], [ -1813258508, %90 ], [ -1454864697, %89 ], [ 18602770, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1228523631, %64 ], [ %63, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 -1454864697, i32 564206366
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.013 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sgt i64 %18, %17
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 640482871, i32 564206366
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 1278186866, i32 -2024302369
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1813258508, i32 18290898
  br label %.backedge

41:                                               ; preds = %5
  store i64 0, i64* %3, align 8
  %42 = sext i32 %.013 to i64
  %43 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* @b, align 8
  %46 = mul nsw i64 %45, %0
  %47 = sub i64 %44, %46
  store i64 %47, i64* %4, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @a, align 8
  %51 = add i64 %49, -1
  %52 = add i64 %51, %50
  %53 = sdiv i64 %52, %50
  %54 = add i64 %53, %.015
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -444241394, i32 18290898
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 734484097, i32 1517253358
  br label %.backedge

75:                                               ; preds = %5
  %76 = add i32 %.013, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1446727401, i32 1517253358
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = icmp sle i64 %.015, %0
  ret i1 %88

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  store i64 0, i64* %3, align 8
  %91 = sext i32 %.013 to i64
  %92 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @b, align 8
  %95 = mul nsw i64 %94, %0
  %96 = sub i64 %93, %95
  store i64 %96, i64* %4, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @a, align 8
  %100 = add i64 %98, -1
  %101 = add i64 %100, %99
  %102 = sdiv i64 %101, %99
  %103 = add i64 %102, %.015
  br label %.backedge

104:                                              ; preds = %5
  %105 = add i32 %.013, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1835958582, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1835958582, label %17
    i32 807856931, label %20
    i32 1317339474, label %38
    i32 573357165, label %40
    i32 -952501777, label %42
    i32 1573034903, label %52
    i32 -1464433039, label %63
    i32 2086434762, label %64
    i32 -2033225358, label %66
    i32 1727867229, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1573034903, %67 ], [ 807856931, %66 ], [ 2086434762, %63 ], [ %62, %52 ], [ %51, %42 ], [ 2086434762, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 807856931, i32 -2033225358
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1317339474, i32 -2033225358
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 573357165, i32 -952501777
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1573034903, i32 1727867229
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1464433039, i32 1727867229
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @a)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @b)
  %13 = load i64, i64* @b, align 8
  %14 = load i64, i64* @a, align 8
  %15 = sub i64 %14, %13
  store i64 %15, i64* @a, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -915916908, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -915916908, label %17
    i32 116023872, label %22
    i32 1141044692, label %26
    i32 193945983, label %28
    i32 -603568930, label %29
    i32 1324537631, label %32
    i32 -577032518, label %42
    i32 -1319164493, label %55
    i32 1403454512, label %57
    i32 -1922858672, label %60
    i32 -128209716, label %61
    i32 858865551, label %64
  ]

.backedge:                                        ; preds = %16, %64, %60, %57, %55, %42, %32, %29, %28, %26, %22, %17
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %64 ], [ %.016, %60 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %42 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %27, %26 ], [ %.016, %22 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %64 ], [ %.014, %60 ], [ %59, %57 ], [ %.014, %55 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %29 ], [ 0, %28 ], [ %.014, %26 ], [ %.014, %22 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %64 ], [ %.012, %60 ], [ %.012, %57 ], [ %.012, %55 ], [ %.012, %42 ], [ %.012, %32 ], [ %30, %29 ], [ 1125899906842624, %28 ], [ %.012, %26 ], [ %.012, %22 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -577032518, %64 ], [ -603568930, %60 ], [ -1922858672, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %29 ], [ -603568930, %28 ], [ -915916908, %26 ], [ 1141044692, %22 ], [ %21, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = sext i32 %.016 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp sgt i64 %19, %18
  %21 = select i1 %20, i32 116023872, i32 193945983
  br label %.backedge

22:                                               ; preds = %16
  %23 = sext i32 %.016 to i64
  %24 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %23
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  br label %.backedge

26:                                               ; preds = %16
  %27 = add i32 %.016, 1
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = ashr i64 %.012, 1
  %.not = icmp ult i64 %.012, 2
  %31 = select i1 %.not, i32 -128209716, i32 1324537631
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -577032518, i32 858865551
  br label %.backedge

42:                                               ; preds = %16
  %43 = sext i32 %.014 to i64
  %44 = add i64 %.012, %43
  %45 = tail call zeroext i1 @_Z3canx(i64 %44)
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1319164493, i32 858865551
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 -1922858672, i32 1403454512
  br label %.backedge

57:                                               ; preds = %16
  %58 = trunc i64 %.012 to i32
  %59 = add i32 %.014, %58
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %62 = add i32 %.014, 1
  %63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %62)
  ret i32 0

64:                                               ; preds = %16
  %65 = sext i32 %.014 to i64
  %66 = add i64 %.012, %65
  %67 = tail call zeroext i1 @_Z3canx(i64 %66)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079735297.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
