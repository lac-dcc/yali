; ModuleID = 'build_ollvm/programs/p03805/s994471696.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s994471696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6fastioC2Ev = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_fast_io = global %struct.fastio zeroinitializer, align 1
@e = local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global i32 0, align 4
@t = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994471696.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN6fastioC2Ev(%struct.fastio* nonnull @_fast_io)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio* %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %3)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %4, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 740872895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 740872895, label %14
    i32 1255892239, label %17
    i32 -605238170, label %32
    i32 192902329, label %33
    i32 1207167876, label %38
    i32 1796965208, label %49
    i32 -282570025, label %52
    i32 -98161274, label %56
    i32 187853685, label %57
    i32 -236442709, label %63
    i32 -326701142, label %79
    i32 97633145, label %80
    i32 -435735716, label %81
    i32 179467386, label %91
    i32 -28327528, label %103
    i32 1967537252, label %104
    i32 1401696726, label %108
    i32 -1869422636, label %118
    i32 196756099, label %130
    i32 70914531, label %131
    i32 -672644398, label %132
    i32 460356036, label %138
    i32 -1959432677, label %142
    i32 -1576782289, label %145
    i32 -840638920, label %148
  ]

.backedge:                                        ; preds = %13, %148, %145, %142, %132, %131, %130, %118, %108, %104, %103, %91, %81, %80, %79, %63, %57, %56, %52, %49, %38, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1869422636, %148 ], [ 179467386, %145 ], [ 1255892239, %142 ], [ %137, %132 ], [ -672644398, %131 ], [ 70914531, %130 ], [ %129, %118 ], [ %117, %108 ], [ %107, %104 ], [ 187853685, %103 ], [ %102, %91 ], [ %90, %81 ], [ -435735716, %80 ], [ 1967537252, %79 ], [ %78, %63 ], [ %62, %57 ], [ 187853685, %56 ], [ -98161274, %52 ], [ 192902329, %49 ], [ 1796965208, %38 ], [ %37, %33 ], [ 192902329, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1255892239, i32 -1959432677
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i8, align 1
  store i8* %19, i8** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -605238170, i32 -1959432677
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1207167876, i32 -282570025
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @f)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) @t)
  %41 = load i32, i32* @f, align 4
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* @t, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %43, i64 %46
  store i8 1, i8* %47, align 1
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %46, i64 %43
  store i8 1, i8* %48, align 1
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = add i32 %50, 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %51, i32* %.0..0..0.5, align 4
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %54
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 0), i32* nonnull %55, i32 0)
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.6 = load volatile i8*, i8** %2, align 8
  store i8 1, i8* %.0..0..0.6, align 1
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add i32 %59, -1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -236442709, i32 1967537252
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %64 = load i32, i32* %.0..0..0.11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %68, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 1
  %.not17 = icmp eq i8 %77, 0
  %78 = select i1 %.not17, i32 -326701142, i32 97633145
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.7 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.7, align 1
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 179467386, i32 -1576782289
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = add i32 %92, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %93, i32* %.0..0..0.14, align 4
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -28327528, i32 -1576782289
  br label %.backedge

103:                                              ; preds = %13
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.8 = load volatile i8*, i8** %2, align 8
  %105 = load i8, i8* %.0..0..0.8, align 1
  %106 = and i8 %105, 1
  %.not = icmp eq i8 %106, 0
  %107 = select i1 %.not, i32 70914531, i32 1401696726
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1869422636, i32 -840638920
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @ans, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @ans, align 4
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 196756099, i32 -840638920
  br label %.backedge

130:                                              ; preds = %13
  br label %.backedge

131:                                              ; preds = %13
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %134
  %136 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 1), i32* nonnull %135)
  %137 = select i1 %136, i32 -98161274, i32 460356036
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @ans, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

142:                                              ; preds = %13
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

145:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %146 = load i32, i32* %.0..0..0.15, align 4
  %147 = add i32 %146, 1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %147, i32* %.0..0..0.16, align 4
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* @ans, align 4
  %.neg = add i32 %149, 1
  store i32 %.neg, i32* @ans, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #5 comdat {
  br label %.outer

