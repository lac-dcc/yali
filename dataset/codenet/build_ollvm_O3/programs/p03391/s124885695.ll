; ModuleID = 'build_ollvm/programs/p03391/s124885695.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s124885695.cpp"
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

$_Z5chminIxxEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124885695.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 788755608, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 788755608, label %11
    i32 1374762083, label %14
    i32 17515250, label %25
    i32 652106715, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1374762083, i32 652106715
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 17515250, i32 652106715
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1374762083, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -202663260, i32 696721225
  %19 = select i1 %17, i32 74563911, i32 696721225
  %.not = icmp eq i64 %2, -1
  %20 = select i1 %.not, i32 362107505, i32 -1724634876
  %21 = select i1 %17, i32 1097961969, i32 878281527
  %22 = select i1 %17, i32 1818147980, i32 878281527
  %23 = icmp ne i64 %2, -1
  %24 = select i1 %17, i32 2138873925, i32 -1893190403
  %25 = select i1 %17, i32 192417615, i32 -1893190403
  %26 = select i1 %17, i32 172464118, i32 -1286740861
  %27 = select i1 %17, i32 459259276, i32 -1286740861
  %28 = select i1 %17, i32 666753179, i32 1904361177
  %29 = select i1 %17, i32 183318208, i32 1904361177
  %30 = select i1 %17, i32 -106352073, i32 455601664
  %31 = select i1 %17, i32 -1828901736, i32 455601664
  br label %32

32:                                               ; preds = %.backedge, %3
  %.048 = phi i64 [ %0, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ %1, %3 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %3 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 1529224038, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 1529224038, label %33
    i32 239189028, label %36
    i32 -1828901736, label %37
    i32 -106352073, label %38
    i32 -1526928036, label %40
    i32 183318208, label %41
    i32 666753179, label %44
    i32 -2001301334, label %46
    i32 -107060080, label %47
    i32 459259276, label %48
    i32 172464118, label %49
    i32 -1813141251, label %50
    i32 504649818, label %53
    i32 -1516406858, label %56
    i32 192417615, label %57
    i32 2138873925, label %58
    i32 1373751703, label %60
    i32 1818147980, label %61
    i32 1097961969, label %64
    i32 893724511, label %65
    i32 1006437170, label %67
    i32 27021337, label %68
    i32 -1724634876, label %69
    i32 362107505, label %72
    i32 74563911, label %73
    i32 -202663260, label %75
    i32 244243511, label %76
    i32 -693277529, label %78
    i32 431833230, label %79
    i32 455601664, label %80
    i32 1904361177, label %81
    i32 -1286740861, label %82
    i32 -1893190403, label %83
    i32 878281527, label %84
    i32 696721225, label %85
  ]

