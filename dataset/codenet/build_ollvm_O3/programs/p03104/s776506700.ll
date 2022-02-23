; ModuleID = 'build_ollvm/programs/p03104/s776506700.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s776506700.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776506700.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @asin(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1074258756, i32 1339894903
  %18 = select i1 %16, i32 1529932509, i32 1339894903
  %19 = select i1 %16, i32 -928051167, i32 -642978953
  %20 = select i1 %16, i32 670267272, i32 -642978953
  %21 = select i1 %16, i32 122548251, i32 -1334136622
  %22 = select i1 %16, i32 371240276, i32 -1334136622
  %23 = load i64, i64* %5, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 6213406, i32 1438568359
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  %29 = sub i64 %28, %23
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 3
  %32 = select i1 %16, i32 -1528979157, i32 1196979872
  %33 = select i1 %16, i32 -536357960, i32 1196979872
  %34 = icmp eq i64 %30, 2
  %35 = select i1 %16, i32 -877118206, i32 -2082310888
  %36 = select i1 %16, i32 878588853, i32 -2082310888
  %37 = select i1 %25, i32 -972078951, i32 -1250466486
  %38 = icmp eq i64 %30, 1
  %39 = select i1 %38, i32 710248804, i32 -972078951
  %40 = select i1 %16, i32 -218783120, i32 6120900
  %41 = select i1 %16, i32 -531577489, i32 6120900
  %42 = select i1 %16, i32 -584583249, i32 1580746644
  %43 = select i1 %16, i32 199348726, i32 1580746644
  br label %44

44:                                               ; preds = %.backedge, %0
  %.042 = phi i64 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 437791833, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 437791833, label %45
    i32 -8128434, label %48
    i32 242122249, label %51
    i32 803032084, label %55
    i32 1154344412, label %56
    i32 -72713327, label %60
    i32 199348726, label %61
    i32 -584583249, label %65
    i32 1160520280, label %66
    i32 143809706, label %67
    i32 -531577489, label %68
    i32 -218783120, label %70
    i32 886860487, label %72
    i32 710248804, label %73
    i32 -1250466486, label %74
    i32 -972078951, label %76
    i32 878588853, label %77
    i32 -877118206, label %78
    i32 963517324, label %80
    i32 1383747155, label %82
    i32 -536357960, label %83
    i32 -1528979157, label %84
    i32 1642410830, label %86
    i32 6213406, label %87
    i32 1438568359, label %89
    i32 371240276, label %90
    i32 122548251, label %91
    i32 -1190308822, label %92
    i32 -1806816201, label %95
    i32 670267272, label %96
    i32 -928051167, label %100
    i32 987593047, label %102
    i32 1874439581, label %103
    i32 1529932509, label %104
    i32 1074258756, label %105
    i32 -1267907175, label %106
    i32 1474913194, label %107
    i32 1580746644, label %110
    i32 6120900, label %112
    i32 -2082310888, label %113
    i32 1196979872, label %114
    i32 -1334136622, label %115
    i32 -642978953, label %116
    i32 1339894903, label %117
  ]

.backedge:                                        ; preds = %44, %117, %116, %115, %114, %113, %112, %110, %106, %105, %104, %103, %102, %100, %96, %95, %92, %91, %90, %89, %87, %86, %84, %83, %82, %80, %78, %77, %76, %74, %73, %72, %70, %68, %67, %66, %65, %61, %60, %56, %55, %51, %48, %45
  %.042.be = phi i64 [ %.042, %44 ], [ %.042, %117 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %82 ], [ %.042, %80 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %76 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %56 ], [ %.042, %55 ], [ %54, %51 ], [ %.042, %48 ], [ %.042, %45 ]
  %.040.be = phi i64 [ %.040, %44 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %113 ], [ %.040, %112 ], [ %111, %110 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %80 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %76 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %65 ], [ %64, %61 ], [ %.040, %60 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %51 ], [ %.040, %48 ], [ %.040, %45 ]
  %.038.be = phi i64 [ %.038, %44 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %56 ], [ 0, %55 ], [ %53, %51 ], [ %.038, %48 ], [ %.038, %45 ]
  %.036.be = phi i64 [ %.036, %44 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %112 ], [ %.neg, %110 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %80 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %68 ], [ %.036, %67 ], [ 0, %66 ], [ %.036, %65 ], [ %62, %61 ], [ %.036, %60 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %51 ], [ %.036, %48 ], [ %.036, %45 ]
  %.034.be = phi i64 [ %.034, %44 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %114 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %110 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %103 ], [ %.neg47, %102 ], [ %.034, %100 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %89 ], [ %88, %87 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %83 ], [ %.034, %82 ], [ %81, %80 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %76 ], [ %75, %74 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %70 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %51 ], [ %.034, %48 ], [ %.034, %45 ]
  %.032.be = phi i64 [ %.032, %44 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %114 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %110 ], [ %.neg45, %106 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %100 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %70 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %51 ], [ %.032, %48 ], [ %.032, %45 ]
  %.0.be = phi i32 [ %.0, %44 ], [ 1529932509, %117 ], [ 670267272, %116 ], [ 371240276, %115 ], [ -536357960, %114 ], [ 878588853, %113 ], [ -531577489, %112 ], [ 199348726, %110 ], [ 437791833, %106 ], [ -1267907175, %105 ], [ %17, %104 ], [ %18, %103 ], [ 1874439581, %102 ], [ %101, %100 ], [ %19, %96 ], [ %20, %95 ], [ %94, %92 ], [ -1190308822, %91 ], [ %21, %90 ], [ %22, %89 ], [ 1438568359, %87 ], [ %26, %86 ], [ %85, %84 ], [ %32, %83 ], [ %33, %82 ], [ 1383747155, %80 ], [ %79, %78 ], [ %35, %77 ], [ %36, %76 ], [ -972078951, %74 ], [ %37, %73 ], [ %39, %72 ], [ %71, %70 ], [ %40, %68 ], [ %41, %67 ], [ 143809706, %66 ], [ 143809706, %65 ], [ %42, %61 ], [ %43, %60 ], [ %59, %56 ], [ 1154344412, %55 ], [ 1154344412, %51 ], [ %50, %48 ], [ %47, %45 ]
  br label %44

