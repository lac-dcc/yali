; ModuleID = 'build_ollvm/programs/p03713/s348286314.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s348286314.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348286314.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %5 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = srem i64 %0, 2
  store i64 %14, i64* %4, align 8
  %15 = bitcast <2 x i64>* %5 to i8*
  %16 = bitcast %"struct.std::pair"* %11 to i8*
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = sdiv i64 %0, 2
  %19 = mul nsw i64 %18, %1
  %.neg = add nsw i64 %18, 1
  %20 = mul nsw i64 %.neg, %1
  %21 = sdiv i64 %1, 2
  %22 = mul nsw i64 %21, %0
  %23 = add nsw i64 %21, 1
  %24 = mul nsw i64 %23, %0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %29 = mul nsw i64 %1, %0
  %30 = sdiv i64 %29, 2
  %31 = and i64 %1, 1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 436410831, i32 -353269286
  br label %34

34:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -246945507, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -246945507, label %35
    i32 -1140635264, label %38
    i32 436410831, label %39
    i32 -353269286, label %40
    i32 -1734041799, label %49
    i32 1900615444, label %50
    i32 -1100472776, label %51
    i32 -1399324219, label %61
    i32 -382477432, label %72
    i32 -1499101633, label %73
  ]

.backedge:                                        ; preds = %34, %73, %61, %51, %50, %49, %40, %39, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -1399324219, %73 ], [ %71, %61 ], [ %60, %51 ], [ -1100472776, %50 ], [ -1100472776, %49 ], [ %48, %40 ], [ -1100472776, %39 ], [ %33, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %36 = icmp eq i64 %.0..0..0., 0
  %37 = select i1 %36, i32 436410831, i32 -1140635264
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  store i64 %30, i64* %6, align 8
  store i64 %30, i64* %7, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

40:                                               ; preds = %34
  store i64 %19, i64* %9, align 8
  store i64 %20, i64* %10, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* nonnull %8, i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  store i64 %22, i64* %12, align 8
  store i64 %24, i64* %13, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* nonnull %11, i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %41 = load i64, i64* %25, align 8
  %42 = load i64, i64* %26, align 8
  %43 = sub i64 %41, %42
  %44 = load i64, i64* %27, align 8
  %45 = load i64, i64* %28, align 8
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %43, %46
  %48 = select i1 %47, i32 -1734041799, i32 1900615444
  br label %.backedge

49:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %.backedge

50:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %.backedge

51:                                               ; preds = %34
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1399324219, i32 -1499101633
  br label %.backedge

61:                                               ; preds = %34
  %62 = load <2 x i64>, <2 x i64>* %5, align 16
  store <2 x i64> %62, <2 x i64>* %3, align 16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -382477432, i32 -1499101633
  br label %.backedge

72:                                               ; preds = %34
  %tmpcast26 = bitcast <2 x i64>* %3 to { i64, i64 }*
  %.0..0..0.21 = load volatile { i64, i64 }, { i64, i64 }* %tmpcast26, align 16
  ret { i64, i64 } %.0..0..0.21

73:                                               ; preds = %34
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #7
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 923595617, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 923595617, label %20
    i32 -877589840, label %25
    i32 -9761314, label %35
    i32 -769080559, label %65
    i32 -583175761, label %66
    i32 1721191210, label %68
    i32 2012848804, label %78
    i32 1290574422, label %88
    i32 596632788, label %89
    i32 -251519876, label %99
    i32 1096369561, label %112
    i32 -1055326037, label %114
    i32 -1802967987, label %135
    i32 438907456, label %145
    i32 -513924519, label %156
    i32 360640549, label %157
    i32 -420566160, label %167
    i32 -1778569248, label %180
    i32 1343230027, label %181
    i32 -1666369711, label %202
    i32 -1244836541, label %203
    i32 949280535, label %204
    i32 -1266171495, label %206
  ]

.backedge:                                        ; preds = %19, %206, %204, %203, %202, %181, %167, %157, %156, %145, %135, %114, %112, %99, %89, %88, %78, %68, %66, %65, %35, %25, %20
  %.018.be = phi i32 [ %.018, %19 ], [ %.018, %206 ], [ %.018, %204 ], [ %.018, %203 ], [ %.018, %202 ], [ %.018, %181 ], [ %.018, %167 ], [ %.018, %157 ], [ %.018, %156 ], [ %.018, %145 ], [ %.018, %135 ], [ %.018, %114 ], [ %.018, %112 ], [ %.018, %99 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %68 ], [ %67, %66 ], [ %.018, %65 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %20 ]
  %.016.be = phi i32 [ %.016, %19 ], [ %.016, %206 ], [ %205, %204 ], [ %.016, %203 ], [ 1, %202 ], [ %.016, %181 ], [ %.016, %167 ], [ %.016, %157 ], [ %.016, %156 ], [ %146, %145 ], [ %.016, %135 ], [ %.016, %114 ], [ %.016, %112 ], [ %.016, %99 ], [ %.016, %89 ], [ %.016, %88 ], [ 1, %78 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -420566160, %206 ], [ 438907456, %204 ], [ -251519876, %203 ], [ 2012848804, %202 ], [ -9761314, %181 ], [ %179, %167 ], [ %166, %157 ], [ 596632788, %156 ], [ %155, %145 ], [ %144, %135 ], [ -1802967987, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ 596632788, %88 ], [ %87, %78 ], [ %77, %68 ], [ 923595617, %66 ], [ -583175761, %65 ], [ %64, %35 ], [ %34, %25 ], [ %24, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = sext i32 %.018 to i64
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %22, %21
  %24 = select i1 %23, i32 -877589840, i32 1721191210
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -9761314, i32 1343230027
  br label %.backedge

35:                                               ; preds = %19
  %36 = load i64, i64* %2, align 8
  %37 = sext i32 %.018 to i64
  %38 = sub i64 %36, %37
  %39 = load i64, i64* %3, align 8
  %40 = call { i64, i64 } @_Z4funcxx(i64 %38, i64 %39)
  %41 = extractvalue { i64, i64 } %40, 0
  store i64 %41, i64* %15, align 8
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %42, i64* %16, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %43, %37
  store i64 %44, i64* %7, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %48, %37
  store i64 %49, i64* %8, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %47, %52
  store i64 %53, i64* %6, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %6)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %4, align 8
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -769080559, i32 1343230027
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %67 = add i32 %.018, 1
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2012848804, i32 -1666369711
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1290574422, i32 -1666369711
  br label %.backedge

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -251519876, i32 -1244836541
  br label %.backedge

