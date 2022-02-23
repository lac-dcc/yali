; ModuleID = 'build_ollvm/programs/p02840/s881942404.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s881942404.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@mx = local_unnamed_addr global i64 0, align 8
@mn = local_unnamed_addr global i64 0, align 8
@l1 = global i64 0, align 8
@l2 = global i64 0, align 8
@r1 = global i64 0, align 8
@r2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881942404.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @n, align 8
  %reass.add.neg.neg = shl i64 %2, 1
  %3 = xor i64 %0, -1
  %4 = add i64 %reass.add.neg.neg, %3
  %5 = mul nsw i64 %4, %0
  %6 = sdiv i64 %5, 2
  store i64 %6, i64* @mx, align 8
  %7 = add i64 %0, -1
  %8 = mul nsw i64 %7, %0
  %9 = sdiv i64 %8, 2
  store i64 %9, i64* @mn, align 8
  %10 = sub nsw i64 1, %9
  %11 = add i64 %10, %6
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1gx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* @n, align 8
  %factor = shl i64 %4, 1
  %5 = xor i64 %0, -1
  %6 = add i64 %factor, %5
  %7 = mul nsw i64 %6, %0
  %8 = sdiv i64 %7, 2
  store i64 %8, i64* @l1, align 8
  %9 = add i64 %0, -1
  %10 = mul nsw i64 %9, %0
  %11 = sdiv i64 %10, 2
  store i64 %11, i64* @l2, align 8
  %12 = load i64, i64* @d, align 8
  %13 = add i64 %12, %0
  %14 = xor i64 %13, -1
  %15 = add i64 %factor, %14
  %16 = mul nsw i64 %15, %13
  %17 = sdiv i64 %16, 2
  %18 = load i64, i64* @x, align 8
  %19 = add i64 %17, %18
  store i64 %19, i64* @r1, align 8
  %20 = add i64 %13, -1
  %21 = mul nsw i64 %20, %13
  %.neg.neg = sdiv i64 %21, 2
  %.neg8 = add i64 %.neg.neg, %18
  store i64 %.neg8, i64* @r2, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @l1, i64* nonnull dereferenceable(8) @r1)
  %23 = load i64, i64* %22, align 8
  %24 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @l2, i64* nonnull dereferenceable(8) @r2)
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %23, 1
  %27 = sub i64 %26, %25
  store i64 %27, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %29 = load i64, i64* %28, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -735995430, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -735995430, label %17
    i32 1024468860, label %20
    i32 -1775603644, label %38
    i32 -1502080704, label %40
    i32 1012301514, label %42
    i32 1345881563, label %52
    i32 -148361330, label %63
    i32 -2146362584, label %64
    i32 635542336, label %66
    i32 1540886359, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1345881563, %67 ], [ 1024468860, %66 ], [ -2146362584, %63 ], [ %62, %52 ], [ %51, %42 ], [ -2146362584, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1024468860, i32 635542336
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
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1775603644, i32 635542336
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1502080704, i32 1012301514
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1345881563, i32 1540886359
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -148361330, i32 1540886359
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1865473349, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1865473349, label %18
    i32 636016432, label %21
    i32 -127031723, label %39
    i32 361621451, label %41
    i32 189485701, label %51
    i32 864141455, label %62
    i32 1458938044, label %63
    i32 -1472599077, label %65
    i32 -1938504403, label %75
    i32 1291457948, label %86
    i32 -810499744, label %87
    i32 2077132446, label %88
    i32 339212738, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1938504403, %90 ], [ 189485701, %88 ], [ 636016432, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1472599077, %63 ], [ -1472599077, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 636016432, i32 -810499744
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -127031723, i32 -810499744
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 361621451, i32 1458938044
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 189485701, i32 2077132446
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 864141455, i32 2077132446
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1938504403, i32 339212738
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1291457948, i32 339212738
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) @x)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) @d)
  %24 = load i64, i64* @d, align 8
  store i64 %24, i64* %5, align 8
  br label %25

25:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1129687405, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1129687405, label %26
    i32 1039094285, label %29
    i32 1834777962, label %33
    i32 2071747844, label %36
    i32 2039219655, label %40
    i32 1699194289, label %50
    i32 -1398617611, label %60
    i32 -972326192, label %61
    i32 1512561665, label %71
    i32 1835202696, label %83
    i32 2045722184, label %85
    i32 -229730861, label %92
    i32 2012526425, label %96
    i32 -1014250398, label %101
    i32 -786793333, label %109
    i32 -212909385, label %113
    i32 -1789215364, label %117
    i32 938226042, label %127
    i32 -186720070, label %138
    i32 1013910308, label %139
    i32 -763098719, label %149
    i32 1857388550, label %159
    i32 1834818708, label %160
    i32 209405346, label %170
    i32 1657714738, label %183
    i32 1290455496, label %185
    i32 929467101, label %195
    i32 314901756, label %209
    i32 1011393781, label %211
    i32 2144195589, label %221
    i32 -1606024845, label %236
    i32 222759392, label %238
    i32 220530064, label %242
    i32 -1817673751, label %252
    i32 -180318260, label %262
    i32 -1422776908, label %263
    i32 1729007650, label %265
    i32 -569356847, label %275
    i32 -1375245197, label %287
    i32 3726563, label %288
    i32 1923244155, label %289
    i32 941392106, label %290
    i32 2062362718, label %291
    i32 -2105662667, label %293
    i32 700262275, label %294
    i32 -1566209497, label %295
    i32 365705478, label %296
    i32 -930827415, label %297
    i32 -1319801195, label %298
  ]

.backedge:                                        ; preds = %25, %298, %297, %296, %295, %294, %293, %291, %290, %289, %287, %275, %265, %263, %262, %252, %242, %238, %236, %221, %211, %209, %195, %185, %183, %170, %160, %159, %149, %139, %138, %127, %117, %113, %109, %101, %96, %92, %85, %83, %71, %61, %60, %50, %40, %36, %33, %29, %26
  %.028.be = phi i64 [ %.028, %25 ], [ %.028, %298 ], [ %.028, %297 ], [ %.028, %296 ], [ %.028, %295 ], [ %.028, %294 ], [ %.028, %293 ], [ %.028, %291 ], [ %.028, %290 ], [ %.028, %289 ], [ %.028, %287 ], [ %.028, %275 ], [ %.028, %265 ], [ %.028, %263 ], [ %.028, %262 ], [ %.028, %252 ], [ %.028, %242 ], [ %241, %238 ], [ %.028, %236 ], [ %.028, %221 ], [ %.028, %211 ], [ %.028, %209 ], [ %.028, %195 ], [ %.028, %185 ], [ %.028, %183 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %149 ], [ %.028, %139 ], [ %.028, %138 ], [ %.028, %127 ], [ %.028, %117 ], [ %116, %113 ], [ %.028, %109 ], [ 0, %101 ], [ %.028, %96 ], [ %.028, %92 ], [ %.028, %85 ], [ %.028, %83 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %36 ], [ %.028, %33 ], [ %.028, %29 ], [ %.028, %26 ]
  %.026.be = phi i32 [ %.026, %25 ], [ %.026, %298 ], [ %.026, %297 ], [ %.026, %296 ], [ %.026, %295 ], [ %.026, %294 ], [ %.026, %293 ], [ %292, %291 ], [ %.026, %290 ], [ %.026, %289 ], [ %.026, %287 ], [ %.026, %275 ], [ %.026, %265 ], [ %.026, %263 ], [ %.026, %262 ], [ %.026, %252 ], [ %.026, %242 ], [ %.026, %238 ], [ %.026, %236 ], [ %.026, %221 ], [ %.026, %211 ], [ %.026, %209 ], [ %.026, %195 ], [ %.026, %185 ], [ %.026, %183 ], [ %.026, %170 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %149 ], [ %.026, %139 ], [ %.026, %138 ], [ %128, %127 ], [ %.026, %117 ], [ %.026, %113 ], [ %.026, %109 ], [ 0, %101 ], [ %.026, %96 ], [ %.026, %92 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %36 ], [ %.026, %33 ], [ %.026, %29 ], [ %.026, %26 ]
  %.024.be = phi i32 [ %.024, %25 ], [ %.024, %298 ], [ %.024, %297 ], [ %.024, %296 ], [ %.024, %295 ], [ %.024, %294 ], [ 0, %293 ], [ %.024, %291 ], [ %.024, %290 ], [ %.024, %289 ], [ %.024, %287 ], [ %.024, %275 ], [ %.024, %265 ], [ %264, %263 ], [ %.024, %262 ], [ %.024, %252 ], [ %.024, %242 ], [ %.024, %238 ], [ %.024, %236 ], [ %.024, %221 ], [ %.024, %211 ], [ %.024, %209 ], [ %.024, %195 ], [ %.024, %185 ], [ %.024, %183 ], [ %.024, %170 ], [ %.024, %160 ], [ %.024, %159 ], [ 0, %149 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %113 ], [ %.024, %109 ], [ %.024, %101 ], [ %.024, %96 ], [ %.024, %92 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %29 ], [ %.024, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -569356847, %298 ], [ -1817673751, %297 ], [ 2144195589, %296 ], [ 929467101, %295 ], [ 209405346, %294 ], [ -763098719, %293 ], [ 938226042, %291 ], [ 1512561665, %290 ], [ 1699194289, %289 ], [ 3726563, %287 ], [ %286, %275 ], [ %274, %265 ], [ 1834818708, %263 ], [ -1422776908, %262 ], [ %261, %252 ], [ %251, %242 ], [ 220530064, %238 ], [ %237, %236 ], [ %235, %221 ], [ %220, %211 ], [ %210, %209 ], [ %208, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ 1834818708, %159 ], [ %158, %149 ], [ %148, %139 ], [ -786793333, %138 ], [ %137, %127 ], [ %126, %117 ], [ -1789215364, %113 ], [ %112, %109 ], [ -786793333, %101 ], [ -1014250398, %96 ], [ %95, %92 ], [ 3726563, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 3726563, %60 ], [ %59, %50 ], [ %49, %40 ], [ 2039219655, %36 ], [ 2039219655, %33 ], [ %32, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %27 = icmp eq i64 %.0..0..0., 0
  %28 = select i1 %27, i32 1039094285, i32 -972326192
  br label %.backedge

29:                                               ; preds = %25
  %30 = load i64, i64* @x, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1834777962, i32 2071747844
  br label %.backedge

33:                                               ; preds = %25
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* @n, align 8
  %.neg = add i64 %37, 1
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

40:                                               ; preds = %25
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1699194289, i32 1923244155
  br label %.backedge

50:                                               ; preds = %25
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1398617611, i32 1923244155
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1512561665, i32 941392106
  br label %.backedge

71:                                               ; preds = %25
  %72 = load i64, i64* @x, align 8
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1835202696, i32 941392106
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.20, i32 2045722184, i32 -229730861
  br label %.backedge

85:                                               ; preds = %25
  %86 = load i64, i64* @n, align 8
  %87 = add i64 %86, -1
  %88 = mul nsw i64 %87, %86
  %.neg.neg = sdiv i64 %88, 2
  %89 = add nsw i64 %.neg.neg, 1
  %90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %89)
  %91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

