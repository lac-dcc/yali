; ModuleID = 'build_ollvm/programs/p03589/s822005142.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s822005142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822005142.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1246184397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1246184397, label %11
    i32 425559400, label %14
    i32 1605145802, label %25
    i32 -728833913, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 425559400, i32 -728833913
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1605145802, i32 -728833913
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 425559400, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1421728553, i32 1350033061
  %18 = select i1 %16, i32 1603397900, i32 1350033061
  %19 = select i1 %16, i32 240473595, i32 994780166
  %20 = select i1 %16, i32 1792550168, i32 994780166
  %21 = select i1 %16, i32 -181360938, i32 -1014378304
  %22 = select i1 %16, i32 -313272080, i32 -1014378304
  %23 = select i1 %16, i32 1442581610, i32 -1846781493
  %24 = select i1 %16, i32 -1213465036, i32 -1846781493
  %25 = select i1 %16, i32 851796803, i32 -587686652
  %26 = select i1 %16, i32 1715934164, i32 -587686652
  %27 = sdiv i64 %7, 2
  br label %28

28:                                               ; preds = %.backedge, %0
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i8 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -613207186, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -613207186, label %29
    i32 -708487827, label %32
    i32 -1732589185, label %33
    i32 -1765176987, label %34
    i32 1110373690, label %37
    i32 -1483204205, label %38
    i32 1715934164, label %39
    i32 851796803, label %41
    i32 1935197627, label %43
    i32 -1400606444, label %50
    i32 1515602414, label %53
    i32 -1154303038, label %57
    i32 -177103957, label %59
    i32 -1213465036, label %60
    i32 1442581610, label %63
    i32 -179910057, label %65
    i32 -313272080, label %66
    i32 -181360938, label %67
    i32 1524478295, label %68
    i32 -36949821, label %69
    i32 1792550168, label %70
    i32 240473595, label %72
    i32 335643522, label %73
    i32 1603397900, label %74
    i32 -1421728553, label %77
    i32 1711279872, label %79
    i32 1413618943, label %80
    i32 66895531, label %81
    i32 -224575425, label %82
    i32 -907664668, label %83
    i32 -587686652, label %89
    i32 -1846781493, label %90
    i32 -1014378304, label %91
    i32 994780166, label %92
    i32 1350033061, label %94
  ]