99:                                               ; preds = %19
  %100 = sext i32 %.016 to i64
  %101 = load i64, i64* %3, align 8
  %102 = icmp sgt i64 %101, %100
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1096369561, i32 -1244836541
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0., i32 -1055326037, i32 360640549
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %3, align 8
  %117 = sext i32 %.016 to i64
  %118 = sub i64 %116, %117
  %119 = call { i64, i64 } @_Z4funcxx(i64 %115, i64 %118)
  %120 = extractvalue { i64, i64 } %119, 0
  store i64 %120, i64* %17, align 8
  %121 = extractvalue { i64, i64 } %119, 1
  store i64 %121, i64* %18, align 8
  %122 = load i64, i64* %2, align 8
  %123 = mul nsw i64 %122, %117
  store i64 %123, i64* %11, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %2, align 8
  %128 = mul nsw i64 %127, %117
  store i64 %128, i64* %12, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %126, %131
  store i64 %132, i64* %10, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %10)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %4, align 8
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 438907456, i32 949280535
  br label %.backedge

145:                                              ; preds = %19
  %146 = add i32 %.016, 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -513924519, i32 949280535
  br label %.backedge

156:                                              ; preds = %19
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -420566160, i32 -1266171495
  br label %.backedge

167:                                              ; preds = %19
  %168 = load i64, i64* %4, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1778569248, i32 -1266171495
  br label %.backedge

180:                                              ; preds = %19
  ret i32 0

181:                                              ; preds = %19
  %182 = load i64, i64* %2, align 8
  %183 = sext i32 %.018 to i64
  %184 = sub i64 %182, %183
  %185 = load i64, i64* %3, align 8
  %186 = call { i64, i64 } @_Z4funcxx(i64 %184, i64 %185)
  %187 = extractvalue { i64, i64 } %186, 0
  store i64 %187, i64* %15, align 8
  %188 = extractvalue { i64, i64 } %186, 1
  store i64 %188, i64* %16, align 8
  %189 = load i64, i64* %3, align 8
  %190 = mul nsw i64 %189, %183
  store i64 %190, i64* %7, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %3, align 8
  %195 = mul nsw i64 %194, %183
  store i64 %195, i64* %8, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %193, %198
  store i64 %199, i64* %6, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %6)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %4, align 8
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  br label %.backedge

204:                                              ; preds = %19
  %205 = add i32 %.016, 1
  br label %.backedge

206:                                              ; preds = %19
  %207 = load i64, i64* %4, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 944608168, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 944608168, label %17
    i32 1239112261, label %20
    i32 -1695373469, label %38
    i32 177585380, label %40
    i32 627298279, label %50
    i32 -683451630, label %61
    i32 -1548874581, label %62
    i32 -1923838671, label %64
    i32 -1016440778, label %66
    i32 394668227, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 627298279, %67 ], [ 1239112261, %66 ], [ -1923838671, %62 ], [ -1923838671, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1239112261, i32 -1016440778
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1695373469, i32 -1016440778
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 177585380, i32 -1548874581
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 627298279, i32 394668227
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -683451630, i32 394668227
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
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
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1498635525, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1498635525, label %17
    i32 1176928970, label %20
    i32 -892292910, label %38
    i32 -1628867334, label %40
    i32 -741345313, label %50
    i32 2008106233, label %61
    i32 146801519, label %62
    i32 -1502569282, label %72
    i32 494538860, label %83
    i32 1929908388, label %84
    i32 -1860259207, label %86
    i32 419973236, label %87
    i32 -894424626, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1502569282, %89 ], [ -741345313, %87 ], [ 1176928970, %86 ], [ 1929908388, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1929908388, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1176928970, i32 -1860259207
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -892292910, i32 -1860259207
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1628867334, i32 146801519
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -741345313, i32 419973236
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2008106233, i32 419973236
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1502569282, i32 -894424626
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 494538860, i32 -894424626
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348286314.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
