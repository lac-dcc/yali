; ModuleID = 'build_ollvm/programs/p02787/s569592881.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s569592881.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = local_unnamed_addr global i32 1001, align 4
@V_MAX = local_unnamed_addr global i32 20001, align 4
@INF = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569592881.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, i32* @N_MAX, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* @V_MAX, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %7, align 8
  %15 = tail call i8* @llvm.stacksave()
  %.0..0..0.28 = load volatile i64, i64* %7, align 8
  %16 = mul nuw i64 %.0..0..0.28, %12
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* @N_MAX, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %6, align 8
  %.0..0..0.50 = load volatile i64, i64* %6, align 8
  %20 = alloca %"struct.std::pair", i64 %.0..0..0.50, align 16
  %21 = getelementptr inbounds i32, i32* %17, i64 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 1136035908, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.064, label %.backedge [
    i32 1136035908, label %23
    i32 526385887, label %26
    i32 -141000032, label %36
    i32 -1299914892, label %47
    i32 1009215997, label %48
    i32 508640969, label %58
    i32 -831455142, label %70
    i32 -699045182, label %72
    i32 -213175001, label %75
    i32 -148320751, label %78
    i32 1352646549, label %84
    i32 77826007, label %94
    i32 -586319109, label %104
    i32 -1901917129, label %105
    i32 -1671498692, label %109
    i32 2125520030, label %112
    i32 526625217, label %122
    i32 630620085, label %132
    i32 2107056091, label %133
    i32 1401917095, label %137
    i32 -1595012327, label %143
    i32 -1193776534, label %153
    i32 -1936842732, label %174
    i32 934179151, label %175
    i32 1059285282, label %177
    i32 -183166988, label %178
    i32 902441055, label %180
    i32 -888494960, label %190
    i32 1959568841, label %214
    i32 -1398711441, label %215
    i32 -1062591985, label %216
    i32 173691635, label %217
    i32 -879912245, label %219
    i32 965295867, label %220
  ]

.backedge:                                        ; preds = %22, %220, %219, %217, %216, %215, %190, %180, %178, %177, %175, %174, %153, %143, %137, %133, %132, %122, %112, %109, %105, %104, %94, %84, %78, %75, %72, %70, %58, %48, %47, %36, %26, %23
  %.068.be = phi i32 [ %.068, %22 ], [ %.068, %220 ], [ %.068, %219 ], [ %218, %217 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %190 ], [ %.068, %180 ], [ %179, %178 ], [ %.068, %177 ], [ %.068, %175 ], [ %.068, %174 ], [ %.068, %153 ], [ %.068, %143 ], [ %.068, %137 ], [ %.068, %133 ], [ %.068, %132 ], [ %.068, %122 ], [ %.068, %112 ], [ %.068, %109 ], [ 1, %105 ], [ %.068, %104 ], [ %.neg, %94 ], [ %.068, %84 ], [ %.068, %78 ], [ %.068, %75 ], [ 1, %72 ], [ %.068, %70 ], [ %.068, %58 ], [ %.068, %48 ], [ %.068, %47 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %23 ]
  %.066.be = phi i32 [ %.066, %22 ], [ %.066, %220 ], [ 0, %219 ], [ %.066, %217 ], [ %.066, %216 ], [ %.066, %215 ], [ %.066, %190 ], [ %.066, %180 ], [ %.066, %178 ], [ %.066, %177 ], [ %176, %175 ], [ %.066, %174 ], [ %.066, %153 ], [ %.066, %143 ], [ %.066, %137 ], [ %.066, %133 ], [ %.066, %132 ], [ 0, %122 ], [ %.066, %112 ], [ %.066, %109 ], [ %.066, %105 ], [ %.066, %104 ], [ %.066, %94 ], [ %.066, %84 ], [ %.066, %78 ], [ %.066, %75 ], [ %.066, %72 ], [ %.066, %70 ], [ %.066, %58 ], [ %.066, %48 ], [ %.066, %47 ], [ %.066, %36 ], [ %.066, %26 ], [ %.066, %23 ]
  %.064.be = phi i32 [ %.064, %22 ], [ -888494960, %220 ], [ 526625217, %219 ], [ 77826007, %217 ], [ 508640969, %216 ], [ -141000032, %215 ], [ %213, %190 ], [ %189, %180 ], [ -1671498692, %178 ], [ -183166988, %177 ], [ 2107056091, %175 ], [ 934179151, %174 ], [ -1936842732, %153 ], [ -1936842732, %143 ], [ %142, %137 ], [ %136, %133 ], [ 2107056091, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %109 ], [ -1671498692, %105 ], [ -213175001, %104 ], [ %103, %94 ], [ %93, %84 ], [ 1352646549, %78 ], [ %77, %75 ], [ -213175001, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ 1009215997, %47 ], [ %46, %36 ], [ %35, %26 ], [ %25, %23 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %22 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %137 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %109 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %72 ], [ %.0..0..0.57, %70 ], [ %.0, %58 ], [ %.0, %48 ], [ %20, %47 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.51 = load volatile i64, i64* %6, align 8
  %24 = icmp eq i64 %.0..0..0.51, 0
  %25 = select i1 %24, i32 -699045182, i32 526385887
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -141000032, i32 -1398711441
  br label %.backedge

36:                                               ; preds = %22
  %.0..0..0.52 = load volatile i64, i64* %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %.0..0..0.52
  store %"struct.std::pair"* %37, %"struct.std::pair"** %5, align 8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1299914892, i32 -1398711441
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 508640969, i32 -1062591985
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.60)
  %.0..0..0.61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.61, i64 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4, align 8
  %.0..0..0.54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %60 = icmp eq %"struct.std::pair"* %.0..0..0.56, %.0..0..0.54
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -831455142, i32 -1062591985
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.58, i32 -699045182, i32 1009215997
  %.0..0..0.57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  br label %.backedge

