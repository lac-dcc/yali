; ModuleID = 'build_ollvm/programs/p03104/s469425181.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s469425181.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469425181.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1200011410, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1200011410, label %20
    i32 -1505807708, label %23
    i32 -1816752467, label %40
    i32 -1625871607, label %41
    i32 263063467, label %51
    i32 319561522, label %63
    i32 -1450319088, label %65
    i32 -1340075449, label %79
    i32 1430582601, label %86
    i32 -138732832, label %90
    i32 -1119309287, label %92
    i32 422343566, label %93
  ]

.backedge:                                        ; preds = %19, %93, %92, %86, %79, %65, %63, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 263063467, %93 ], [ -1505807708, %92 ], [ -138732832, %86 ], [ %85, %79 ], [ -1625871607, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1625871607, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1505807708, i32 -1119309287
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1816752467, i32 -1119309287
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 263063467, i32 422343566
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 319561522, i32 422343566
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.33, i32 -1450319088, i32 -1340075449
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %66 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.13, align 8
  %68 = sdiv i64 %66, %67
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %71 = mul nsw i64 %70, %69
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %73 = sub i64 %72, %71
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %73, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.15) #6
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.28, align 8
  %76 = mul nsw i64 %75, %74
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.18, align 8
  %78 = sub i64 %77, %76
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.29) #6
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.21, align 8
  %82 = srem i64 %81, %80
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.23, align 8
  %84 = icmp slt i64 %83, 0
  %85 = select i1 %84, i32 1430582601, i32 -138732832
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %89 = add i64 %88, %87
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.25, align 8
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.26, align 8
  ret i64 %91

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6solve1v() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %.neg = add i64 %6, -1
  store i64 %.neg, i64* %2, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1010969970, i32 1532394921
  %16 = select i1 %14, i32 -475947580, i32 1532394921
  %17 = load i64, i64* %3, align 8
  %18 = shl nsw i64 %17, 1
  %19 = select i1 %14, i32 -442013024, i32 460510175
  %20 = select i1 %14, i32 -86754827, i32 460510175
  %21 = select i1 %14, i32 133051384, i32 1361942321
  %22 = select i1 %14, i32 -873647158, i32 1361942321
  br label %23

23:                                               ; preds = %.backedge, %0
  %.041 = phi i64 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ 2, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ -1691294674, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -1691294674, label %24
    i32 -1231694064, label %30
    i32 -163906908, label %35
    i32 92687311, label %36
    i32 353498558, label %42
    i32 1178789020, label %47
    i32 501067569, label %48
    i32 688144376, label %51
    i32 1101893895, label %54
    i32 -873647158, label %55
    i32 133051384, label %59
    i32 1501598176, label %61
    i32 -602402685, label %63
    i32 -86754827, label %64
    i32 -442013024, label %65
    i32 -1794965802, label %66
    i32 -964169019, label %69
    i32 -1663371610, label %70
    i32 -475947580, label %71
    i32 -1010969970, label %73
    i32 984607445, label %74
    i32 1361942321, label %77
    i32 460510175, label %78
    i32 1532394921, label %79
  ]