.outer:                                           ; preds = %25, %3
  %.08.ph = phi i32* [ %26, %25 ], [ %0, %3 ]
  %.06.ph = phi i32 [ %.06.ph11, %25 ], [ %2, %3 ]
  %.not = icmp eq i32* %.08.ph, %1
  %4 = select i1 %.not, i32 -876198330, i32 1199000048
  br label %.outer10

.outer10:                                         ; preds = %.outer, %24
  %.06.ph11 = phi i32 [ %.06.ph, %.outer ], [ %.neg, %24 ]
  %.0.ph = phi i32 [ 2102659423, %.outer ], [ 1831295519, %24 ]
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -695584212, i32 -312363605
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -434772387, i32 -312363605
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer10
  %.0.ph13 = phi i32 [ %.0.ph, %.outer10 ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %23

23:                                               ; preds = %.outer12, %23
  switch i32 %.0.ph13, label %23 [
    i32 2102659423, label %.outer12.backedge
    i32 1199000048, label %24
    i32 1831295519, label %25
    i32 -876198330, label %27
    i32 -434772387, label %28
    i32 -695584212, label %29
    i32 -312363605, label %30
  ]

24:                                               ; preds = %23
  store i32 %.06.ph11, i32* %.08.ph, align 4
  %.neg = add i32 %.06.ph11, 1
  br label %.outer10

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, i32* %.08.ph, i64 1
  br label %.outer

27:                                               ; preds = %23
  br label %.outer12.backedge

28:                                               ; preds = %23
  br label %.outer12.backedge

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %23
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %23, %30, %28, %27
  %.0.ph13.be = phi i32 [ %22, %27 ], [ %13, %28 ], [ -434772387, %30 ], [ %4, %23 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -737749192, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -737749192, label %14
    i32 -502316111, label %17
    i32 684743663, label %28
    i32 1398499336, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -502316111, i32 1398499336
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 684743663, i32 1398499336
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -502316111, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.16, align 4
  %8 = load i32, i32* @y.17, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ -124439718, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -124439718, label %16
    i32 899766423, label %19
    i32 -502244366, label %34
    i32 444941410, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 899766423, i32 444941410
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -502244366, i32 444941410
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 899766423, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1287498424, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1287498424, label %14
    i32 1335547611, label %17
    i32 -601802334, label %29
    i32 397254198, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1335547611, i32 397254198
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.18, align 4
  %21 = load i32, i32* @y.19, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -601802334, i32 397254198
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1335547611, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1530101213, i32 2036733392
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2139437354, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2139437354, label %15
    i32 -95814694, label %.outer.backedge
    i32 -1530101213, label %18
    i32 2036733392, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -95814694, i32 2036733392
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -95814694, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.26, align 4
  %7 = load i32, i32* @y.27, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1404946654, i32 2009229386
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2090490277, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2090490277, label %16
    i32 -819527499, label %.outer.backedge
    i32 1404946654, label %19
    i32 2009229386, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -819527499, i32 2009229386
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -819527499, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.28, align 4
  %17 = load i32, i32* @y.29, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 213460281, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 213460281, label %24
    i32 -809722811, label %27
    i32 852156918, label %47
    i32 -277077574, label %49
    i32 -993690345, label %50
    i32 -1617395485, label %60
    i32 251461772, label %76
    i32 1612848843, label %78
    i32 -234242634, label %79
    i32 -444880162, label %89
    i32 1259177778, label %102
    i32 -774330259, label %103
    i32 -1946725212, label %111
    i32 -1592102575, label %121
    i32 -1302757563, label %132
    i32 1669597044, label %133
    i32 104234970, label %143
    i32 -1757906876, label %158
    i32 2122868408, label %160
    i32 -1399552252, label %170
    i32 -996429965, label %180
    i32 -1650879348, label %181
    i32 775317972, label %186
    i32 1432736515, label %191
    i32 28247895, label %201
    i32 188379569, label %213
    i32 1057211479, label %214
    i32 1815923822, label %224
    i32 209562395, label %234
    i32 -239979589, label %235
    i32 1115123109, label %245
    i32 -1708267550, label %256
    i32 1858957019, label %257
    i32 -1845266349, label %258
    i32 -876094228, label %262
    i32 624167793, label %266
    i32 884006558, label %268
    i32 1160041868, label %273
    i32 908384855, label %274
    i32 -31430126, label %277
    i32 -1993920362, label %278
  ]

.backedge:                                        ; preds = %23, %278, %277, %274, %273, %268, %266, %262, %258, %257, %245, %235, %234, %224, %214, %213, %201, %191, %186, %181, %180, %170, %160, %158, %143, %133, %132, %121, %111, %103, %102, %89, %79, %78, %76, %60, %50, %49, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1115123109, %278 ], [ 1815923822, %277 ], [ 28247895, %274 ], [ -1399552252, %273 ], [ 104234970, %268 ], [ -1592102575, %266 ], [ -444880162, %262 ], [ -1617395485, %258 ], [ -809722811, %257 ], [ %255, %245 ], [ %244, %235 ], [ -774330259, %234 ], [ %233, %224 ], [ %223, %214 ], [ -239979589, %213 ], [ %212, %201 ], [ %200, %191 ], [ %190, %186 ], [ -239979589, %181 ], [ 1669597044, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ 1669597044, %132 ], [ %131, %121 ], [ %120, %111 ], [ %110, %103 ], [ -774330259, %102 ], [ %101, %89 ], [ %88, %79 ], [ -239979589, %78 ], [ %77, %76 ], [ %75, %60 ], [ %59, %50 ], [ -239979589, %49 ], [ %48, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -809722811, i32 1858957019
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i1, align 1
  store i1* %28, i1** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %11, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %10, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %9, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %35 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  %36 = load i32*, i32** %.0..0..0.23, align 8
  %37 = icmp eq i32* %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.28, align 4
  %39 = load i32, i32* @y.29, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 852156918, i32 1858957019
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.65, i32 -277077574, i32 -993690345
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.2 = load volatile i1*, i1** %13, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.28, align 4
  %52 = load i32, i32* @y.29, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1617395485, i32 -1845266349
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %61 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %9, align 8
  store i32* %61, i32** %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %9, align 8
  %62 = load i32*, i32** %.0..0..0.34, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %.0..0..0.35 = load volatile i32**, i32*** %9, align 8
  store i32* %63, i32** %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %9, align 8
  %64 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %10, align 8
  %65 = load i32*, i32** %.0..0..0.24, align 8
  %66 = icmp eq i32* %64, %65
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.28, align 4
  %68 = load i32, i32* @y.29, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 251461772, i32 -1845266349
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.66, i32 1612848843, i32 -234242634
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.3 = load volatile i1*, i1** %13, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x.28, align 4
  %81 = load i32, i32* @y.29, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -444880162, i32 -876094228
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32**, i32*** %10, align 8
  %90 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %9, align 8
  store i32* %90, i32** %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %9, align 8
  %91 = load i32*, i32** %.0..0..0.38, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %.0..0..0.39 = load volatile i32**, i32*** %9, align 8
  store i32* %92, i32** %.0..0..0.39, align 8
  %93 = load i32, i32* @x.28, align 4
  %94 = load i32, i32* @y.29, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1259177778, i32 -876094228
  br label %.backedge

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32**, i32*** %9, align 8
  %104 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.55 = load volatile i32**, i32*** %8, align 8
  store i32* %104, i32** %.0..0..0.55, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %9, align 8
  %105 = load i32*, i32** %.0..0..0.41, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %.0..0..0.42 = load volatile i32**, i32*** %9, align 8
  store i32* %106, i32** %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %9, align 8
  %107 = load i32*, i32** %.0..0..0.43, align 8
  %.0..0..0.56 = load volatile i32**, i32*** %8, align 8
  %108 = load i32*, i32** %.0..0..0.56, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.9, i32* %107, i32* %108)
  %110 = select i1 %109, i32 -1946725212, i32 775317972
  br label %.backedge