72:                                               ; preds = %22
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

75:                                               ; preds = %22
  %76 = load i32, i32* %8, align 4
  %.not78 = icmp sgt i32 %.068, %76
  %77 = select i1 %.not78, i32 -1901917129, i32 -148320751
  br label %.backedge

78:                                               ; preds = %22
  %79 = sext i32 %.068 to i64
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %79, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %80)
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %79, i32 1
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %82)
  br label %.backedge

84:                                               ; preds = %22
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 77826007, i32 173691635
  br label %.backedge

94:                                               ; preds = %22
  %.neg = add i32 %.068, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -586319109, i32 173691635
  br label %.backedge

104:                                              ; preds = %22
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64, i64* %7, align 8
  store i32 0, i32* %17, align 16
  %.0..0..0.30 = load volatile i64, i64* %7, align 8
  %.0..0..0.31 = load volatile i64, i64* %7, align 8
  %106 = load i32, i32* @V_MAX, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %21, i32* nonnull %108, i32* nonnull dereferenceable(4) @INF)
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %.068, %110
  %111 = select i1 %.not, i32 902441055, i32 2125520030
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 526625217, i32 -879912245
  br label %.backedge

122:                                              ; preds = %22
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 630620085, i32 -879912245
  br label %.backedge

132:                                              ; preds = %22
  br label %.backedge

133:                                              ; preds = %22
  %134 = load i32, i32* @V_MAX, align 4
  %135 = icmp slt i32 %.066, %134
  %136 = select i1 %135, i32 1401917095, i32 1059285282
  br label %.backedge

137:                                              ; preds = %22
  %138 = sext i32 %.068 to i64
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %138, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = icmp slt i32 %.066, %140
  %142 = select i1 %141, i32 -1595012327, i32 -1193776534
  br label %.backedge

