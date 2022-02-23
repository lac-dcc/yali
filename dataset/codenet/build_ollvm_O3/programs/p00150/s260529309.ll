; ModuleID = 'build_ollvm/programs/p00150/s260529309.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s260529309.cpp"
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
@p = local_unnamed_addr global [25050 x i32] zeroinitializer, align 16
@isp = local_unnamed_addr global [50101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260529309.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6gen_psv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50101) getelementptr inbounds ([50101 x i8], [50101 x i8]* @isp, i64 0, i64 0), i8 1, i64 50101, i1 false)
  store i8 0, i8* getelementptr inbounds ([50101 x i8], [50101 x i8]* @isp, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([50101 x i8], [50101 x i8]* @isp, i64 0, i64 0), align 16
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -597442518, i32 1355153337
  %13 = select i1 %11, i32 -1065209159, i32 1355153337
  %14 = select i1 %11, i32 3432874, i32 1627558527
  %15 = select i1 %11, i32 440456885, i32 1627558527
  %16 = select i1 %11, i32 -825307300, i32 845230304
  %17 = select i1 %11, i32 1415975728, i32 845230304
  %18 = select i1 %11, i32 -863466248, i32 1184590688
  %19 = select i1 %11, i32 2034251084, i32 1184590688
  %20 = select i1 %11, i32 -1356634310, i32 861504458
  %21 = select i1 %11, i32 254452867, i32 861504458
  %22 = select i1 %11, i32 -690038075, i32 706094795
  %23 = select i1 %11, i32 723733904, i32 706094795
  %24 = select i1 %11, i32 -1957118694, i32 275844269
  %25 = select i1 %11, i32 2070388127, i32 275844269
  %26 = select i1 %11, i32 -1790234725, i32 1357790241
  %27 = select i1 %11, i32 1672898662, i32 1357790241
  br label %28

28:                                               ; preds = %.backedge, %0
  %.02629 = phi i32 [ undef, %0 ], [ %.02629.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 2, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1868621854, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1868621854, label %29
    i32 1572181056, label %32
    i32 1672898662, label %33
    i32 -1790234725, label %38
    i32 1335612111, label %40
    i32 2070388127, label %41
    i32 -1957118694, label %42
    i32 2107178524, label %43
    i32 1520629149, label %48
    i32 723733904, label %49
    i32 -690038075, label %51
    i32 -746691939, label %53
    i32 254452867, label %54
    i32 -1356634310, label %57
    i32 -1867690274, label %58
    i32 2034251084, label %59
    i32 -863466248, label %62
    i32 1192928553, label %63
    i32 1415975728, label %64
    i32 -825307300, label %65
    i32 150593460, label %66
    i32 440456885, label %67
    i32 3432874, label %69
    i32 -677522874, label %70
    i32 -1065209159, label %71
    i32 -597442518, label %72
    i32 1357790241, label %73
    i32 275844269, label %74
    i32 706094795, label %75
    i32 861504458, label %76
    i32 1184590688, label %79
    i32 845230304, label %82
    i32 1627558527, label %83
    i32 1355153337, label %85
  ]

.backedge:                                        ; preds = %28, %85, %83, %82, %79, %76, %75, %74, %73, %71, %70, %69, %67, %66, %65, %64, %63, %62, %59, %58, %57, %54, %53, %51, %49, %48, %43, %42, %41, %40, %38, %33, %32, %29
  %.02629.be = phi i32 [ %.02629, %28 ], [ %.02629, %85 ], [ %.02629, %83 ], [ %.02629, %82 ], [ %.02629, %79 ], [ %.02629, %76 ], [ %.02629, %75 ], [ %.02629, %74 ], [ %.02629, %73 ], [ %.026, %71 ], [ %.02629, %70 ], [ %.02629, %69 ], [ %.02629, %67 ], [ %.02629, %66 ], [ %.02629, %65 ], [ %.02629, %64 ], [ %.02629, %63 ], [ %.02629, %62 ], [ %.02629, %59 ], [ %.02629, %58 ], [ %.02629, %57 ], [ %.02629, %54 ], [ %.02629, %53 ], [ %.02629, %51 ], [ %.02629, %49 ], [ %.02629, %48 ], [ %.02629, %43 ], [ %.02629, %42 ], [ %.02629, %41 ], [ %.02629, %40 ], [ %.02629, %38 ], [ %.02629, %33 ], [ %.02629, %32 ], [ %.02629, %29 ]
  %.026.be = phi i32 [ %.026, %28 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %79 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %48 ], [ %.neg, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %29 ]
  %.024.be = phi i64 [ %.024, %28 ], [ %.024, %85 ], [ %84, %83 ], [ %.024, %82 ], [ %.024, %79 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %68, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %29 ]
  %.022.be = phi i32 [ %.022, %28 ], [ %.022, %85 ], [ %.022, %83 ], [ %.022, %82 ], [ %81, %79 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %61, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %47, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1065209159, %85 ], [ 440456885, %83 ], [ 1415975728, %82 ], [ 2034251084, %79 ], [ 254452867, %76 ], [ 723733904, %75 ], [ 2070388127, %74 ], [ 1672898662, %73 ], [ %12, %71 ], [ %13, %70 ], [ -1868621854, %69 ], [ %14, %67 ], [ %15, %66 ], [ 150593460, %65 ], [ %16, %64 ], [ %17, %63 ], [ 1520629149, %62 ], [ %18, %59 ], [ %19, %58 ], [ -1867690274, %57 ], [ %20, %54 ], [ %21, %53 ], [ %52, %51 ], [ %22, %49 ], [ %23, %48 ], [ 1520629149, %43 ], [ 150593460, %42 ], [ %24, %41 ], [ %25, %40 ], [ %39, %38 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = icmp slt i64 %.024, 50101
  %31 = select i1 %30, i32 1572181056, i32 -677522874
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %.024
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  store i1 %37, i1* %3, align 1
  br label %.backedge

38:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 2107178524, i32 1335612111
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  %44 = trunc i64 %.024 to i32
  %.neg = add i32 %.026, 1
  %45 = sext i32 %.026 to i64
  %46 = getelementptr inbounds [25050 x i32], [25050 x i32]* @p, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = shl i32 %44, 1
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  %50 = icmp slt i32 %.022, 50101
  store i1 %50, i1* %2, align 1
  br label %.backedge

51:                                               ; preds = %28
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.20, i32 -746691939, i32 1192928553
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  %55 = sext i32 %.022 to i64
  %56 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %60 = trunc i64 %.024 to i32
  %61 = add i32 %.022, %60
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  %68 = add i64 %.024, 1
  br label %.backedge

69:                                               ; preds = %28
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  store i32 %.02629, i32* %1, align 4
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  br label %.backedge

75:                                               ; preds = %28
  br label %.backedge

76:                                               ; preds = %28
  %77 = sext i32 %.022 to i64
  %78 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  br label %.backedge

79:                                               ; preds = %28
  %80 = trunc i64 %.024 to i32
  %81 = add i32 %.022, %80
  br label %.backedge

82:                                               ; preds = %28
  br label %.backedge

83:                                               ; preds = %28
  %84 = add i64 %.024, 1
  br label %.backedge

85:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.026 = phi i32 [ 62996230, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 62996230, label %18
    i32 2117512321, label %21
    i32 1761801250, label %36
    i32 2029330235, label %37
    i32 848274114, label %49
    i32 1003065316, label %59
    i32 388119474, label %71
    i32 1104352375, label %72
    i32 1783966692, label %74
    i32 293322313, label %76
    i32 1420349056, label %80
    i32 163237287, label %90
    i32 1822988539, label %106
    i32 -633614622, label %108
    i32 -1406389222, label %116
    i32 344912932, label %118
    i32 1861425967, label %119
    i32 -666183800, label %122
    i32 2139951903, label %132
    i32 -1831668126, label %144
    i32 -551626045, label %146
    i32 -1281023531, label %156
    i32 986819426, label %172
    i32 1617621592, label %157
    i32 1163519481, label %165
    i32 -422363556, label %167
    i32 216719113, label %169
    i32 -396537807, label %170
    i32 -1225774986, label %171
  ]

.backedge:                                        ; preds = %17, %171, %170, %169, %167, %157, %146, %144, %132, %122, %119, %118, %116, %108, %106, %90, %80, %76, %74, %72, %71, %59, %49, %37, %36, %21, %18
  %.026.be = phi i32 [ %.026, %17 ], [ 2139951903, %171 ], [ 163237287, %170 ], [ 1003065316, %169 ], [ 2117512321, %167 ], [ 2029330235, %157 ], [ %155, %146 ], [ %145, %144 ], [ %143, %132 ], [ %131, %122 ], [ 293322313, %119 ], [ 1861425967, %118 ], [ -666183800, %116 ], [ %115, %108 ], [ %107, %106 ], [ %105, %90 ], [ %89, %80 ], [ %79, %76 ], [ 293322313, %74 ], [ %73, %72 ], [ 1104352375, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %37 ], [ 2029330235, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0..0..0.23, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ false, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 2117512321, i32 -422363556
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %26 = call i32 @_Z6gen_psv()
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1761801250, i32 -422363556
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %46)
  %48 = select i1 %47, i32 848274114, i32 1104352375
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1003065316, i32 216719113
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = icmp ne i32 %60, 0
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 388119474, i32 216719113
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  br label %.backedge

72:                                               ; preds = %17
  %73 = select i1 %.0, i32 1783966692, i32 1163519481
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %75, i32* %.0..0..0.15, align 4
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.16, align 4
  %78 = icmp sgt i32 %77, -1
  %79 = select i1 %78, i32 1420349056, i32 -666183800
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 163237287, i32 -396537807
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 1
  %96 = icmp ne i8 %95, 0
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1822988539, i32 -396537807
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.24, i32 -633614622, i32 344912932
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.18, align 4
  %110 = add i32 %109, -2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 1
  %.not = icmp eq i8 %114, 0
  %115 = select i1 %.not, i32 344912932, i32 -1406389222
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %117, i32* %.0..0..0.10, align 4
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.20, align 4
  %121 = add i32 %120, -1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %121, i32* %.0..0..0.21, align 4
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2139951903, i32 -1225774986
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.11, align 4
  %134 = icmp eq i32 %133, -1
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1831668126, i32 -1225774986
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.25, i32 -551626045, i32 1617621592
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1281023531, i32 986819426
  br label %.backedge

156:                                              ; preds = %17
  call void @__cxa_rethrow() #8
  unreachable

157:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.12, align 4
  %159 = add i32 %158, -2
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.13, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %166

167:                                              ; preds = %17
  %168 = call i32 @_Z6gen_psv()
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  br label %.backedge

172:                                              ; preds = %17
  call void @__cxa_rethrow() #8
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260529309.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1849020109, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1849020109, label %11
    i32 1045278709, label %14
    i32 1544069345, label %24
    i32 1339908886, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1045278709, i32 1339908886
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
  %23 = select i1 %22, i32 1544069345, i32 1339908886
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1045278709, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
