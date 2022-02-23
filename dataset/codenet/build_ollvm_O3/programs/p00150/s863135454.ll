; ModuleID = 'build_ollvm/programs/p00150/s863135454.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s863135454.cpp"
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

$_ZSt4fillIPciEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isprime = global [10006 x i8] zeroinitializer, align 16
@twinprime = local_unnamed_addr global [10006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863135454.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z8setprimev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i64 0, i64 0), i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i64 1, i64 0), i32* nonnull dereferenceable(4) %3)
  store i8 0, i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i64 0, i64 0), align 16
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -326726945, i32 278991781
  %13 = select i1 %11, i32 -1088705835, i32 278991781
  %14 = select i1 %11, i32 -605151171, i32 -1105600955
  %15 = select i1 %11, i32 -346381859, i32 -1105600955
  %16 = select i1 %11, i32 933629232, i32 405127702
  %17 = select i1 %11, i32 637328120, i32 405127702
  %18 = select i1 %11, i32 -1279239665, i32 2054844184
  %19 = select i1 %11, i32 1363932001, i32 2054844184
  %20 = select i1 %11, i32 2023959040, i32 -2020768446
  %21 = select i1 %11, i32 111213325, i32 -2020768446
  %22 = select i1 %11, i32 -494582778, i32 -612276016
  %23 = select i1 %11, i32 -352242871, i32 -612276016
  %24 = select i1 %11, i32 642124001, i32 454242932
  %25 = select i1 %11, i32 -412856546, i32 454242932
  %26 = select i1 %11, i32 468504699, i32 1412921933
  %27 = select i1 %11, i32 1698168007, i32 1412921933
  br label %28

28:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -662102179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -662102179, label %29
    i32 1698168007, label %30
    i32 468504699, label %33
    i32 -949620940, label %35
    i32 -412856546, label %36
    i32 642124001, label %41
    i32 -1560597150, label %43
    i32 -352242871, label %44
    i32 -494582778, label %46
    i32 -255337616, label %47
    i32 -1476865121, label %50
    i32 111213325, label %51
    i32 2023959040, label %54
    i32 -2112002637, label %55
    i32 1742506317, label %57
    i32 147946483, label %58
    i32 1759692836, label %59
    i32 140408686, label %60
    i32 1363932001, label %61
    i32 -1279239665, label %62
    i32 -1194408746, label %63
    i32 -1046788801, label %66
    i32 -1254561103, label %72
    i32 -1302862519, label %77
    i32 1154877757, label %80
    i32 637328120, label %81
    i32 933629232, label %88
    i32 2054306189, label %89
    i32 -342410506, label %90
    i32 -346381859, label %91
    i32 -605151171, label %93
    i32 1765820245, label %94
    i32 -1088705835, label %95
    i32 -326726945, label %96
    i32 1412921933, label %97
    i32 454242932, label %98
    i32 -612276016, label %99
    i32 -2020768446, label %101
    i32 2054844184, label %104
    i32 405127702, label %105
    i32 -1105600955, label %112
    i32 278991781, label %114
  ]

