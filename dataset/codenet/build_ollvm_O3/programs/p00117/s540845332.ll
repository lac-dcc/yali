; ModuleID = 'build_ollvm/programs/p00117/s540845332.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s540845332.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540845332.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca [20 x [20 x i32]]*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 540378726, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 540378726, label %32
    i32 1777031274, label %35
    i32 -1608324952, label %68
    i32 -694055570, label %69
    i32 -166259775, label %74
    i32 1432910997, label %84
    i32 -314000209, label %99
    i32 1314546158, label %100
    i32 -1359286663, label %103
    i32 699770694, label %113
    i32 -1060254566, label %123
    i32 -1794313355, label %124
    i32 -613942900, label %134
    i32 804546110, label %147
    i32 1495524100, label %149
    i32 733869098, label %159
    i32 -2100269327, label %186
    i32 678052993, label %187
    i32 124309999, label %197
    i32 -1828473731, label %209
    i32 1505326281, label %210
    i32 1848878954, label %216
    i32 -1790344224, label %226
    i32 -907773229, label %239
    i32 797043806, label %241
    i32 918442078, label %242
    i32 -2056967113, label %252
    i32 319079993, label %265
    i32 1651391113, label %267
    i32 2073834337, label %268
    i32 1835004072, label %273
    i32 -2076460308, label %299
    i32 -2047229745, label %302
    i32 463640865, label %303
    i32 -1614681242, label %306
    i32 1001913998, label %316
    i32 1985187263, label %326
    i32 1550250790, label %327
    i32 1201518642, label %330
    i32 927965001, label %340
    i32 261476664, label %370
    i32 -468745357, label %371
    i32 827841916, label %380
    i32 1240925655, label %386
    i32 535115533, label %387
    i32 -601467844, label %388
    i32 2028629851, label %405
    i32 -1518899493, label %408
    i32 1239540703, label %409
    i32 -735682692, label %410
    i32 -1682478938, label %411
  ]

.backedge:                                        ; preds = %31, %411, %410, %409, %408, %405, %388, %387, %386, %380, %371, %340, %330, %327, %326, %316, %306, %303, %302, %299, %273, %268, %267, %265, %252, %242, %241, %239, %226, %216, %210, %209, %197, %187, %186, %159, %149, %147, %134, %124, %123, %113, %103, %100, %99, %84, %74, %69, %68, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 927965001, %411 ], [ 1001913998, %410 ], [ -2056967113, %409 ], [ -1790344224, %408 ], [ 124309999, %405 ], [ 733869098, %388 ], [ -613942900, %387 ], [ 699770694, %386 ], [ 1432910997, %380 ], [ 1777031274, %371 ], [ %369, %340 ], [ %339, %330 ], [ 1848878954, %327 ], [ 1550250790, %326 ], [ %325, %316 ], [ %315, %306 ], [ 918442078, %303 ], [ 463640865, %302 ], [ 2073834337, %299 ], [ -2076460308, %273 ], [ %272, %268 ], [ 2073834337, %267 ], [ %266, %265 ], [ %264, %252 ], [ %251, %242 ], [ 918442078, %241 ], [ %240, %239 ], [ %238, %226 ], [ %225, %216 ], [ 1848878954, %210 ], [ -1794313355, %209 ], [ %208, %197 ], [ %196, %187 ], [ 678052993, %186 ], [ %185, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %134 ], [ %133, %124 ], [ -1794313355, %123 ], [ %122, %113 ], [ %112, %103 ], [ -694055570, %100 ], [ 1314546158, %99 ], [ %98, %84 ], [ %83, %74 ], [ %73, %69 ], [ -694055570, %68 ], [ %67, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1777031274, i32 -468745357
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %38, [20 x [20 x i32]]** %19, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %18, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %17, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %16, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %15, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %14, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %13, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %12, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %11, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %10, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %9, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %8, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %6, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %5, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.12 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.12, i64 0, i64 0, i64 0
  %.0..0..0.13 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.13, i64 0, i64 20, i64 0
  store i32 536870912, i32* %39, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %57, i32* nonnull %58, i32* nonnull dereferenceable(4) %39)
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1608324952, i32 -468745357
  br label %.backedge

68:                                               ; preds = %31
  br label %.backedge

69:                                               ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %70 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -166259775, i32 -1359286663
  br label %.backedge

74:                                               ; preds = %31
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1432910997, i32 827841916
  br label %.backedge

84:                                               ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %85 = load i32, i32* %.0..0..0.30, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.14 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %87 = load i32, i32* %.0..0..0.31, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.14, i64 0, i64 %86, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -314000209, i32 827841916
  br label %.backedge

99:                                               ; preds = %31
  br label %.backedge

100:                                              ; preds = %31
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %101 = load i32, i32* %.0..0..0.32, align 4
  %102 = add i32 %101, 1
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  store i32 %102, i32* %.0..0..0.33, align 4
  br label %.backedge