45:                                               ; preds = %44
  %46 = icmp slt i64 %.032, 40
  %47 = select i1 %46, i32 -8128434, i32 1474913194
  br label %.backedge

48:                                               ; preds = %44
  %49 = shl nuw i64 1, %.032
  %.demorgan = and i64 %23, %49
  %.not53 = icmp eq i64 %.demorgan, 0
  %50 = select i1 %.not53, i32 803032084, i32 242122249
  br label %.backedge

51:                                               ; preds = %44
  %52 = shl nuw i64 1, %.032
  %53 = sub i64 %52, %.042
  %54 = add i64 %52, %.042
  br label %.backedge

55:                                               ; preds = %44
  br label %.backedge

56:                                               ; preds = %44
  %57 = shl nuw i64 1, %.032
  %58 = and i64 %27, %57
  %.not52 = icmp eq i64 %58, 0
  %59 = select i1 %.not52, i32 1160520280, i32 -72713327
  br label %.backedge

60:                                               ; preds = %44
  br label %.backedge

61:                                               ; preds = %44
  %62 = add i64 %.040, 1
  %63 = shl nuw i64 1, %.032
  %64 = add i64 %63, %.040
  br label %.backedge

65:                                               ; preds = %44
  br label %.backedge

66:                                               ; preds = %44
  br label %.backedge

67:                                               ; preds = %44
  br label %.backedge

68:                                               ; preds = %44
  %69 = icmp eq i64 %.032, 0
  store i1 %69, i1* %4, align 1
  br label %.backedge

70:                                               ; preds = %44
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0., i32 886860487, i32 -1190308822
  br label %.backedge

72:                                               ; preds = %44
  br label %.backedge

73:                                               ; preds = %44
  br label %.backedge

74:                                               ; preds = %44
  %75 = add i64 %.034, 1
  br label %.backedge

76:                                               ; preds = %44
  br label %.backedge

77:                                               ; preds = %44
  store i1 %34, i1* %3, align 1
  br label %.backedge

78:                                               ; preds = %44
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.29, i32 963517324, i32 1383747155
  br label %.backedge

80:                                               ; preds = %44
  %81 = add i64 %.034, 1
  br label %.backedge

82:                                               ; preds = %44
  br label %.backedge

83:                                               ; preds = %44
  store i1 %31, i1* %2, align 1
  br label %.backedge

84:                                               ; preds = %44
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.30, i32 1642410830, i32 1438568359
  br label %.backedge

86:                                               ; preds = %44
  br label %.backedge

87:                                               ; preds = %44
  %88 = add i64 %.034, 1
  br label %.backedge

89:                                               ; preds = %44
  br label %.backedge

90:                                               ; preds = %44
  br label %.backedge

91:                                               ; preds = %44
  br label %.backedge

92:                                               ; preds = %44
  %93 = icmp sgt i64 %.032, 0
  %94 = select i1 %93, i32 -1806816201, i32 1874439581
  br label %.backedge

95:                                               ; preds = %44
  br label %.backedge

96:                                               ; preds = %44
  %97 = add i64 %.036, %.038
  %98 = srem i64 %97, 2
  %99 = icmp eq i64 %98, 1
  store i1 %99, i1* %1, align 1
  br label %.backedge

100:                                              ; preds = %44
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.31, i32 987593047, i32 1874439581
  br label %.backedge

102:                                              ; preds = %44
  %.neg46.neg = shl nuw i64 1, %.032
  %.neg47 = add i64 %.neg46.neg, %.034
  br label %.backedge

103:                                              ; preds = %44
  br label %.backedge

104:                                              ; preds = %44
  br label %.backedge

105:                                              ; preds = %44
  br label %.backedge

106:                                              ; preds = %44
  %.neg45 = add i64 %.032, 1
  br label %.backedge

107:                                              ; preds = %44
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

110:                                              ; preds = %44
  %.neg = add i64 %.040, 1
  %.neg44.neg = shl nuw i64 1, %.032
  %111 = add i64 %.neg44.neg, %.040
  br label %.backedge

112:                                              ; preds = %44
  br label %.backedge

113:                                              ; preds = %44
  br label %.backedge

114:                                              ; preds = %44
  br label %.backedge

115:                                              ; preds = %44
  br label %.backedge

116:                                              ; preds = %44
  br label %.backedge

117:                                              ; preds = %44
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776506700.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