143:                                              ; preds = %22
  %144 = add i32 %.068, -1
  %145 = sext i32 %144 to i64
  %.0..0..0.32 = load volatile i64, i64* %7, align 8
  %146 = mul nsw i64 %.0..0..0.32, %145
  %147 = sext i32 %.066 to i64
  %.idx76 = add nsw i64 %146, %147
  %148 = getelementptr inbounds i32, i32* %17, i64 %.idx76
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %.068 to i64
  %.0..0..0.33 = load volatile i64, i64* %7, align 8
  %151 = mul nsw i64 %.0..0..0.33, %150
  %.idx77 = add nsw i64 %151, %147
  %152 = getelementptr inbounds i32, i32* %17, i64 %.idx77
  store i32 %149, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %22
  %154 = add i32 %.068, -1
  %155 = sext i32 %154 to i64
  %.0..0..0.34 = load volatile i64, i64* %7, align 8
  %156 = mul nsw i64 %.0..0..0.34, %155
  %157 = sext i32 %.066 to i64
  %.idx73 = add nsw i64 %156, %157
  %158 = getelementptr inbounds i32, i32* %17, i64 %.idx73
  %159 = sext i32 %.068 to i64
  %.0..0..0.35 = load volatile i64, i64* %7, align 8
  %160 = mul nsw i64 %.0..0..0.35, %159
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %159, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = sub i32 %.066, %162
  %164 = sext i32 %163 to i64
  %.idx74 = add nsw i64 %160, %164
  %165 = getelementptr inbounds i32, i32* %17, i64 %.idx74
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %159, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %166
  store i32 %169, i32* %10, align 4
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %158, i32* nonnull dereferenceable(4) %10)
  %171 = load i32, i32* %170, align 4
  %.0..0..0.36 = load volatile i64, i64* %7, align 8
  %172 = mul nsw i64 %.0..0..0.36, %159
  %.idx75 = add nsw i64 %172, %157
  %173 = getelementptr inbounds i32, i32* %17, i64 %.idx75
  store i32 %171, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %176 = add i32 %.066, 1
  br label %.backedge

177:                                              ; preds = %22
  br label %.backedge

178:                                              ; preds = %22
  %179 = add i32 %.068, 1
  br label %.backedge

180:                                              ; preds = %22
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -888494960, i32 965295867
  br label %.backedge

190:                                              ; preds = %22
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.37 = load volatile i64, i64* %7, align 8
  %193 = mul nsw i64 %.0..0..0.37, %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %.idx71 = add nsw i64 %193, %195
  %196 = getelementptr inbounds i32, i32* %17, i64 %.idx71
  %.0..0..0.38 = load volatile i64, i64* %7, align 8
  %197 = mul nsw i64 %.0..0..0.38, %192
  %198 = load i32, i32* @V_MAX, align 4
  %199 = sext i32 %198 to i64
  %.idx72 = add nsw i64 %197, %199
  %200 = getelementptr inbounds i32, i32* %17, i64 %.idx72
  %201 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* nonnull %196, i32* nonnull %200)
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %15)
  store i32 0, i32* %2, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1959568841, i32 965295867
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.59

215:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64, i64* %6, align 8
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.62)
  %.0..0..0.63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %.backedge

217:                                              ; preds = %22
  %218 = add i32 %.068, 1
  br label %.backedge