103:                                              ; preds = %31
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 699770694, i32 1240925655
  br label %.backedge

113:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1060254566, i32 1240925655
  br label %.backedge

123:                                              ; preds = %31
  br label %.backedge

124:                                              ; preds = %31
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -613942900, i32 535115533
  br label %.backedge

134:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %135 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %136 = load i32, i32* %.0..0..0.10, align 4
  %137 = icmp slt i32 %135, %136
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 804546110, i32 535115533
  br label %.backedge

147:                                              ; preds = %31
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.120, i32 1495524100, i32 1505326281
  br label %.backedge

149:                                              ; preds = %31
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 733869098, i32 -601467844
  br label %.backedge

159:                                              ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.44, i32* %.0..0..0.54, i32* %.0..0..0.64, i32* %.0..0..0.68)
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %161 = load i32, i32* %.0..0..0.45, align 4
  %162 = add i32 %161, -1
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  store i32 %162, i32* %.0..0..0.46, align 4
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %163 = load i32, i32* %.0..0..0.55, align 4
  %164 = add i32 %163, -1
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  store i32 %164, i32* %.0..0..0.56, align 4
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %166 = load i32, i32* %.0..0..0.47, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.15 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %168 = load i32, i32* %.0..0..0.57, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.15, i64 0, i64 %167, i64 %169
  store i32 %165, i32* %170, align 4
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %171 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %172 = load i32, i32* %.0..0..0.58, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.16 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %174 = load i32, i32* %.0..0..0.48, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.16, i64 0, i64 %173, i64 %175
  store i32 %171, i32* %176, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2100269327, i32 -601467844
  br label %.backedge

186:                                              ; preds = %31
  br label %.backedge

187:                                              ; preds = %31
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 124309999, i32 2028629851
  br label %.backedge

197:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %198 = load i32, i32* %.0..0..0.38, align 4
  %199 = add i32 %198, 1
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  store i32 %199, i32* %.0..0..0.39, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1828473731, i32 2028629851
  br label %.backedge

209:                                              ; preds = %31
  br label %.backedge

210:                                              ; preds = %31
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.72, i32* %.0..0..0.79, i32* %.0..0..0.86, i32* %.0..0..0.89)
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.73, align 4
  %213 = add i32 %212, -1
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  store i32 %213, i32* %.0..0..0.74, align 4
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %214 = load i32, i32* %.0..0..0.80, align 4
  %215 = add i32 %214, -1
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  store i32 %215, i32* %.0..0..0.81, align 4
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

216:                                              ; preds = %31
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1790344224, i32 -1518899493
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %228 = load i32, i32* %.0..0..0.4, align 4
  %229 = icmp slt i32 %227, %228
  store i1 %229, i1* %2, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -907773229, i32 -1518899493
  br label %.backedge

239:                                              ; preds = %31
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %240 = select i1 %.0..0..0.121, i32 797043806, i32 1201518642
  br label %.backedge

241:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.99, align 4
  br label %.backedge

242:                                              ; preds = %31
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2056967113, i32 1239540703
  br label %.backedge

252:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %254 = load i32, i32* %.0..0..0.5, align 4
  %255 = icmp slt i32 %253, %254
  store i1 %255, i1* %1, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 319079993, i32 1239540703
  br label %.backedge

265:                                              ; preds = %31
  %.0..0..0.122 = load volatile i1, i1* %1, align 1
  %266 = select i1 %.0..0..0.122, i32 1651391113, i32 -1614681242
  br label %.backedge

267:                                              ; preds = %31
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  br label %.backedge

268:                                              ; preds = %31
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %270 = load i32, i32* %.0..0..0.6, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1835004072, i32 -2047229745
  br label %.backedge

273:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.101, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.17 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.109, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.17, i64 0, i64 %275, i64 %277
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.102, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.18 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.94, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.18, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.95, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.19 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.110, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.19, i64 0, i64 %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, %284
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  store i32 %291, i32* %.0..0..0.114, align 4
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %292 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %278, i32* dereferenceable(4) %.0..0..0.115)
  %293 = load i32, i32* %292, align 4
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.103, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.20 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.111, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.20, i64 0, i64 %295, i64 %297
  store i32 %293, i32* %298, align 4
  br label %.backedge

299:                                              ; preds = %31
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.112, align 4
  %301 = add i32 %300, 1
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  store i32 %301, i32* %.0..0..0.113, align 4
  br label %.backedge

302:                                              ; preds = %31
  br label %.backedge

303:                                              ; preds = %31
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.104, align 4
  %305 = add i32 %304, 1
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  store i32 %305, i32* %.0..0..0.105, align 4
  br label %.backedge

306:                                              ; preds = %31
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1001913998, i32 -735682692
  br label %.backedge

316:                                              ; preds = %31
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1985187263, i32 -735682692
  br label %.backedge

