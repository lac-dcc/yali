; ModuleID = 'build_ollvm/programs/p02282/s232664719.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s232664719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i32, i32 }
%struct.Node = type { i32, %struct.Node*, %struct.Node* }

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@preorder = global [102 x i32] zeroinitializer, align 16
@visit = local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@inorder = global [102 x i32] zeroinitializer, align 16
@first = local_unnamed_addr global i8 1, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232664719.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1388083674, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1388083674, label %11
    i32 -527254013, label %14
    i32 1075959058, label %25
    i32 2041655923, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -527254013, i32 2041655923
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
  %24 = select i1 %23, i32 1075959058, i32 2041655923
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -527254013, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z8findRootii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 878777168, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 878777168, label %22
    i32 -352625041, label %25
    i32 1012939509, label %42
    i32 -1439249458, label %43
    i32 1569831773, label %53
    i32 797057371, label %66
    i32 -860626616, label %68
    i32 499265295, label %78
    i32 -1579565629, label %88
    i32 -2039453976, label %99
    i32 -149206442, label %100
    i32 -1835856794, label %104
    i32 478856081, label %115
    i32 105142302, label %125
    i32 54018076, label %140
    i32 -1294594294, label %141
    i32 1735304043, label %142
    i32 1938408688, label %145
    i32 -198717811, label %155
    i32 -1118967245, label %165
    i32 352528479, label %166
    i32 -2043848497, label %167
    i32 171320440, label %169
    i32 404904722, label %179
    i32 -300299660, label %191
    i32 -657579769, label %192
    i32 1846910093, label %202
    i32 -1467526359, label %214
    i32 -1580088706, label %215
    i32 759423744, label %216
    i32 68799386, label %217
    i32 2099884946, label %219
    i32 1585280482, label %225
    i32 2056602810, label %226
    i32 961103380, label %229
  ]

