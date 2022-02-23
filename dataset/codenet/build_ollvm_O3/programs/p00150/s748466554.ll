; ModuleID = 'build_ollvm/programs/p00150/s748466554.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s748466554.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748466554.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6eratosiPb(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
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
  %16 = sext i32 %0 to i64
  %.idx = add nsw i64 %16, 1
  %17 = getelementptr inbounds i8, i8* %1, i64 %.idx
  %18 = getelementptr inbounds i8, i8* %1, i64 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1559042229, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1559042229, label %20
    i32 -1467489371, label %23
    i32 2014679021, label %46
    i32 -1570713340, label %47
    i32 -266122004, label %53
    i32 -2089990146, label %61
    i32 -244165895, label %65
    i32 -1632935136, label %69
    i32 1185445414, label %79
    i32 -2054368676, label %96
    i32 -1278607855, label %97
    i32 -1192946680, label %107
    i32 -1151511514, label %117
    i32 678578518, label %118
    i32 1238123646, label %119
    i32 1514642104, label %122
    i32 -697613872, label %132
    i32 1869937167, label %142
    i32 -2033162218, label %143
    i32 1250079968, label %145
    i32 -1707179215, label %153
    i32 970041218, label %154
  ]

.backedge:                                        ; preds = %19, %154, %153, %145, %143, %132, %122, %119, %118, %117, %107, %97, %96, %79, %69, %65, %61, %53, %47, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -697613872, %154 ], [ -1192946680, %153 ], [ 1185445414, %145 ], [ -1467489371, %143 ], [ %141, %132 ], [ %131, %122 ], [ -1570713340, %119 ], [ 1238123646, %118 ], [ 678578518, %117 ], [ %116, %107 ], [ %106, %97 ], [ -244165895, %96 ], [ %95, %79 ], [ %78, %69 ], [ %68, %65 ], [ -244165895, %61 ], [ %60, %53 ], [ %52, %47 ], [ -1570713340, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1467489371, i32 -2033162218
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %5, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %5, align 8
  %29 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %5, align 8
  %30 = load i8*, i8** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = sext i32 %31 to i64
  %.idx34 = add nsw i64 %32, 1
  %33 = getelementptr inbounds i8, i8* %30, i64 %.idx34
  store i8 1, i8* %26, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %29, i8* %33, i8* nonnull dereferenceable(1) %26)
  %.0..0..0.9 = load volatile i8**, i8*** %5, align 8
  %34 = load i8*, i8** %.0..0..0.9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 0, i8* %35, align 1
  %.0..0..0.10 = load volatile i8**, i8*** %5, align 8
  %36 = load i8*, i8** %.0..0..0.10, align 8
  store i8 0, i8* %36, align 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.14, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2014679021, i32 -2033162218
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.16, align 4
  %50 = mul nsw i32 %49, %48
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %.not33 = icmp sgt i32 %50, %51
  %52 = select i1 %.not33, i32 1514642104, i32 -266122004
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.11 = load volatile i8**, i8*** %5, align 8
  %54 = load i8*, i8** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 1
  %.not32 = icmp eq i8 %59, 0
  %60 = select i1 %.not32, i32 678578518, i32 -2089990146
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = add i32 %63, %62
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %64, i32* %.0..0..0.24, align 4
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %66, %67
  %68 = select i1 %.not, i32 -1278607855, i32 -1632935136
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1185445414, i32 1250079968
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.12 = load volatile i8**, i8*** %5, align 8
  %80 = load i8*, i8** %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.26, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %86 = add i32 %85, %84
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %86, i32* %.0..0..0.28, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2054368676, i32 1250079968
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1192946680, i32 -1707179215
  br label %.backedge

107:                                              ; preds = %19
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1151511514, i32 -1707179215
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.21, align 4
  %121 = add i32 %120, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %121, i32* %.0..0..0.22, align 4
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -697613872, i32 970041218
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1869937167, i32 970041218
  br label %.backedge

142:                                              ; preds = %19
  ret void

143:                                              ; preds = %19
  %144 = alloca i8, align 1
  store i8 1, i8* %144, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %1, i8* %17, i8* nonnull dereferenceable(1) %144)
  store i8 0, i8* %18, align 1
  store i8 0, i8* %1, align 1
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.13 = load volatile i8**, i8*** %5, align 8
  %146 = load i8*, i8** %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  store i8 0, i8* %149, align 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.23, align 4
  %152 = add i32 %151, %150
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %152, i32* %.0..0..0.31, align 4
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge

154:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10010 x i8]*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 622770681, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 622770681, label %19
    i32 -1450382280, label %22
    i32 -1769324215, label %37
    i32 -1771527197, label %38
    i32 447295176, label %48
    i32 -1142827801, label %68
    i32 -579865872, label %70
    i32 181428405, label %73
    i32 -1933924174, label %83
    i32 283144059, label %93
    i32 -465963572, label %95
    i32 1926633625, label %97
    i32 662996560, label %107
    i32 -2132518018, label %119
    i32 295770819, label %121
    i32 1049109028, label %131
    i32 -370480300, label %147
    i32 812872222, label %149
    i32 1979806631, label %159
    i32 2141843811, label %176
    i32 201800974, label %178
    i32 139457081, label %186
    i32 -322254368, label %187
    i32 901158892, label %190
    i32 -730512629, label %200
    i32 -808666432, label %210
    i32 -1414672674, label %211
    i32 131864583, label %212
    i32 -1425493466, label %215
    i32 -1369060067, label %226
    i32 106063940, label %227
    i32 -2038977515, label %228
    i32 -1345670072, label %229
    i32 -982514791, label %230
  ]