111:                                              ; preds = %23
  %112 = load i32, i32* @x.28, align 4
  %113 = load i32, i32* @y.29, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1592102575, i32 624167793
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32**, i32*** %10, align 8
  %122 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.58 = load volatile i32**, i32*** %7, align 8
  store i32* %122, i32** %.0..0..0.58, align 8
  %123 = load i32, i32* @x.28, align 4
  %124 = load i32, i32* @y.29, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1302757563, i32 624167793
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.28, align 4
  %135 = load i32, i32* @y.29, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 104234970, i32 884006558
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32**, i32*** %9, align 8
  %144 = load i32*, i32** %.0..0..0.44, align 8
  %.0..0..0.59 = load volatile i32**, i32*** %7, align 8
  %145 = load i32*, i32** %.0..0..0.59, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %.0..0..0.60 = load volatile i32**, i32*** %7, align 8
  store i32* %146, i32** %.0..0..0.60, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.10, i32* %144, i32* nonnull %146)
  %148 = xor i1 %147, true
  store i1 %148, i1* %4, align 1
  %149 = load i32, i32* @x.28, align 4
  %150 = load i32, i32* @y.29, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1757906876, i32 884006558
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %159 = select i1 %.0..0..0.67, i32 2122868408, i32 -1650879348
  br label %.backedge