.backedge:                                        ; preds = %21, %229, %226, %225, %219, %217, %216, %215, %202, %192, %191, %179, %169, %167, %166, %165, %155, %145, %142, %141, %140, %125, %115, %104, %100, %99, %88, %78, %68, %66, %53, %43, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1846910093, %229 ], [ 404904722, %226 ], [ -198717811, %225 ], [ 105142302, %219 ], [ -1579565629, %217 ], [ 1569831773, %216 ], [ -352625041, %215 ], [ %213, %202 ], [ %201, %192 ], [ -657579769, %191 ], [ %190, %179 ], [ %178, %169 ], [ -1439249458, %167 ], [ -2043848497, %166 ], [ 352528479, %165 ], [ %164, %155 ], [ %154, %145 ], [ -149206442, %142 ], [ 1735304043, %141 ], [ -657579769, %140 ], [ %139, %125 ], [ %124, %115 ], [ %114, %104 ], [ %103, %100 ], [ -149206442, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -1439249458, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -352625041, i32 -1580088706
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %26, %"struct.std::pair"** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1012939509, i32 -1580088706
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1569831773, i32 759423744
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 797057371, i32 759423744
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.38, i32 -860626616, i32 171320440
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* @visit, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 499265295, i32 352528479
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1579565629, i32 68799386
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %89, i32* %.0..0..0.22, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2039453976, i32 68799386
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %101, %102
  %103 = select i1 %.not, i32 1938408688, i32 -1835856794
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.24, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* @inorder, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  %114 = select i1 %113, i32 478856081, i32 -1294594294
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 105142302, i32 2099884946
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %127
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %129 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %128, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %130 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %129, i64* %130, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 54018076, i32 2099884946
  br label %.backedge

140:                                              ; preds = %21
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.26, align 4
  %144 = add i32 %143, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %144, i32* %.0..0..0.27, align 4
  br label %.backedge

145:                                              ; preds = %21
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -198717811, i32 1585280482
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1118967245, i32 1585280482
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %168, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

169:                                              ; preds = %21
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 404904722, i32 2056602810
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %180 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %.0..0..0.31, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %181 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  store i64 %180, i64* %181, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -300299660, i32 2056602810
  br label %.backedge

191:                                              ; preds = %21
  br label %.backedge

192:                                              ; preds = %21
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1846910093, i32 961103380
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %203 = bitcast %"struct.std::pair"* %.0..0..0.4 to i64*
  %204 = load i64, i64* %203, align 4
  store i64 %204, i64* %3, align 8
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1467526359, i32 961103380
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.39

215:                                              ; preds = %21
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %218, i32* %.0..0..0.28, align 4
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %221
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %223 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %222, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %224 = bitcast %"struct.std::pair"* %.0..0..0.5 to i64*
  store i64 %223, i64* %224, align 4
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %227 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %.0..0..0.33, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %228 = bitcast %"struct.std::pair"* %.0..0..0.6 to i64*
  store i64 %227, i64* %228, align 4
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define %struct.Node* @_Z9buildTreeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Node**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.Node**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1418712293, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1418712293, label %19
    i32 -1918833001, label %22
    i32 714246513, label %40
    i32 1260782571, label %42
    i32 1093986209, label %43
    i32 -2035425226, label %69
    i32 743560704, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1918833001, i32 743560704
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.Node*, align 8
  store %struct.Node** %23, %struct.Node*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %26, %"struct.std::pair"** %5, align 8
  %27 = alloca %struct.Node*, align 8
  store %struct.Node** %27, %struct.Node*** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.10, align 4
  %30 = icmp sgt i32 %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 714246513, i32 743560704
  br label %.outer.backedge

40:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.22, i32 1260782571, i32 1093986209
  br label %.outer.backedge

42:                                               ; preds = %18
  %.0..0..0.2 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* null, %struct.Node** %.0..0..0.2, align 8
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = call i64 @_Z8findRootii(i32 %44, i32 %45)
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = bitcast %"struct.std::pair"* %.0..0..0.13 to i64*
  store i64 %46, i64* %47, align 4
  %48 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %49 = bitcast %struct.Node** %.0..0..0.17 to i8**
  store i8* %48, i8** %49, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.14, i64 0, i32 0
  %51 = load i32, i32* %50, align 4
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %52 = load %struct.Node*, %struct.Node** %.0..0..0.18, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 0, i32 0
  store i32 %51, i32* %53, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.15, i64 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -1
  %58 = call %struct.Node* @_Z9buildTreeii(i32 %54, i32 %57)
  %.0..0..0.19 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %59 = load %struct.Node*, %struct.Node** %.0..0..0.19, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 0, i32 1
  store %struct.Node* %58, %struct.Node** %60, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.16, i64 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.12, align 4
  %65 = call %struct.Node* @_Z9buildTreeii(i32 %63, i32 %64)
  %.0..0..0.20 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %66 = load %struct.Node*, %struct.Node** %.0..0..0.20, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i64 0, i32 2
  store %struct.Node* %65, %struct.Node** %67, align 8
  %.0..0..0.21 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %68 = load %struct.Node*, %struct.Node** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %68, %struct.Node** %.0..0..0.3, align 8
  br label %.outer.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %70 = load %struct.Node*, %struct.Node** %.0..0..0.4, align 8
  ret %struct.Node* %70

.outer.backedge:                                  ; preds = %18, %43, %42, %40, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %39, %22 ], [ %41, %40 ], [ -2035425226, %42 ], [ -2035425226, %43 ], [ -1918833001, %18 ]
  br label %.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z9postorderP4Node(%struct.Node* %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.Node**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1817426398, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1817426398, label %14
    i32 -1665000175, label %17
    i32 1851465582, label %30
    i32 -1770917870, label %32
    i32 458790018, label %33
    i32 1308158221, label %43
    i32 -1461694256, label %53
    i32 553256721, label %67
    i32 200202999, label %68
    i32 -1200604161, label %74
    i32 2084928411, label %75
    i32 58269808, label %76
  ]

.backedge:                                        ; preds = %13, %76, %75, %68, %67, %53, %43, %33, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1461694256, %76 ], [ -1665000175, %75 ], [ -1200604161, %68 ], [ -1200604161, %67 ], [ %66, %53 ], [ %52, %43 ], [ %42, %33 ], [ -1200604161, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1665000175, i32 2084928411
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.Node*, align 8
  store %struct.Node** %18, %struct.Node*** %3, align 8
  %.0..0..0.2 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  %19 = load %struct.Node*, %struct.Node** %.0..0..0.3, align 8
  %20 = icmp eq %struct.Node* %19, null
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1851465582, i32 2084928411
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.9, i32 -1770917870, i32 458790018
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  %34 = load %struct.Node*, %struct.Node** %.0..0..0.4, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 0, i32 1
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  call void @_Z9postorderP4Node(%struct.Node* %36)
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  %37 = load %struct.Node*, %struct.Node** %.0..0..0.5, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 2
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  call void @_Z9postorderP4Node(%struct.Node* %39)
  %40 = load i8, i8* @first, align 1
  %41 = and i8 %40, 1
  %.not = icmp eq i8 %41, 0
  %42 = select i1 %.not, i32 200202999, i32 1308158221
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1461694256, i32 58269808
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  %54 = load %struct.Node*, %struct.Node** %.0..0..0.6, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  store i8 0, i8* @first, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 553256721, i32 58269808
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  %70 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  br label %.backedge

74:                                               ; preds = %13
  ret void

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  %77 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  store i8 0, i8* @first, align 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 75172806, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 75172806, label %6
    i32 -1438870916, label %16
    i32 2045252196, label %28
    i32 1345040066, label %30
    i32 1012455188, label %40
    i32 783560615, label %53
    i32 257189939, label %54
    i32 -627353166, label %64
    i32 -1481222370, label %75
    i32 1568126214, label %76
    i32 730209204, label %86
    i32 -280598303, label %96
    i32 410821011, label %97
    i32 -1748999976, label %107
    i32 -1182408108, label %119
    i32 2140153894, label %121
    i32 -334131570, label %131
    i32 808340203, label %144
    i32 1239118966, label %145
    i32 301580925, label %147
    i32 1323936589, label %157
    i32 1740169161, label %171
    i32 -214092743, label %172
    i32 1522588747, label %173
    i32 1522969971, label %177
    i32 657235818, label %179
    i32 44165638, label %180
    i32 -314637329, label %181
    i32 -1941552262, label %185
  ]