92:                                               ; preds = %25
  %93 = load i64, i64* @x, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 2012526425, i32 -1014250398
  br label %.backedge

96:                                               ; preds = %25
  %97 = load i64, i64* @x, align 8
  %98 = sub i64 0, %97
  store i64 %98, i64* @x, align 8
  %99 = load i64, i64* @d, align 8
  %100 = sub i64 0, %99
  store i64 %100, i64* @d, align 8
  br label %.backedge

101:                                              ; preds = %25
  %102 = load i64, i64* @x, align 8
  %103 = load i64, i64* @d, align 8
  %104 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %102, i64 %103)
  %105 = load i64, i64* @x, align 8
  %106 = sdiv i64 %105, %104
  store i64 %106, i64* @x, align 8
  %107 = load i64, i64* @d, align 8
  %108 = sdiv i64 %107, %104
  store i64 %108, i64* @d, align 8
  br label %.backedge

109:                                              ; preds = %25
  %110 = sext i32 %.026 to i64
  %111 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %111, %110
  %112 = select i1 %.not, i32 1013910308, i32 -212909385
  br label %.backedge

113:                                              ; preds = %25
  %114 = sext i32 %.026 to i64
  %115 = tail call i64 @_Z1fx(i64 %114)
  %116 = add i64 %115, %.028
  br label %.backedge

117:                                              ; preds = %25
  %118 = load i32, i32* @x.10, align 4
  %119 = load i32, i32* @y.11, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 938226042, i32 2062362718
  br label %.backedge

127:                                              ; preds = %25
  %128 = add i32 %.026, 1
  %129 = load i32, i32* @x.10, align 4
  %130 = load i32, i32* @y.11, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -186720070, i32 2062362718
  br label %.backedge

138:                                              ; preds = %25
  br label %.backedge

139:                                              ; preds = %25
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -763098719, i32 -2105662667
  br label %.backedge

149:                                              ; preds = %25
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1857388550, i32 -2105662667
  br label %.backedge

159:                                              ; preds = %25
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x.10, align 4
  %162 = load i32, i32* @y.11, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 209405346, i32 700262275
  br label %.backedge