326:                                              ; preds = %31
  br label %.backedge

327:                                              ; preds = %31
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %328 = load i32, i32* %.0..0..0.96, align 4
  %329 = add i32 %328, 1
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  store i32 %329, i32* %.0..0..0.97, align 4
  br label %.backedge

330:                                              ; preds = %31
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 927965001, i32 -1682478938
  br label %.backedge

340:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %341 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %342 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %343 = load i32, i32* %.0..0..0.75, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.21 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %345 = load i32, i32* %.0..0..0.82, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.21, i64 0, i64 %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %349 = load i32, i32* %.0..0..0.83, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.22 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %351 = load i32, i32* %.0..0..0.76, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.22, i64 0, i64 %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %342, %348
  %356 = add i32 %355, %354
  %357 = sub i32 %341, %356
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  store i32 %357, i32* %.0..0..0.116, align 4
  %.0..0..0.117 = load volatile i32*, i32** %4, align 8
  %358 = load i32, i32* %.0..0..0.117, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 261476664, i32 -1682478938
  br label %.backedge

370:                                              ; preds = %31
  ret i32 0

371:                                              ; preds = %31
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca [20 x [20 x i32]], align 16
  %375 = alloca i32, align 4
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %372)
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %376, i32* nonnull dereferenceable(4) %373)
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %374, i64 0, i64 0, i64 0
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %374, i64 0, i64 20, i64 0
  store i32 536870912, i32* %375, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %378, i32* nonnull %379, i32* nonnull dereferenceable(4) %375)
  br label %.backedge

380:                                              ; preds = %31
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  %381 = load i32, i32* %.0..0..0.34, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.23 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  %383 = load i32, i32* %.0..0..0.35, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.23, i64 0, i64 %382, i64 %384
  store i32 0, i32* %385, align 4
  br label %.backedge

386:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

387:                                              ; preds = %31
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  br label %.backedge

388:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.49, i32* %.0..0..0.59, i32* %.0..0..0.66, i32* %.0..0..0.70)
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  %390 = load i32, i32* %.0..0..0.50, align 4
  %391 = add i32 %390, -1
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  store i32 %391, i32* %.0..0..0.51, align 4
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %392 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %392, -1
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %393 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %394 = load i32, i32* %.0..0..0.52, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.24 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %396 = load i32, i32* %.0..0..0.62, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.24, i64 0, i64 %395, i64 %397
  store i32 %393, i32* %398, align 4
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %399 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  %400 = load i32, i32* %.0..0..0.63, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.25 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %402 = load i32, i32* %.0..0..0.53, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.25, i64 0, i64 %401, i64 %403
  store i32 %399, i32* %404, align 4
  br label %.backedge

405:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %406 = load i32, i32* %.0..0..0.42, align 4
  %407 = add i32 %406, 1
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  store i32 %407, i32* %.0..0..0.43, align 4
  br label %.backedge

408:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  br label %.backedge

409:                                              ; preds = %31
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  br label %.backedge

410:                                              ; preds = %31
  br label %.backedge

411:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %412 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %413 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %414 = load i32, i32* %.0..0..0.77, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.26 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %416 = load i32, i32* %.0..0..0.84, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.26, i64 0, i64 %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %420 = load i32, i32* %.0..0..0.85, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.27 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %422 = load i32, i32* %.0..0..0.78, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.27, i64 0, i64 %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %413, %419
  %427 = add i32 %426, %425
  %428 = sub i32 %412, %427
  %.0..0..0.118 = load volatile i32*, i32** %4, align 8
  store i32 %428, i32* %.0..0..0.118, align 4
  %.0..0..0.119 = load volatile i32*, i32** %4, align 8
  %429 = load i32, i32* %.0..0..0.119, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2068332666, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2068332666, label %17
    i32 1372508844, label %20
    i32 -19173473, label %38
    i32 1760128405, label %40
    i32 -475622102, label %42
    i32 1943903310, label %44
    i32 1811975857, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1372508844, i32 1811975857
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -19173473, i32 1811975857
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1760128405, i32 -475622102
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1943903310, %40 ], [ 1943903310, %42 ], [ 1372508844, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1161382655, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1161382655, label %17
    i32 -1891850216, label %20
    i32 1700771307, label %34
    i32 1730896957, label %35
    i32 -1786048433, label %39
    i32 -1894791741, label %49
    i32 -160377236, label %61
    i32 610543741, label %62
    i32 -649482001, label %65
    i32 -1472286764, label %66
    i32 2059321468, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1894791741, %67 ], [ -1891850216, %66 ], [ 1730896957, %62 ], [ 610543741, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1730896957, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1891850216, i32 -1472286764
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
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1700771307, i32 -1472286764
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.9, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 -649482001, i32 -1786048433
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1894791741, i32 2059321468
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -160377236, i32 2059321468
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
define internal void @_GLOBAL__sub_I_s540845332.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