160:                                              ; preds = %23
  %161 = load i32, i32* @x.28, align 4
  %162 = load i32, i32* @y.29, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1399552252, i32 1160041868
  br label %.backedge

170:                                              ; preds = %23
  %171 = load i32, i32* @x.28, align 4
  %172 = load i32, i32* @y.29, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -996429965, i32 1160041868
  br label %.backedge

180:                                              ; preds = %23
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32**, i32*** %9, align 8
  %182 = load i32*, i32** %.0..0..0.45, align 8
  %.0..0..0.61 = load volatile i32**, i32*** %7, align 8
  %183 = load i32*, i32** %.0..0..0.61, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %183)
  %.0..0..0.57 = load volatile i32**, i32*** %8, align 8
  %184 = load i32*, i32** %.0..0..0.57, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %10, align 8
  %185 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.15)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %184, i32* %185)
  %.0..0..0.4 = load volatile i1*, i1** %13, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32**, i32*** %9, align 8
  %187 = load i32*, i32** %.0..0..0.46, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %188 = load i32*, i32** %.0..0..0.16, align 8
  %189 = icmp eq i32* %187, %188
  %190 = select i1 %189, i32 1432736515, i32 1057211479
  br label %.backedge

191:                                              ; preds = %23
  %192 = load i32, i32* @x.28, align 4
  %193 = load i32, i32* @y.29, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 28247895, i32 908384855
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32**, i32*** %11, align 8
  %202 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %10, align 8
  %203 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.18)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %202, i32* %203)
  %.0..0..0.5 = load volatile i1*, i1** %13, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  %204 = load i32, i32* @x.28, align 4
  %205 = load i32, i32* @y.29, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 188379569, i32 908384855
  br label %.backedge

213:                                              ; preds = %23
  br label %.backedge

214:                                              ; preds = %23
  %215 = load i32, i32* @x.28, align 4
  %216 = load i32, i32* @y.29, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1815923822, i32 -31430126
  br label %.backedge

224:                                              ; preds = %23
  %225 = load i32, i32* @x.28, align 4
  %226 = load i32, i32* @y.29, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 209562395, i32 -31430126
  br label %.backedge

234:                                              ; preds = %23
  br label %.backedge

235:                                              ; preds = %23
  %236 = load i32, i32* @x.28, align 4
  %237 = load i32, i32* @y.29, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1115123109, i32 -1993920362
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.6 = load volatile i1*, i1** %13, align 8
  %246 = load i1, i1* %.0..0..0.6, align 1
  store i1 %246, i1* %3, align 1
  %247 = load i32, i32* @x.28, align 4
  %248 = load i32, i32* @y.29, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1708267550, i32 -1993920362
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.68

