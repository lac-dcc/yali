; ModuleID = 'build_ollvm/programs/p02715/s950059565.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s950059565.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950059565.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7fastexpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1823390587, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1823390587, label %17
    i32 -2020541429, label %20
    i32 1577808303, label %34
    i32 374197732, label %35
    i32 499809125, label %39
    i32 1250707292, label %46
    i32 -1581427381, label %56
    i32 -1355486800, label %70
    i32 2065107344, label %71
    i32 593585767, label %76
    i32 -1871203031, label %79
    i32 -872449387, label %81
    i32 1010512915, label %82
  ]

.backedge:                                        ; preds = %16, %82, %81, %76, %71, %70, %56, %46, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1581427381, %82 ], [ -2020541429, %81 ], [ 374197732, %76 ], [ 593585767, %71 ], [ 2065107344, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %39 ], [ %38, %35 ], [ 374197732, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2020541429, i32 -872449387
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1577808303, i32 -872449387
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.17, align 4
  %37 = icmp slt i32 %36, 64
  %38 = select i1 %37, i32 499809125, i32 -1871203031
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.18, align 4
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %40
  %.not = icmp eq i64 %44, 0
  %45 = select i1 %.not, i32 2065107344, i32 1250707292
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1581427381, i32 1010512915
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.12, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1355486800, i32 1010512915
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.7, align 8
  %74 = mul nsw i64 %73, %72
  %75 = srem i64 %74, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.8, align 8
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.19, align 4
  %78 = add i32 %77, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %78, i32* %.0..0..0.20, align 4
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %80

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.9, align 8
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i64], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ %6, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1831780160, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1831780160, label %8
    i32 1634097948, label %11
    i32 684191439, label %21
    i32 -1995714721, label %24
    i32 -1233627974, label %34
    i32 -486084915, label %53
    i32 -744503449, label %54
    i32 373383206, label %64
    i32 1243290420, label %75
    i32 -786850032, label %76
    i32 1343095133, label %86
    i32 362652844, label %96
    i32 1155275124, label %97
    i32 1634579418, label %99
    i32 335112090, label %109
    i32 -375490199, label %119
    i32 -1001934026, label %120
    i32 1386059104, label %123
    i32 -1414397597, label %131
    i32 1820413777, label %141
    i32 -463675932, label %152
    i32 -765735264, label %153
    i32 -1936461194, label %156
    i32 -237061709, label %166
    i32 612901996, label %168
    i32 -1740035584, label %169
    i32 -136712712, label %170
  ]

.backedge:                                        ; preds = %7, %170, %169, %168, %166, %156, %152, %141, %131, %123, %120, %119, %109, %99, %97, %96, %86, %76, %75, %64, %54, %53, %34, %24, %21, %11, %8
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %170 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %152 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %123 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %99 ], [ %98, %97 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %170 ], [ %.028, %169 ], [ %.028, %168 ], [ %167, %166 ], [ %.028, %156 ], [ %.028, %152 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %123 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %75 ], [ %65, %64 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %21 ], [ %20, %11 ], [ %.028, %8 ]
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %170 ], [ 0, %169 ], [ %.026, %168 ], [ %.026, %166 ], [ %.026, %156 ], [ %.026, %152 ], [ %.026, %141 ], [ %.026, %131 ], [ %130, %123 ], [ %.026, %120 ], [ %.026, %119 ], [ 0, %109 ], [ %.026, %99 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %171, %170 ], [ 1, %169 ], [ %.024, %168 ], [ %.024, %166 ], [ %.024, %156 ], [ %.024, %152 ], [ %142, %141 ], [ %.024, %131 ], [ %.024, %123 ], [ %.024, %120 ], [ %.024, %119 ], [ 1, %109 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1820413777, %170 ], [ 335112090, %169 ], [ 1343095133, %168 ], [ 373383206, %166 ], [ -1233627974, %156 ], [ -1001934026, %152 ], [ %151, %141 ], [ %140, %131 ], [ -1414397597, %123 ], [ %122, %120 ], [ -1001934026, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1831780160, %97 ], [ 1155275124, %96 ], [ %95, %86 ], [ %85, %76 ], [ 684191439, %75 ], [ %74, %64 ], [ %63, %54 ], [ -744503449, %53 ], [ %52, %34 ], [ %33, %24 ], [ %23, %21 ], [ 684191439, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i32 %.030, 0
  %10 = select i1 %9, i32 1634097948, i32 1634579418
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, %.030
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @_Z7fastexpxx(i64 %14, i64 %16)
  %18 = sext i32 %.030 to i64
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = shl nsw i32 %.030, 1
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4
  %.not32 = icmp sgt i32 %.028, %22
  %23 = select i1 %.not32, i32 -786850032, i32 -1995714721
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1233627974, i32 -1936461194
  br label %.backedge

34:                                               ; preds = %7
  %35 = sext i32 %.030 to i64
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %.028 to i64
  %39 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %37, 1000000007
  %42 = sub i64 %41, %40
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %36, align 8
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -486084915, i32 -1936461194
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 373383206, i32 -237061709
  br label %.backedge

64:                                               ; preds = %7
  %65 = add i32 %.028, %.030
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1243290420, i32 -237061709
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1343095133, i32 612901996
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 362652844, i32 612901996
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  %98 = add i32 %.030, -1
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 335112090, i32 -1740035584
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -375490199, i32 -1740035584
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.024, %121
  %122 = select i1 %.not, i32 -765735264, i32 1386059104
  br label %.backedge

123:                                              ; preds = %7
  %124 = sext i32 %.024 to i64
  %125 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, %124
  %128 = srem i64 %127, 1000000007
  %129 = add i64 %128, %.026
  %130 = srem i64 %129, 1000000007
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1820413777, i32 -136712712
  br label %.backedge

141:                                              ; preds = %7
  %142 = add i32 %.024, 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -463675932, i32 -136712712
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

156:                                              ; preds = %7
  %157 = sext i32 %.030 to i64
  %158 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sext i32 %.028 to i64
  %161 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %159, 1000000007
  %164 = sub i64 %163, %162
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %158, align 8
  br label %.backedge

166:                                              ; preds = %7
  %167 = add i32 %.028, %.030
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950059565.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