.backedge:                                        ; preds = %18, %230, %229, %228, %227, %226, %215, %212, %210, %200, %190, %187, %186, %178, %176, %159, %149, %147, %131, %121, %119, %107, %97, %95, %93, %83, %73, %70, %68, %48, %38, %37, %22, %19
  %.029.be = phi i32 [ %.029, %18 ], [ -730512629, %230 ], [ 1979806631, %229 ], [ 1049109028, %228 ], [ 662996560, %227 ], [ -1933924174, %226 ], [ 447295176, %215 ], [ -1450382280, %212 ], [ -1771527197, %210 ], [ %209, %200 ], [ %199, %190 ], [ 1926633625, %187 ], [ -322254368, %186 ], [ 901158892, %178 ], [ %177, %176 ], [ %175, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ 1926633625, %95 ], [ %94, %93 ], [ %92, %83 ], [ %82, %73 ], [ 181428405, %70 ], [ %69, %68 ], [ %67, %48 ], [ %47, %38 ], [ -1771527197, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %215 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %72, %70 ], [ false, %68 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -1450382280, i32 131864583
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca [10010 x i8], align 16
  store [10010 x i8]* %23, [10010 x i8]** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.3 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %26 = getelementptr [10010 x i8], [10010 x i8]* %.0..0..0.3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) %26, i8 0, i64 10010, i1 false)
  %.0..0..0.4 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %27 = getelementptr inbounds [10010 x i8], [10010 x i8]* %.0..0..0.4, i64 0, i64 0
  call void @_Z6eratosiPb(i32 10010, i8* %27)
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1769324215, i32 131864583
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 447295176, i32 -1425493466
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %50 = bitcast %"class.std::basic_istream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %49 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %57)
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1142827801, i32 -1425493466
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.24, i32 -579865872, i32 181428405
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = icmp ne i32 %71, 0
  br label %.backedge

73:                                               ; preds = %18
  store i1 %.0, i1* %1, align 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1933924174, i32 -1369060067
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 283144059, i32 -1369060067
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.28, i32 -465963572, i32 -1414672674
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %96, i32* %.0..0..0.13, align 4
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 662996560, i32 106063940
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %109 = icmp sgt i32 %108, -1
  store i1 %109, i1* %4, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2132518018, i32 106063940
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.25, i32 295770819, i32 901158892
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1049109028, i32 -2038977515
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.5 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %134 = getelementptr inbounds [10010 x i8], [10010 x i8]* %.0..0..0.5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = and i8 %135, 1
  %137 = icmp ne i8 %136, 0
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -370480300, i32 -2038977515
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.26, i32 812872222, i32 139457081
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1979806631, i32 -1345670072
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.16, align 4
  %161 = add i32 %160, -2
  %162 = sext i32 %161 to i64
  %.0..0..0.6 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  %163 = getelementptr inbounds [10010 x i8], [10010 x i8]* %.0..0..0.6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = and i8 %164, 1
  %166 = icmp ne i8 %165, 0
  store i1 %166, i1* %2, align 1
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2141843811, i32 -1345670072
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %177 = select i1 %.0..0..0.27, i32 201800974, i32 139457081
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.17, align 4
  %180 = add i32 %179, -2
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.18, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %18
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.19, align 4
  %189 = add i32 %188, -1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %189, i32* %.0..0..0.20, align 4
  br label %.backedge

190:                                              ; preds = %18
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -730512629, i32 -982514791
  br label %.backedge

200:                                              ; preds = %18
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -808666432, i32 -982514791
  br label %.backedge

210:                                              ; preds = %18
  br label %.backedge

211:                                              ; preds = %18
  ret i32 0

212:                                              ; preds = %18
  %213 = alloca [10010 x i8], align 16
  %214 = getelementptr inbounds [10010 x i8], [10010 x i8]* %213, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) %214, i8 0, i64 10010, i1 false)
  call void @_Z6eratosiPb(i32 10010, i8* nonnull %214)
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %217 = bitcast %"class.std::basic_istream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_istream"* %216 to i8*
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  %224 = bitcast i8* %223 to %"class.std::basic_ios"*
  %225 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %224)
  br label %.backedge

226:                                              ; preds = %18
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile [10010 x i8]*, [10010 x i8]** %8, align 8
  br label %.backedge

230:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i8* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i8* %.06.ph, %1
  %6 = select i1 %.not, i32 1809732289, i32 1113058611
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1073176680, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 -1073176680, label %.outer8.backedge
    i32 1113058611, label %8
    i32 -583441099, label %9
    i32 1809732289, label %11
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.06.ph, align 1
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ -583441099, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1011142381, i32 2120806645
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1550131158, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1550131158, label %15
    i32 522007251, label %.outer.backedge
    i32 1011142381, label %18
    i32 2120806645, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 522007251, i32 2120806645
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 522007251, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748466554.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