.backedge:                                        ; preds = %28, %114, %112, %105, %104, %101, %99, %98, %97, %95, %94, %93, %91, %90, %89, %88, %81, %80, %77, %72, %66, %63, %62, %61, %60, %59, %58, %57, %55, %54, %51, %50, %47, %46, %44, %43, %41, %36, %35, %33, %30, %29
  %.033.be = phi i32 [ %.033, %28 ], [ %.033, %114 ], [ %.033, %112 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %101 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %77 ], [ %.033, %72 ], [ %.033, %66 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %60 ], [ %.neg, %59 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %30 ], [ %.033, %29 ]
  %.031.be = phi i32 [ %.031, %28 ], [ %.031, %114 ], [ %.031, %112 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %101 ], [ %100, %99 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %77 ], [ %.031, %72 ], [ %.031, %66 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %57 ], [ %56, %55 ], [ %.031, %54 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %47 ], [ %.031, %46 ], [ %45, %44 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %30 ], [ %.031, %29 ]
  %.029.be = phi i32 [ %.029, %28 ], [ %.029, %114 ], [ %113, %112 ], [ %.029, %105 ], [ 5, %104 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %93 ], [ %92, %91 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %77 ], [ %.029, %72 ], [ %.029, %66 ], [ %.029, %63 ], [ %.029, %62 ], [ 5, %61 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %30 ], [ %.029, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1088705835, %114 ], [ -346381859, %112 ], [ 637328120, %105 ], [ 1363932001, %104 ], [ 111213325, %101 ], [ -352242871, %99 ], [ -412856546, %98 ], [ 1698168007, %97 ], [ %12, %95 ], [ %13, %94 ], [ -1194408746, %93 ], [ %14, %91 ], [ %15, %90 ], [ -342410506, %89 ], [ 2054306189, %88 ], [ %16, %81 ], [ %17, %80 ], [ 2054306189, %77 ], [ %76, %72 ], [ %71, %66 ], [ %65, %63 ], [ -1194408746, %62 ], [ %18, %61 ], [ %19, %60 ], [ -662102179, %59 ], [ 1759692836, %58 ], [ 147946483, %57 ], [ -255337616, %55 ], [ -2112002637, %54 ], [ %20, %51 ], [ %21, %50 ], [ %49, %47 ], [ -255337616, %46 ], [ %22, %44 ], [ %23, %43 ], [ %42, %41 ], [ %24, %36 ], [ %25, %35 ], [ %34, %33 ], [ %26, %30 ], [ %27, %29 ]
  br label %28

29:                                               ; preds = %28
  br label %.backedge

30:                                               ; preds = %28
  %31 = mul nsw i32 %.033, %.033
  %32 = icmp ult i32 %31, 10006
  store i1 %32, i1* %2, align 1
  br label %.backedge

33:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 -949620940, i32 140408686
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %37 = sext i32 %.033 to i64
  %38 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  store i1 %40, i1* %1, align 1
  br label %.backedge

41:                                               ; preds = %28
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.28, i32 -1560597150, i32 147946483
  br label %.backedge

43:                                               ; preds = %28
  br label %.backedge

44:                                               ; preds = %28
  %45 = mul nsw i32 %.033, %.033
  br label %.backedge

46:                                               ; preds = %28
  br label %.backedge

47:                                               ; preds = %28
  %48 = icmp slt i32 %.031, 10006
  %49 = select i1 %48, i32 -1476865121, i32 1742506317
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  %52 = sext i32 %.031 to i64
  %53 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  %56 = add i32 %.031, %.033
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %.neg = add i32 %.033, 1
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge

61:                                               ; preds = %28
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  %64 = icmp slt i32 %.029, 10006
  %65 = select i1 %64, i32 -1046788801, i32 1765820245
  br label %.backedge

66:                                               ; preds = %28
  %67 = add i32 %.029, -2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %.not35 = icmp eq i8 %70, 0
  %71 = select i1 %.not35, i32 1154877757, i32 -1254561103
  br label %.backedge

72:                                               ; preds = %28
  %73 = sext i32 %.029 to i64
  %74 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %.not = icmp eq i8 %75, 0
  %76 = select i1 %.not, i32 1154877757, i32 -1302862519
  br label %.backedge

77:                                               ; preds = %28
  %78 = sext i32 %.029 to i64
  %79 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %78
  store i32 %.029, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %28
  br label %.backedge

81:                                               ; preds = %28
  %82 = add i32 %.029, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.029 to i64
  %87 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %86
  store i32 %85, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %28
  br label %.backedge

89:                                               ; preds = %28
  br label %.backedge

90:                                               ; preds = %28
  br label %.backedge

91:                                               ; preds = %28
  %92 = add i32 %.029, 1
  br label %.backedge

93:                                               ; preds = %28
  br label %.backedge

94:                                               ; preds = %28
  br label %.backedge

95:                                               ; preds = %28
  br label %.backedge

96:                                               ; preds = %28
  ret void

97:                                               ; preds = %28
  br label %.backedge

98:                                               ; preds = %28
  br label %.backedge

99:                                               ; preds = %28
  %100 = mul nsw i32 %.033, %.033
  br label %.backedge

101:                                              ; preds = %28
  %102 = sext i32 %.031 to i64
  %103 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %.backedge