.backedge:                                        ; preds = %23, %79, %78, %77, %73, %71, %70, %69, %66, %65, %64, %63, %61, %59, %55, %54, %51, %48, %47, %42, %36, %35, %30, %24
  %.041.be = phi i64 [ %.041, %23 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %63 ], [ %62, %61 ], [ %.041, %59 ], [ %.041, %55 ], [ %.041, %54 ], [ %.041, %51 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %42 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %30 ], [ %.041, %24 ]
  %.039.be = phi i64 [ %.039, %23 ], [ %80, %79 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %73 ], [ %72, %71 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %59 ], [ %.039, %55 ], [ %.039, %54 ], [ %.039, %51 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %42 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %30 ], [ %.039, %24 ]
  %.037.be = phi i64 [ %.037, %23 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %59 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %51 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %42 ], [ %.031, %36 ], [ %.037, %35 ], [ %.037, %30 ], [ %27, %24 ]
  %.035.be = phi i64 [ %.035, %23 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %59 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %51 ], [ %.0, %48 ], [ %.035, %47 ], [ %.035, %42 ], [ %39, %36 ], [ %.035, %35 ], [ %.035, %30 ], [ %.035, %24 ]
  %.033.be = phi i32 [ %.033, %23 ], [ -475947580, %79 ], [ -86754827, %78 ], [ -873647158, %77 ], [ -1691294674, %73 ], [ %15, %71 ], [ %16, %70 ], [ 984607445, %69 ], [ %68, %66 ], [ -1794965802, %65 ], [ %19, %64 ], [ %20, %63 ], [ -602402685, %61 ], [ %60, %59 ], [ %21, %55 ], [ %22, %54 ], [ %53, %51 ], [ %50, %48 ], [ 501067569, %47 ], [ 501067569, %42 ], [ %41, %36 ], [ 92687311, %35 ], [ 92687311, %30 ], [ %29, %24 ]
  %.031.be = phi i64 [ %.031, %23 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %59 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %51 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %42 ], [ %.031, %36 ], [ %.037, %35 ], [ %34, %30 ], [ %.031, %24 ]
  %.0.be = phi i64 [ %.0, %23 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %51 ], [ %.0, %48 ], [ %.035, %47 ], [ %46, %42 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %30 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = srem i64 %17, %.039
  %26 = sub i64 %17, %25
  %27 = sdiv i64 %26, 2
  %28 = sdiv i64 %.039, 2
  %.not46 = icmp slt i64 %25, %28
  %29 = select i1 %.not46, i32 -163906908, i32 -1231694064
  br label %.backedge

30:                                               ; preds = %23
  %31 = srem i64 %17, %.039
  %.neg45 = sdiv i64 %.039, -2
  %32 = add i64 %.037, 1
  %33 = add i64 %32, %.neg45
  %34 = add i64 %33, %31
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  %37 = srem i64 %.neg, %.039
  %38 = sub i64 %.neg, %37
  %39 = sdiv i64 %38, 2
  %40 = sdiv i64 %.039, 2
  %.not = icmp slt i64 %37, %40
  %41 = select i1 %.not, i32 1178789020, i32 353498558
  br label %.backedge

42:                                               ; preds = %23
  %43 = srem i64 %.neg, %.039
  %.neg44 = sdiv i64 %.039, -2
  %44 = add nsw i64 %.neg44, 1
  %45 = add i64 %44, %.035
  %46 = add i64 %45, %43
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = icmp sgt i64 %.037, -1
  %50 = select i1 %49, i32 688144376, i32 -1794965802
  br label %.backedge

51:                                               ; preds = %23
  %52 = icmp sgt i64 %.035, -1
  %53 = select i1 %52, i32 1101893895, i32 -1794965802
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %56 = sub i64 %.037, %.035
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  store i1 %58, i1* %1, align 1
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 1501598176, i32 -602402685
  br label %.backedge

61:                                               ; preds = %23
  %.neg43.neg = sdiv i64 %.039, 2
  %62 = add i64 %.neg43.neg, %.041
  br label %.backedge

63:                                               ; preds = %23
  br label %.backedge

64:                                               ; preds = %23
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  %67 = icmp slt i64 %18, %.039
  %68 = select i1 %67, i32 -964169019, i32 -1663371610
  br label %.backedge

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  br label %.backedge

71:                                               ; preds = %23
  %72 = shl nsw i64 %.039, 1
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

77:                                               ; preds = %23
  br label %.backedge

78:                                               ; preds = %23
  br label %.backedge

79:                                               ; preds = %23
  %80 = shl nsw i64 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ 1193653861, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1193653861, label %11
    i32 -100639114, label %14
    i32 -2113944694, label %24
    i32 -1234500292, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -100639114, i32 -1234500292
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z6solve1v()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2113944694, i32 -1234500292
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z6solve1v()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -100639114, %25 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469425181.cpp() #0 section ".text.startup" {
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