219:                                              ; preds = %22
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.39 = load volatile i64, i64* %7, align 8
  %.0..0..0.40 = load volatile i64, i64* %7, align 8
  %.0..0..0.41 = load volatile i64, i64* %7, align 8
  %.0..0..0.42 = load volatile i64, i64* %7, align 8
  %.0..0..0.43 = load volatile i64, i64* %7, align 8
  %223 = mul nsw i64 %.0..0..0.43, %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %.idx = add nsw i64 %223, %225
  %226 = getelementptr inbounds i32, i32* %17, i64 %.idx
  %.0..0..0.44 = load volatile i64, i64* %7, align 8
  %.0..0..0.45 = load volatile i64, i64* %7, align 8
  %.0..0..0.46 = load volatile i64, i64* %7, align 8
  %.0..0..0.47 = load volatile i64, i64* %7, align 8
  %.0..0..0.48 = load volatile i64, i64* %7, align 8
  %.0..0..0.49 = load volatile i64, i64* %7, align 8
  %227 = mul nsw i64 %.0..0..0.49, %222
  %228 = load i32, i32* @V_MAX, align 4
  %229 = sext i32 %228 to i64
  %.idx70 = add nsw i64 %227, %229
  %230 = getelementptr inbounds i32, i32* %17, i64 %.idx70
  %231 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* nonnull %226, i32* nonnull %230)
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %15)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1945335162, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1945335162, label %14
    i32 -4043744, label %17
    i32 387529536, label %29
    i32 -1498115681, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -4043744, i32 -1498115681
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 387529536, i32 -1498115681
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -4043744, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1178387298, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1178387298, label %18
    i32 -746493123, label %21
    i32 1950739844, label %39
    i32 496400771, label %41
    i32 -399458156, label %51
    i32 -1383959913, label %62
    i32 344168620, label %63
    i32 -1464154855, label %65
    i32 -1840338498, label %75
    i32 -2063429242, label %86
    i32 190151419, label %87
    i32 485927498, label %88
    i32 378098173, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1840338498, %90 ], [ -399458156, %88 ], [ -746493123, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1464154855, %63 ], [ -1464154855, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -746493123, i32 190151419
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1950739844, i32 190151419
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 496400771, i32 344168620
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -399458156, i32 485927498
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1383959913, i32 485927498
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1840338498, i32 378098173
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2063429242, i32 378098173
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  ret i32* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 53725709, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 53725709, label %17
    i32 1954184838, label %20
    i32 -1059934086, label %34
    i32 -1339579322, label %35
    i32 -1623923952, label %39
    i32 4983570, label %49
    i32 37602028, label %61
    i32 1342155665, label %62
    i32 -676758695, label %65
    i32 -2036161439, label %66
    i32 1658850135, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 4983570, %67 ], [ 1954184838, %66 ], [ -1339579322, %62 ], [ 1342155665, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -1339579322, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1954184838, i32 -2036161439
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1059934086, i32 -2036161439
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.9, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 -676758695, i32 -1623923952
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 4983570, i32 1658850135
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 37602028, i32 1658850135
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %63 = load i32*, i32** %.0..0..0.5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %64, i32** %.0..0..0.6, align 8
  br label %.backedge

65:                                               ; preds = %16
  ret void

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %69 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %68, i32* %69, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i32* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -2008804201, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2008804201, label %9
    i32 1136257783, label %12
    i32 1879240336, label %13
    i32 966209701, label %23
    i32 -1062293791, label %33
    i32 -490916324, label %34
    i32 370020627, label %44
    i32 -1706519512, label %56
    i32 -44929839, label %58
    i32 1612160886, label %68
    i32 615783721, label %79
    i32 252198631, label %81
    i32 772606576, label %82
    i32 132220253, label %83
    i32 -845974637, label %84
    i32 1472165571, label %85
    i32 1808609682, label %86
    i32 -1473029266, label %88
  ]

.backedge:                                        ; preds = %8, %88, %86, %85, %83, %82, %81, %79, %68, %58, %56, %44, %34, %33, %23, %13, %12, %9
  %.024.be = phi i32* [ %.024, %8 ], [ %.024, %88 ], [ %87, %86 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %56 ], [ %45, %44 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32* [ %.022, %8 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %85 ], [ %.020, %83 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %79 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %13 ], [ %.024, %12 ], [ %.022, %9 ]
  %.020.be = phi i32* [ %.020, %8 ], [ %.020, %88 ], [ %.020, %86 ], [ %.024, %85 ], [ %.020, %83 ], [ %.020, %82 ], [ %.024, %81 ], [ %.020, %79 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.024, %23 ], [ %.020, %13 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1612160886, %88 ], [ 370020627, %86 ], [ 966209701, %85 ], [ -845974637, %83 ], [ -490916324, %82 ], [ 772606576, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -490916324, %33 ], [ %32, %23 ], [ %22, %13 ], [ -845974637, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %10 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 1136257783, i32 1879240336
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 966209701, i32 1472165571
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1062293791, i32 1472165571
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.17, align 4
  %36 = load i32, i32* @y.18, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 370020627, i32 1808609682
  br label %.backedge

44:                                               ; preds = %8
  %45 = getelementptr inbounds i32, i32* %.024, i64 1
  %46 = icmp ne i32* %45, %1
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.17, align 4
  %48 = load i32, i32* @y.18, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1706519512, i32 1808609682
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.18, i32 -44929839, i32 132220253
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.17, align 4
  %60 = load i32, i32* @y.18, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1612160886, i32 -1473029266
  br label %.backedge

68:                                               ; preds = %8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.024, i32* %.020)
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.17, align 4
  %71 = load i32, i32* @y.18, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 615783721, i32 -1473029266
  br label %.backedge

79:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.19, i32 252198631, i32 772606576
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  ret i32* %.022

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = getelementptr inbounds i32, i32* %.024, i64 1
  br label %.backedge

88:                                               ; preds = %8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.024, i32* %.020)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569592881.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
