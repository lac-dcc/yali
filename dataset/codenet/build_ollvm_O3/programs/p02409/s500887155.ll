; ModuleID = 'build_ollvm/programs/p02409/s500887155.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s500887155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500887155.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1498096239, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1498096239, label %11
    i32 952113387, label %14
    i32 -1251215236, label %25
    i32 420216230, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 952113387, i32 420216230
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1251215236, i32 420216230
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 952113387, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1717685347, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1717685347, label %24
    i32 1903063981, label %27
    i32 279172450, label %50
    i32 -1644269418, label %51
    i32 -2035103745, label %61
    i32 507042682, label %74
    i32 -454101219, label %76
    i32 -1957088165, label %107
    i32 486183722, label %118
    i32 -997210078, label %132
    i32 716881096, label %142
    i32 -118207530, label %162
    i32 -353459089, label %163
    i32 -2140942849, label %164
    i32 762148622, label %174
    i32 -636975669, label %185
    i32 -1129435127, label %186
    i32 -625503825, label %196
    i32 -1485685079, label %206
    i32 2114191773, label %207
    i32 1128050645, label %211
    i32 378980848, label %212
    i32 -1223106266, label %216
    i32 522068360, label %226
    i32 -1680265427, label %236
    i32 -855169196, label %237
    i32 234282371, label %241
    i32 -1913470770, label %252
    i32 -1047231850, label %255
    i32 800839500, label %265
    i32 -1522647667, label %276
    i32 -1565023348, label %277
    i32 1237377407, label %280
    i32 2064752285, label %290
    i32 376391143, label %302
    i32 -1364172058, label %304
    i32 -1879584449, label %305
    i32 1359363491, label %309
    i32 -2060983757, label %319
    i32 -742621027, label %330
    i32 -1312173382, label %331
    i32 -426081697, label %341
    i32 655461801, label %352
    i32 1667695801, label %353
    i32 -159183001, label %355
    i32 570755595, label %356
    i32 -498494958, label %366
    i32 2021016133, label %378
    i32 888686563, label %379
    i32 537902581, label %380
    i32 -1210387606, label %383
    i32 1828823333, label %384
    i32 1904551042, label %395
    i32 225758432, label %398
    i32 787635678, label %399
    i32 1293365946, label %400
    i32 -2102543177, label %402
    i32 -1717007825, label %403
    i32 1188914173, label %405
    i32 129438091, label %407
  ]

.backedge:                                        ; preds = %23, %407, %405, %403, %402, %400, %399, %398, %395, %384, %383, %380, %378, %366, %356, %355, %353, %352, %341, %331, %330, %319, %309, %305, %304, %302, %290, %280, %277, %276, %265, %255, %252, %241, %237, %236, %226, %216, %212, %211, %207, %206, %196, %186, %185, %174, %164, %163, %162, %142, %132, %118, %107, %76, %74, %61, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -498494958, %407 ], [ -426081697, %405 ], [ -2060983757, %403 ], [ 2064752285, %402 ], [ 800839500, %400 ], [ 522068360, %399 ], [ -625503825, %398 ], [ 762148622, %395 ], [ 716881096, %384 ], [ -2035103745, %383 ], [ 1903063981, %380 ], [ 2114191773, %378 ], [ %377, %366 ], [ %365, %356 ], [ 570755595, %355 ], [ -159183001, %353 ], [ -1879584449, %352 ], [ %351, %341 ], [ %340, %331 ], [ -1312173382, %330 ], [ %329, %319 ], [ %318, %309 ], [ %308, %305 ], [ -1879584449, %304 ], [ %303, %302 ], [ %301, %290 ], [ %289, %280 ], [ 378980848, %277 ], [ -1565023348, %276 ], [ %275, %265 ], [ %264, %255 ], [ -855169196, %252 ], [ -1913470770, %241 ], [ %240, %237 ], [ -855169196, %236 ], [ %235, %226 ], [ %225, %216 ], [ %215, %212 ], [ 378980848, %211 ], [ %210, %207 ], [ 2114191773, %206 ], [ %205, %196 ], [ %195, %186 ], [ -1644269418, %185 ], [ %184, %174 ], [ %173, %164 ], [ -2140942849, %163 ], [ -353459089, %162 ], [ %161, %142 ], [ %141, %132 ], [ %131, %118 ], [ 486183722, %107 ], [ %106, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -1644269418, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1903063981, i32 537902581
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %29, [4 x [3 x [10 x i32]]]** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %40 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %40, i8 0, i64 480, i1 false)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 279172450, i32 537902581
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2035103745, i32 -1210387606
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 507042682, i32 -1210387606
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.70, i32 -454101219, i32 -1129435127
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.21, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.28, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.35, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 %84, i64 %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %81
  store i32 %93, i32* %91, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %.0..0..0.7 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.29, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.36, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.7, i64 0, i64 %96, i64 %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 -1957088165, i32 486183722
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.23, align 4
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %.0..0..0.8 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.30, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.37, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.8, i64 0, i64 %110, i64 %113, i64 %116
  store i32 0, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %.0..0..0.9 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.31, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.38, align 4
  %126 = add i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.9, i64 0, i64 %121, i64 %124, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 9
  %131 = select i1 %130, i32 -997210078, i32 -353459089
  br label %.backedge