170:                                              ; preds = %25
  %171 = sext i32 %.024 to i64
  %172 = load i64, i64* @n, align 8
  %173 = icmp sge i64 %172, %171
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.10, align 4
  %175 = load i32, i32* @y.11, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1657714738, i32 700262275
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.21, i32 1290455496, i32 1729007650
  br label %.backedge

185:                                              ; preds = %25
  %186 = load i32, i32* @x.10, align 4
  %187 = load i32, i32* @y.11, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 929467101, i32 -1566209497
  br label %.backedge

195:                                              ; preds = %25
  %196 = sext i32 %.024 to i64
  %197 = load i64, i64* @d, align 8
  %198 = add i64 %197, %196
  %199 = icmp sgt i64 %198, -1
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.10, align 4
  %201 = load i32, i32* @y.11, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 314901756, i32 -1566209497
  br label %.backedge

209:                                              ; preds = %25
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %210 = select i1 %.0..0..0.22, i32 1011393781, i32 220530064
  br label %.backedge

211:                                              ; preds = %25
  %212 = load i32, i32* @x.10, align 4
  %213 = load i32, i32* @y.11, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2144195589, i32 365705478
  br label %.backedge

221:                                              ; preds = %25
  %222 = sext i32 %.024 to i64
  %223 = load i64, i64* @d, align 8
  %224 = add i64 %223, %222
  %225 = load i64, i64* @n, align 8
  %226 = icmp sle i64 %224, %225
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.10, align 4
  %228 = load i32, i32* @y.11, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1606024845, i32 365705478
  br label %.backedge

236:                                              ; preds = %25
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.23, i32 222759392, i32 220530064
  br label %.backedge

238:                                              ; preds = %25
  %239 = sext i32 %.024 to i64
  %240 = tail call i64 @_Z1gx(i64 %239)
  %241 = sub i64 %.028, %240
  br label %.backedge

242:                                              ; preds = %25
  %243 = load i32, i32* @x.10, align 4
  %244 = load i32, i32* @y.11, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1817673751, i32 -930827415
  br label %.backedge

252:                                              ; preds = %25
  %253 = load i32, i32* @x.10, align 4
  %254 = load i32, i32* @y.11, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -180318260, i32 -930827415
  br label %.backedge

262:                                              ; preds = %25
  br label %.backedge

263:                                              ; preds = %25
  %264 = add i32 %.024, 1
  br label %.backedge

265:                                              ; preds = %25
  %266 = load i32, i32* @x.10, align 4
  %267 = load i32, i32* @y.11, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -569356847, i32 -1319801195
  br label %.backedge

275:                                              ; preds = %25
  %276 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %277 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.10, align 4
  %279 = load i32, i32* @y.11, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1375245197, i32 -1319801195
  br label %.backedge

287:                                              ; preds = %25
  br label %.backedge

288:                                              ; preds = %25
  ret i32 0

289:                                              ; preds = %25
  br label %.backedge

290:                                              ; preds = %25
  br label %.backedge

291:                                              ; preds = %25
  %292 = add i32 %.026, 1
  br label %.backedge

293:                                              ; preds = %25
  br label %.backedge

294:                                              ; preds = %25
  br label %.backedge

295:                                              ; preds = %25
  br label %.backedge

296:                                              ; preds = %25
  br label %.backedge

297:                                              ; preds = %25
  br label %.backedge

298:                                              ; preds = %25
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %300 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -346171325, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -346171325, label %17
    i32 -1727502675, label %20
    i32 2090772719, label %33
    i32 1648523455, label %34
    i32 -306597203, label %44
    i32 1609797750, label %56
    i32 -1649602298, label %58
    i32 124555213, label %64
    i32 1774316644, label %66
    i32 -731979382, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -306597203, %67 ], [ -1727502675, %66 ], [ 1648523455, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1648523455, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1727502675, i32 1774316644
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2090772719, i32 1774316644
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.12, align 4
  %36 = load i32, i32* @y.13, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -306597203, i32 -731979382
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.7, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.12, align 4
  %48 = load i32, i32* @y.13, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1609797750, i32 -731979382
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.14, i32 -1649602298, i32 124555213
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %61 = srem i64 %59, %60
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %61, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %63, i64* %.0..0..0.10, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881942404.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -43159791, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -43159791, label %11
    i32 1940651481, label %14
    i32 -1810964462, label %24
    i32 -1708991971, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1940651481, i32 -1708991971
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1810964462, i32 -1708991971
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1940651481, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