.backedge:                                        ; preds = %5, %185, %181, %180, %179, %177, %173, %172, %157, %147, %145, %144, %131, %121, %119, %107, %97, %96, %86, %76, %75, %64, %54, %53, %40, %30, %28, %16, %6
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %185 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %179 ], [ %178, %177 ], [ %.020, %173 ], [ %.020, %172 ], [ %.020, %157 ], [ %.020, %147 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %131 ], [ %.020, %121 ], [ %.020, %119 ], [ %.020, %107 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %75 ], [ %65, %64 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %16 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %185 ], [ %.018, %181 ], [ %.018, %180 ], [ 0, %179 ], [ %.018, %177 ], [ %.018, %173 ], [ %.018, %172 ], [ %.018, %157 ], [ %.018, %147 ], [ %146, %145 ], [ %.018, %144 ], [ %.018, %131 ], [ %.018, %121 ], [ %.018, %119 ], [ %.018, %107 ], [ %.018, %97 ], [ %.018, %96 ], [ 0, %86 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %16 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1323936589, %185 ], [ -334131570, %181 ], [ -1748999976, %180 ], [ 730209204, %179 ], [ -627353166, %177 ], [ 1012455188, %173 ], [ -1438870916, %172 ], [ %170, %157 ], [ %156, %147 ], [ 410821011, %145 ], [ 1239118966, %144 ], [ %143, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ 410821011, %96 ], [ %95, %86 ], [ %85, %76 ], [ 75172806, %75 ], [ %74, %64 ], [ %63, %54 ], [ 257189939, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1438870916, i32 -214092743
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.020, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2045252196, i32 -214092743
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.15, i32 1345040066, i32 1568126214
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1012455188, i32 1522588747
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.020 to i64
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %41
  %43 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %42)
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 783560615, i32 1522588747
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -627353166, i32 1522969971
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i32 %.020, 1
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1481222370, i32 1522969971
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 730209204, i32 657235818
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -280598303, i32 657235818
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1748999976, i32 44165638
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %.018, %108
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.11, align 4
  %111 = load i32, i32* @y.12, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1182408108, i32 44165638
  br label %.backedge

119:                                              ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.16, i32 2140153894, i32 301580925
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -334131570, i32 -314637329
  br label %.backedge

131:                                              ; preds = %5
  %132 = sext i32 %.018 to i64
  %133 = getelementptr inbounds [102 x i32], [102 x i32]* @inorder, i64 0, i64 %132
  %134 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %133)
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 808340203, i32 -314637329
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  %146 = add i32 %.018, 1
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* @x.11, align 4
  %149 = load i32, i32* @y.12, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1323936589, i32 -1941552262
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* @n, align 4
  %159 = add i32 %158, -1
  %160 = tail call %struct.Node* @_Z9buildTreeii(i32 0, i32 %159)
  tail call void @_Z9postorderP4Node(%struct.Node* %160)
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1740169161, i32 -1941552262
  br label %.backedge

171:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  %174 = sext i32 %.020 to i64
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %174
  %176 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %175)
  br label %.backedge

177:                                              ; preds = %5
  %178 = add i32 %.020, 1
  br label %.backedge

179:                                              ; preds = %5
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %182 = sext i32 %.018 to i64
  %183 = getelementptr inbounds [102 x i32], [102 x i32]* @inorder, i64 0, i64 %182
  %184 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %183)
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* @n, align 4
  %187 = add i32 %186, -1
  %188 = tail call %struct.Node* @_Z9buildTreeii(i32 0, i32 %187)
  tail call void @_Z9postorderP4Node(%struct.Node* %188)
  %189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
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
  %13 = select i1 %12, i32 -1107043569, i32 1030533176
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -420622538, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -420622538, label %15
    i32 -1391298342, label %.outer.backedge
    i32 -1107043569, label %18
    i32 1030533176, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1391298342, i32 1030533176
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1391298342, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 94412595, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 94412595, label %16
    i32 1739631252, label %19
    i32 201110637, label %33
    i32 1891410411, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1739631252, i32 1891410411
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 201110637, i32 1891410411
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1739631252, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232664719.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