.backedge:                                        ; preds = %32, %85, %84, %83, %82, %81, %80, %78, %76, %75, %73, %72, %69, %68, %67, %65, %64, %61, %60, %58, %57, %56, %53, %50, %49, %48, %47, %46, %44, %41, %40, %38, %37, %36, %33
  %.048.be = phi i64 [ %.048, %32 ], [ %.048, %85 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %78 ], [ %.0, %76 ], [ %.048, %75 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %61 ], [ %.048, %60 ], [ %.048, %58 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %53 ], [ %.048, %50 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %44 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %33 ]
  %.046.be = phi i64 [ %.046, %32 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %78 ], [ %77, %76 ], [ %.046, %75 ], [ %.046, %73 ], [ %.046, %72 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %61 ], [ %.046, %60 ], [ %.046, %58 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %53 ], [ %.046, %50 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %44 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %33 ]
  %.044.be = phi i64 [ %.044, %32 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %83 ], [ %.044, %82 ], [ %.044, %81 ], [ %.044, %80 ], [ %.042, %78 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %61 ], [ %.044, %60 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %53 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %47 ], [ 0, %46 ], [ %.044, %44 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %33 ]
  %.042.be = phi i64 [ %.042, %32 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %83 ], [ 1, %82 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %69 ], [ %.042, %68 ], [ %.038, %67 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %53 ], [ %.042, %50 ], [ %.042, %49 ], [ 1, %48 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %44 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %33 ]
  %.040.be = phi i32 [ %.040, %32 ], [ 74563911, %85 ], [ 1818147980, %84 ], [ 192417615, %83 ], [ 459259276, %82 ], [ 183318208, %81 ], [ -1828901736, %80 ], [ 431833230, %78 ], [ -1813141251, %76 ], [ 244243511, %75 ], [ %18, %73 ], [ %19, %72 ], [ 244243511, %69 ], [ %20, %68 ], [ 27021337, %67 ], [ 1006437170, %65 ], [ 1006437170, %64 ], [ %21, %61 ], [ %22, %60 ], [ %59, %58 ], [ %24, %57 ], [ %25, %56 ], [ %55, %53 ], [ %52, %50 ], [ -1813141251, %49 ], [ %26, %48 ], [ %27, %47 ], [ 431833230, %46 ], [ %45, %44 ], [ %28, %41 ], [ %29, %40 ], [ %39, %38 ], [ %30, %37 ], [ %31, %36 ], [ %35, %33 ]
  %.038.be = phi i64 [ %.038, %32 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %67 ], [ %66, %65 ], [ %.0..0..0.36, %64 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %53 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %33 ]
  %.0.be = phi i64 [ %.0, %32 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0..0..0.37, %75 ], [ %.0, %73 ], [ %.0, %72 ], [ %71, %69 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %34 = icmp eq i64 %.0..0..0., 0
  %35 = select i1 %34, i32 -2001301334, i32 239189028
  br label %.backedge

36:                                               ; preds = %32
  br label %.backedge

37:                                               ; preds = %32
  store i1 %23, i1* %8, align 1
  br label %.backedge

38:                                               ; preds = %32
  %.0..0..0.33 = load volatile i1, i1* %8, align 1
  %39 = select i1 %.0..0..0.33, i32 -1526928036, i32 -107060080
  br label %.backedge

40:                                               ; preds = %32
  br label %.backedge

41:                                               ; preds = %32
  %42 = srem i64 %.048, %2
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %7, align 1
  br label %.backedge

44:                                               ; preds = %32
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.34, i32 -2001301334, i32 -107060080
  br label %.backedge

46:                                               ; preds = %32
  br label %.backedge

47:                                               ; preds = %32
  br label %.backedge

48:                                               ; preds = %32
  br label %.backedge

49:                                               ; preds = %32
  br label %.backedge

50:                                               ; preds = %32
  %51 = icmp sgt i64 %.046, 0
  %52 = select i1 %51, i32 504649818, i32 -693277529
  br label %.backedge

53:                                               ; preds = %32
  %54 = and i64 %.046, 1
  %.not51 = icmp eq i64 %54, 0
  %55 = select i1 %.not51, i32 27021337, i32 -1516406858
  br label %.backedge

56:                                               ; preds = %32
  br label %.backedge

57:                                               ; preds = %32
  store i1 %23, i1* %6, align 1
  br label %.backedge

58:                                               ; preds = %32
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %59 = select i1 %.0..0..0.35, i32 1373751703, i32 893724511
  br label %.backedge

60:                                               ; preds = %32
  br label %.backedge

61:                                               ; preds = %32
  %62 = mul nsw i64 %.042, %.048
  %63 = srem i64 %62, %2
  store i64 %63, i64* %5, align 8
  br label %.backedge

64:                                               ; preds = %32
  %.0..0..0.36 = load volatile i64, i64* %5, align 8
  br label %.backedge

65:                                               ; preds = %32
  %66 = mul nsw i64 %.042, %.048
  br label %.backedge

67:                                               ; preds = %32
  br label %.backedge

68:                                               ; preds = %32
  br label %.backedge

69:                                               ; preds = %32
  %70 = mul nsw i64 %.048, %.048
  %71 = srem i64 %70, %2
  br label %.backedge

72:                                               ; preds = %32
  br label %.backedge

73:                                               ; preds = %32
  %74 = mul nsw i64 %.048, %.048
  store i64 %74, i64* %4, align 8
  br label %.backedge

75:                                               ; preds = %32
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  br label %.backedge

76:                                               ; preds = %32
  %77 = ashr i64 %.046, 1
  br label %.backedge

78:                                               ; preds = %32
  br label %.backedge

79:                                               ; preds = %32
  ret i64 %.044

80:                                               ; preds = %32
  br label %.backedge

81:                                               ; preds = %32
  br label %.backedge

82:                                               ; preds = %32
  br label %.backedge

83:                                               ; preds = %32
  br label %.backedge

84:                                               ; preds = %32
  br label %.backedge

85:                                               ; preds = %32
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 189522811, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 189522811, label %18
    i32 560293273, label %21
    i32 1609657979, label %47
    i32 -308907580, label %48
    i32 5547820, label %53
    i32 369175332, label %59
    i32 -1460324267, label %60
    i32 717617444, label %68
    i32 -1976647793, label %78
    i32 -185598803, label %90
    i32 1114565711, label %91
    i32 1776806216, label %92
    i32 -69026742, label %95
    i32 -1486680839, label %99
    i32 -51055208, label %102
    i32 -1429837288, label %108
    i32 2009631482, label %118
    i32 329948893, label %128
    i32 -2026973495, label %129
    i32 1392652523, label %140
    i32 -1993317512, label %143
  ]