257:                                              ; preds = %23
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32**, i32*** %11, align 8
  %259 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.47 = load volatile i32**, i32*** %9, align 8
  store i32* %259, i32** %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i32**, i32*** %9, align 8
  %260 = load i32*, i32** %.0..0..0.48, align 8
  %261 = getelementptr inbounds i32, i32* %260, i64 1
  %.0..0..0.49 = load volatile i32**, i32*** %9, align 8
  store i32* %261, i32** %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %10, align 8
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32**, i32*** %10, align 8
  %263 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.51 = load volatile i32**, i32*** %9, align 8
  store i32* %263, i32** %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i32**, i32*** %9, align 8
  %264 = load i32*, i32** %.0..0..0.52, align 8
  %265 = getelementptr inbounds i32, i32* %264, i64 -1
  %.0..0..0.53 = load volatile i32**, i32*** %9, align 8
  store i32* %265, i32** %.0..0..0.53, align 8
  br label %.backedge

266:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32**, i32*** %10, align 8
  %267 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.62 = load volatile i32**, i32*** %7, align 8
  store i32* %267, i32** %.0..0..0.62, align 8
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32**, i32*** %9, align 8
  %269 = load i32*, i32** %.0..0..0.54, align 8
  %.0..0..0.63 = load volatile i32**, i32*** %7, align 8
  %270 = load i32*, i32** %.0..0..0.63, align 8
  %271 = getelementptr inbounds i32, i32* %270, i64 -1
  %.0..0..0.64 = load volatile i32**, i32*** %7, align 8
  store i32* %271, i32** %.0..0..0.64, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.11, i32* %269, i32* nonnull %271)
  br label %.backedge

273:                                              ; preds = %23
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32**, i32*** %11, align 8
  %275 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %10, align 8
  %276 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.21)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %275, i32* %276)
  %.0..0..0.7 = load volatile i1*, i1** %13, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

277:                                              ; preds = %23
  br label %.backedge

278:                                              ; preds = %23
  %.0..0..0.8 = load volatile i1*, i1** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.30, align 4
  %4 = load i32, i32* @y.31, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1332673469, i32 1715905186
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1209811756, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1209811756, label %13
    i32 -2057043794, label %.outer.backedge
    i32 1332673469, label %16
    i32 1715905186, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2057043794, i32 1715905186
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2057043794, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1663562539, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1663562539, label %13
    i32 -1617993043, label %16
    i32 -1656776530, label %26
    i32 -1104792271, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1617993043, i32 -1104792271
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1656776530, i32 -1104792271
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1617993043, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i32* [ %15, %14 ], [ %0, %2 ]
  %.011.ph = phi i32* [ %16, %14 ], [ %1, %2 ]
  %.0.ph = phi i32 [ -756901221, %14 ], [ -563212563, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %11
  %.011.ph16 = phi i32* [ %.011.ph, %.outer ], [ %12, %11 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -756901221, %11 ]
  %5 = icmp ult i32* %.013.ph, %.011.ph16
  %6 = select i1 %5, i32 -92093755, i32 -1762328863
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 -563212563, label %8
    i32 -1523081664, label %.outer18.backedge
    i32 1460923786, label %11
    i32 -756901221, label %13
    i32 -92093755, label %14
    i32 -1762328863, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %9 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %10 = select i1 %9, i32 -1523081664, i32 1460923786
  br label %.outer18.backedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer15

13:                                               ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %13, %8
  %.0.ph19.be = phi i32 [ %10, %8 ], [ %6, %13 ], [ -1762328863, %7 ]
  br label %.outer18

14:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013.ph, i32* %.011.ph16)
  %15 = getelementptr inbounds i32, i32* %.013.ph, i64 1
  %16 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -654881837, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -654881837, label %13
    i32 1396935613, label %16
    i32 -4965884, label %33
    i32 -1209185493, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1396935613, i32 -1209185493
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #6
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.40, align 4
  %25 = load i32, i32* @y.41, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -4965884, i32 -1209185493
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #6
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1396935613, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994471696.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
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