.backedge:                                        ; preds = %28, %94, %92, %91, %90, %89, %82, %81, %80, %79, %77, %74, %73, %72, %70, %69, %68, %67, %66, %65, %63, %60, %59, %57, %53, %50, %43, %41, %39, %38, %37, %34, %33, %32, %29
  %.045.be = phi i64 [ %.045, %28 ], [ %.045, %94 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %77 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %60 ], [ %.045, %59 ], [ %.037, %57 ], [ %.045, %53 ], [ %.045, %50 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %34 ], [ %.045, %33 ], [ %7, %32 ], [ %.045, %29 ]
  %.043.be = phi i64 [ %.043, %28 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %60 ], [ %.043, %59 ], [ %.035, %57 ], [ %.043, %53 ], [ %.043, %50 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %34 ], [ %.043, %33 ], [ %7, %32 ], [ %.043, %29 ]
  %.041.be = phi i64 [ %.041, %28 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %77 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %59 ], [ %58, %57 ], [ %.041, %53 ], [ %.041, %50 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %34 ], [ %.041, %33 ], [ %27, %32 ], [ %.041, %29 ]
  %.039.be = phi i8 [ %.039, %28 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %77 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %72 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %60 ], [ %.039, %59 ], [ 1, %57 ], [ %.039, %53 ], [ %.039, %50 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %34 ], [ 0, %33 ], [ %.039, %32 ], [ %.039, %29 ]
  %.037.be = phi i64 [ %.037, %28 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %82 ], [ %.neg, %81 ], [ %.037, %80 ], [ %.037, %79 ], [ %.037, %77 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %63 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %57 ], [ %.037, %53 ], [ %.037, %50 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %34 ], [ 1, %33 ], [ %.037, %32 ], [ %.037, %29 ]
  %.035.be = phi i64 [ %.035, %28 ], [ %.035, %94 ], [ %93, %92 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %77 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %72 ], [ %71, %70 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %57 ], [ %.035, %53 ], [ %.035, %50 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %38 ], [ 1, %37 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %29 ]
  %.033.be = phi i64 [ %.033, %28 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %77 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %63 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %53 ], [ %.033, %50 ], [ %45, %43 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %29 ]
  %.031.be = phi i64 [ %.031, %28 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %77 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %53 ], [ %.031, %50 ], [ %47, %43 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1603397900, %94 ], [ 1792550168, %92 ], [ -313272080, %91 ], [ -1213465036, %90 ], [ 1715934164, %89 ], [ -907664668, %82 ], [ -1765176987, %81 ], [ 66895531, %80 ], [ -224575425, %79 ], [ %78, %77 ], [ %17, %74 ], [ %18, %73 ], [ -1483204205, %72 ], [ %19, %70 ], [ %20, %69 ], [ -36949821, %68 ], [ 335643522, %67 ], [ %21, %66 ], [ %22, %65 ], [ %64, %63 ], [ %23, %60 ], [ %24, %59 ], [ -177103957, %57 ], [ %56, %53 ], [ %52, %50 ], [ %49, %43 ], [ %42, %41 ], [ %25, %39 ], [ %26, %38 ], [ -1483204205, %37 ], [ %36, %34 ], [ -1765176987, %33 ], [ -907664668, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %30 = icmp eq i64 %.0..0..0., 0
  %31 = select i1 %30, i32 -708487827, i32 -1732589185
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  %35 = icmp slt i64 %.037, 3501
  %36 = select i1 %35, i32 1110373690, i32 -224575425
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  %40 = icmp slt i64 %.035, 3501
  store i1 %40, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %28
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.28, i32 1935197627, i32 335643522
  br label %.backedge

43:                                               ; preds = %28
  %44 = mul nsw i64 %.037, %7
  %45 = mul nsw i64 %44, %.035
  %46 = shl i64 %.037, 2
  %reass.add = sub i64 %46, %7
  %reass.mul = mul i64 %reass.add, %.035
  %47 = sub i64 %reass.mul, %44
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 -1400606444, i32 -177103957
  br label %.backedge

50:                                               ; preds = %28
  %51 = icmp sgt i64 %.033, 0
  %52 = select i1 %51, i32 1515602414, i32 -177103957
  br label %.backedge

53:                                               ; preds = %28
  %54 = srem i64 %.033, %.031
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1154303038, i32 -177103957
  br label %.backedge

57:                                               ; preds = %28
  %58 = sdiv i64 %.033, %.031
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %61 = and i8 %.039, 1
  %62 = icmp ne i8 %61, 0
  store i1 %62, i1* %2, align 1
  br label %.backedge

63:                                               ; preds = %28
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.29, i32 -179910057, i32 1524478295
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  br label %.backedge

69:                                               ; preds = %28
  br label %.backedge

70:                                               ; preds = %28
  %71 = add i64 %.035, 1
  br label %.backedge

72:                                               ; preds = %28
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  %75 = and i8 %.039, 1
  %76 = icmp ne i8 %75, 0
  store i1 %76, i1* %1, align 1
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.30, i32 1711279872, i32 1413618943
  br label %.backedge

79:                                               ; preds = %28
  br label %.backedge

80:                                               ; preds = %28
  br label %.backedge

81:                                               ; preds = %28
  %.neg = add i64 %.037, 1
  br label %.backedge

82:                                               ; preds = %28
  br label %.backedge

83:                                               ; preds = %28
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %85, i64 %.043)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %87, i64 %.041)
  ret i32 0

89:                                               ; preds = %28
  br label %.backedge

90:                                               ; preds = %28
  br label %.backedge

91:                                               ; preds = %28
  br label %.backedge

92:                                               ; preds = %28
  %93 = add i64 %.035, 1
  br label %.backedge

94:                                               ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822005142.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 194388658, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 194388658, label %11
    i32 -1463425526, label %14
    i32 -283896662, label %24
    i32 2061751372, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1463425526, i32 2061751372
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -283896662, i32 2061751372
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1463425526, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