.backedge:                                        ; preds = %17, %143, %140, %129, %118, %108, %102, %99, %95, %92, %91, %90, %78, %68, %60, %59, %53, %48, %47, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2009631482, %143 ], [ -1976647793, %140 ], [ 560293273, %129 ], [ %127, %118 ], [ %117, %108 ], [ -1429837288, %102 ], [ -1429837288, %99 ], [ %98, %95 ], [ -308907580, %92 ], [ 1776806216, %91 ], [ 1114565711, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %60 ], [ -1460324267, %59 ], [ %58, %53 ], [ %52, %48 ], [ -308907580, %47 ], [ %46, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 560293273, i32 -2026973495
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.4, align 1
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 1000000007, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1609657979, i32 -2026973495
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %49 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.3, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 5547820, i32 -69026742
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %54, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  %57 = load i64, i64* %.0..0..0.24, align 8
  %.not28 = icmp eq i64 %56, %57
  %58 = select i1 %.not28, i32 -1460324267, i32 369175332
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.5 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.5, align 1
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %61 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %63 = add i64 %62, %61
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %63, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  %65 = load i64, i64* %.0..0..0.25, align 8
  %66 = icmp sgt i64 %64, %65
  %67 = select i1 %66, i32 717617444, i32 1114565711
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1976647793, i32 1392652523
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %79 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %80 = call zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8) %.0..0..0.12, i64 %79)
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -185598803, i32 1392652523
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = add i64 %93, 1
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %94, i64* %.0..0..0.18, align 8
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  %96 = load i8, i8* %.0..0..0.6, align 1
  %97 = and i8 %96, 1
  %.not = icmp eq i8 %97, 0
  %98 = select i1 %.not, i32 -51055208, i32 -1486680839
  br label %.backedge

99:                                               ; preds = %17
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %105 = sub i64 %103, %104
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2009631482, i32 -1993317512
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 329948893, i32 -1993317512
  br label %.backedge

128:                                              ; preds = %17
  ret i32 0

129:                                              ; preds = %17
  %130 = alloca i64, align 8
  %131 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::basic_ios"*
  %137 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %136, %"class.std::basic_ostream"* null)
  %138 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %130)
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  %141 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %142 = call zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8) %.0..0..0.14, i64 %141)
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ 1739727550, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.010.ph, label %15 [
    i32 1739727550, label %16
    i32 1666189121, label %19
    i32 750791150, label %35
    i32 -59493436, label %37
    i32 -748208267, label %40
    i32 123205989, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1666189121, i32 123205989
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.4, align 8
  %23 = load i64, i64* %22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %25 = icmp sgt i64 %23, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 750791150, i32 123205989
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.9, i32 -59493436, i32 -748208267
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %37
  %.010.ph.ph.be = phi i32 [ -748208267, %37 ], [ %36, %35 ]
  %.0.ph.ph.be = phi i1 [ true, %37 ], [ false, %35 ]
  br label %.outer.outer

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %39 = load i64*, i64** %.0..0..0.5, align 8
  store i64 %38, i64* %39, align 8
  br label %.outer.outer.backedge

40:                                               ; preds = %15
  ret i1 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %19, %16
  %.010.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1666189121, %15 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124885695.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