132:                                              ; preds = %23
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 716881096, i32 1828823333
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %.0..0..0.10 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.32, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.39, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.10, i64 0, i64 %145, i64 %148, i64 %151
  store i32 9, i32* %152, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -118207530, i32 1828823333
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 762148622, i32 1904551042
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.15, align 4
  %.neg73 = add i32 %175, 1
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 %.neg73, i32* %.0..0..0.16, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -636975669, i32 1904551042
  br label %.backedge

185:                                              ; preds = %23
  br label %.backedge

186:                                              ; preds = %23
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -625503825, i32 225758432
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1485685079, i32 225758432
  br label %.backedge

206:                                              ; preds = %23
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.44, align 4
  %209 = icmp slt i32 %208, 4
  %210 = select i1 %209, i32 1128050645, i32 888686563
  br label %.backedge

211:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.54, align 4
  %214 = icmp slt i32 %213, 3
  %215 = select i1 %214, i32 -1223106266, i32 1237377407
  br label %.backedge

216:                                              ; preds = %23
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 522068360, i32 787635678
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1680265427, i32 787635678
  br label %.backedge

236:                                              ; preds = %23
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.59, align 4
  %239 = icmp slt i32 %238, 10
  %240 = select i1 %239, i32 234282371, i32 -1047231850
  br label %.backedge

241:                                              ; preds = %23
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.45, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.11 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.55, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.60, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.11, i64 0, i64 %244, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %242, i32 %250)
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %253 = load i32, i32* %.0..0..0.61, align 4
  %254 = add i32 %253, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %254, i32* %.0..0..0.62, align 4
  br label %.backedge

255:                                              ; preds = %23
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 800839500, i32 1293365946
  br label %.backedge

265:                                              ; preds = %23
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1522647667, i32 1293365946
  br label %.backedge

276:                                              ; preds = %23
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.56, align 4
  %279 = add i32 %278, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %279, i32* %.0..0..0.57, align 4
  br label %.backedge

280:                                              ; preds = %23
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2064752285, i32 -2102543177
  br label %.backedge

290:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.46, align 4
  %292 = icmp slt i32 %291, 3
  store i1 %292, i1* %1, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 376391143, i32 -2102543177
  br label %.backedge

302:                                              ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %303 = select i1 %.0..0..0.71, i32 -1364172058, i32 -159183001
  br label %.backedge

304:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

305:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %306 = load i32, i32* %.0..0..0.65, align 4
  %307 = icmp slt i32 %306, 20
  %308 = select i1 %307, i32 1359363491, i32 1667695801
  br label %.backedge

309:                                              ; preds = %23
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2060983757, i32 -1717007825
  br label %.backedge

319:                                              ; preds = %23
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -742621027, i32 -1717007825
  br label %.backedge

330:                                              ; preds = %23
  br label %.backedge

331:                                              ; preds = %23
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -426081697, i32 1188914173
  br label %.backedge

341:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %342 = load i32, i32* %.0..0..0.66, align 4
  %.neg72 = add i32 %342, 1
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %.neg72, i32* %.0..0..0.67, align 4
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 655461801, i32 1188914173
  br label %.backedge

352:                                              ; preds = %23
  br label %.backedge

353:                                              ; preds = %23
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %23
  br label %.backedge

356:                                              ; preds = %23
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -498494958, i32 129438091
  br label %.backedge

366:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %367 = load i32, i32* %.0..0..0.47, align 4
  %368 = add i32 %367, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %368, i32* %.0..0..0.48, align 4
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 2021016133, i32 129438091
  br label %.backedge

378:                                              ; preds = %23
  br label %.backedge

379:                                              ; preds = %23
  ret i32 0

380:                                              ; preds = %23
  %381 = alloca i32, align 4
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %381)
  br label %.backedge

383:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge

384:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %385 = load i32, i32* %.0..0..0.26, align 4
  %386 = add i32 %385, -1
  %387 = sext i32 %386 to i64
  %.0..0..0.12 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %388 = load i32, i32* %.0..0..0.33, align 4
  %389 = add i32 %388, -1
  %390 = sext i32 %389 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %391 = load i32, i32* %.0..0..0.40, align 4
  %392 = add i32 %391, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.12, i64 0, i64 %387, i64 %390, i64 %393
  store i32 9, i32* %394, align 4
  br label %.backedge

395:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %396 = load i32, i32* %.0..0..0.18, align 4
  %397 = add i32 %396, 1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %397, i32* %.0..0..0.19, align 4
  br label %.backedge

398:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

399:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

400:                                              ; preds = %23
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

402:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  br label %.backedge

403:                                              ; preds = %23
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

405:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %406 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %406, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.69, align 4
  br label %.backedge

407:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.51, align 4
  %409 = add i32 %408, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %409, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s500887155.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