104:                                              ; preds = %28
  br label %.backedge

105:                                              ; preds = %28
  %106 = add i32 %.029, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.029 to i64
  %111 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %110
  store i32 %109, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %28
  %113 = add i32 %.029, 1
  br label %.backedge

114:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPciEvT_S1_RKT0_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1*, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1468971699, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1468971699, label %16
    i32 -762708361, label %19
    i32 1067433973, label %35
    i32 -1927377113, label %37
    i32 874034275, label %47
    i32 -145917629, label %57
    i32 -1925211051, label %58
    i32 -389461543, label %68
    i32 625370492, label %89
    i32 373007359, label %90
    i32 151073255, label %100
    i32 -923044179, label %111
    i32 -909254495, label %112
    i32 960995790, label %115
    i32 -28199659, label %116
    i32 -1065583682, label %128
  ]

.backedge:                                        ; preds = %15, %128, %116, %115, %112, %100, %90, %89, %68, %58, %57, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 151073255, %128 ], [ -389461543, %116 ], [ 874034275, %115 ], [ -762708361, %112 ], [ %110, %100 ], [ %99, %90 ], [ 373007359, %89 ], [ %88, %68 ], [ %67, %58 ], [ 373007359, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -762708361, i32 -909254495
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.9, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1067433973, i32 -909254495
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.18, i32 -1927377113, i32 -1925211051
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 874034275, i32 960995790
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -145917629, i32 960995790
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -389461543, i32 -28199659
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %72, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %74 = add i32 %73, -2
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8 signext 32)
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %76, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 625370492, i32 -28199659
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 151073255, i32 -1065583682
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  %101 = load i1, i1* %.0..0..0.4, align 1
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -923044179, i32 -1065583682
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.19

112:                                              ; preds = %15
  %113 = alloca i32, align 4
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %113)
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %120, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = add i32 %121, -2
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8 signext 32)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.17, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.7 = load volatile i1*, i1** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z8setprimev()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1122292546, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.0.ph, label %1 [
    i32 -1122292546, label %2
    i32 502276050, label %.outer.backedge
    i32 -949536989, label %5
  ]

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @_Z5solvev()
  %4 = select i1 %3, i32 502276050, i32 -949536989
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %1, %2
  %.0.ph.be = phi i32 [ %4, %2 ], [ -1122292546, %1 ]
  br label %.outer

5:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.09 = phi i8* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1108590463, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1108590463, label %8
    i32 -462619244, label %18
    i32 -1184573765, label %29
    i32 993967378, label %31
    i32 228589990, label %32
    i32 -798824728, label %34
    i32 -78242336, label %44
    i32 -1610951992, label %54
    i32 799208906, label %55
    i32 -481970521, label %56
  ]

.backedge:                                        ; preds = %7, %56, %55, %44, %34, %32, %31, %29, %18, %8
  %.09.be = phi i8* [ %.09, %7 ], [ %.09, %56 ], [ %.09, %55 ], [ %.09, %44 ], [ %.09, %34 ], [ %33, %32 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %18 ], [ %.09, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -78242336, %56 ], [ -462619244, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1108590463, %32 ], [ 228589990, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -462619244, i32 799208906
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i8* %.09, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1184573765, i32 799208906
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 993967378, i32 -798824728
  br label %.backedge

31:                                               ; preds = %7
  store i8 %6, i8* %.09, align 1
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i8, i8* %.09, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -78242336, i32 -481970521
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1610951992, i32 -481970521
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2011309336, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2011309336, label %13
    i32 329575946, label %16
    i32 -988977676, label %27
    i32 26477069, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 329575946, i32 26477069
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -988977676, i32 26477069
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 329575946, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -4975048, i32 1219948409
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 913210946, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 913210946, label %15
    i32 -445314113, label %.outer.backedge
    i32 -4975048, label %18
    i32 1219948409, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -445314113, i32 1219948409
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -445314113, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863135454.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1192637655, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1192637655, label %11
    i32 2021957877, label %14
    i32 -490411514, label %24
    i32 -325539810, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2021957877, i32 -325539810
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -490411514, i32 -325539810
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2021957877, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
