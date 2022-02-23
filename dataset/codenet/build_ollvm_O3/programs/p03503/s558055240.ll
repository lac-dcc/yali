; ModuleID = 'build_ollvm/programs/p03503/s558055240.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s558055240.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558055240.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1424152642, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1424152642, label %11
    i32 1325154123, label %14
    i32 2071249317, label %25
    i32 1285116630, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1325154123, i32 1285116630
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
  %24 = select i1 %23, i32 2071249317, i32 1285116630
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1325154123, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z6Fastiov() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [105 x [12 x i64]]*, align 8
  %14 = alloca [105 x [11 x i64]]*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1081201617, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1081201617, label %27
    i32 -1612137130, label %30
    i32 131339452, label %54
    i32 -1040785833, label %55
    i32 810508474, label %59
    i32 -1876008515, label %61
    i32 223944838, label %71
    i32 197421632, label %85
    i32 -1152770597, label %87
    i32 1180455212, label %97
    i32 -517703775, label %107
    i32 1864534018, label %108
    i32 2043165348, label %112
    i32 -686134313, label %119
    i32 -39269152, label %122
    i32 -242579743, label %123
    i32 622383113, label %133
    i32 -1099365779, label %145
    i32 955928093, label %146
    i32 -1510075604, label %147
    i32 -1947267131, label %153
    i32 -1658092971, label %154
    i32 -1126631071, label %164
    i32 -1711721659, label %176
    i32 -805407876, label %178
    i32 -1913060722, label %188
    i32 1769390189, label %204
    i32 2080780829, label %205
    i32 -1536585886, label %208
    i32 -802668625, label %209
    i32 -565448487, label %219
    i32 1313264653, label %231
    i32 -1507604986, label %232
    i32 383051946, label %233
    i32 1600842902, label %237
    i32 -1672412260, label %238
    i32 60499468, label %244
    i32 559091742, label %245
    i32 1486108762, label %249
    i32 298917413, label %257
    i32 681221982, label %264
    i32 -1021810255, label %265
    i32 -1370623921, label %268
    i32 -2058283141, label %271
    i32 180440014, label %280
    i32 -1771462627, label %283
    i32 2014290772, label %286
    i32 1526451032, label %296
    i32 1309045640, label %308
    i32 1858037017, label %309
    i32 -701763942, label %313
    i32 -1306598930, label %314
    i32 -2097201934, label %315
    i32 -1186605798, label %316
    i32 -401874432, label %317
    i32 -1059465505, label %320
    i32 -467728393, label %321
    i32 -737502962, label %328
    i32 -898112165, label %331
  ]

.backedge:                                        ; preds = %26, %331, %328, %321, %320, %317, %316, %315, %314, %309, %308, %296, %286, %283, %280, %271, %268, %265, %264, %257, %249, %245, %244, %238, %237, %233, %232, %231, %219, %209, %208, %205, %204, %188, %178, %176, %164, %154, %153, %147, %146, %145, %133, %123, %122, %119, %112, %108, %107, %97, %87, %85, %71, %61, %59, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1526451032, %331 ], [ -565448487, %328 ], [ -1913060722, %321 ], [ -1126631071, %320 ], [ 622383113, %317 ], [ 1180455212, %316 ], [ 223944838, %315 ], [ -1612137130, %314 ], [ -1040785833, %309 ], [ 383051946, %308 ], [ %307, %296 ], [ %295, %286 ], [ 2014290772, %283 ], [ -1672412260, %280 ], [ 180440014, %271 ], [ 559091742, %268 ], [ -1370623921, %265 ], [ -1370623921, %264 ], [ %263, %257 ], [ %256, %249 ], [ %248, %245 ], [ 559091742, %244 ], [ %243, %238 ], [ -1672412260, %237 ], [ %236, %233 ], [ 383051946, %232 ], [ -1510075604, %231 ], [ %230, %219 ], [ %218, %209 ], [ -802668625, %208 ], [ -1658092971, %205 ], [ 2080780829, %204 ], [ %203, %188 ], [ %187, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ -1658092971, %153 ], [ %152, %147 ], [ -1510075604, %146 ], [ -1876008515, %145 ], [ %144, %133 ], [ %132, %123 ], [ -242579743, %122 ], [ 1864534018, %119 ], [ -686134313, %112 ], [ %111, %108 ], [ 1864534018, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %71 ], [ %70, %61 ], [ -1876008515, %59 ], [ %58, %55 ], [ -1040785833, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1612137130, i32 -1306598930
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca [105 x [11 x i64]], align 16
  store [105 x [11 x i64]]* %33, [105 x [11 x i64]]** %14, align 8
  %34 = alloca [105 x [12 x i64]], align 16
  store [105 x [12 x i64]]* %34, [105 x [12 x i64]]** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  call void @_Z6Fastiov()
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 131339452, i32 -1306598930
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = add i32 %56, -1
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 %57, i32* %.0..0..0.4, align 4
  %.not77 = icmp eq i32 %56, 0
  %58 = select i1 %.not77, i32 -701763942, i32 810508474
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

61:                                               ; preds = %26
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 223944838, i32 -2097201934
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %74 = load i64, i64* %.0..0..0.6, align 8
  %75 = icmp sgt i64 %74, %73
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 197421632, i32 -2097201934
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.75, i32 -1152770597, i32 955928093
  br label %.backedge

87:                                               ; preds = %26
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1180455212, i32 -1186605798
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -517703775, i32 -1186605798
  br label %.backedge

107:                                              ; preds = %26
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.24, align 4
  %110 = icmp slt i32 %109, 10
  %111 = select i1 %110, i32 2043165348, i32 -39269152
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.17, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.10 = load volatile [105 x [11 x i64]]*, [105 x [11 x i64]]** %14, align 8
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %.0..0..0.10, i64 0, i64 %114, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %117)
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %121 = add i32 %120, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %121, i32* %.0..0..0.27, align 4
  br label %.backedge

122:                                              ; preds = %26
  br label %.backedge

123:                                              ; preds = %26
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 622383113, i32 -401874432
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %135 = add i32 %134, 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 %135, i32* %.0..0..0.19, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1099365779, i32 -401874432
  br label %.backedge

145:                                              ; preds = %26
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %150 = load i64, i64* %.0..0..0.7, align 8
  %151 = icmp sgt i64 %150, %149
  %152 = select i1 %151, i32 -1947267131, i32 -1507604986
  br label %.backedge

153:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

154:                                              ; preds = %26
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1126631071, i32 -1059465505
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.38, align 4
  %166 = icmp slt i32 %165, 11
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1711721659, i32 -1059465505
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.76, i32 -805407876, i32 -1536585886
  br label %.backedge

178:                                              ; preds = %26
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1913060722, i32 -467728393
  br label %.backedge

188:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.31, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.12 = load volatile [105 x [12 x i64]]*, [105 x [12 x i64]]** %13, align 8
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %191 = load i32, i32* %.0..0..0.39, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %.0..0..0.12, i64 0, i64 %190, i64 %192
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %193)
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1769390189, i32 -467728393
  br label %.backedge

204:                                              ; preds = %26
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.40, align 4
  %207 = add i32 %206, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %207, i32* %.0..0..0.41, align 4
  br label %.backedge

208:                                              ; preds = %26
  br label %.backedge

209:                                              ; preds = %26
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -565448487, i32 -737502962
  br label %.backedge

219:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.32, align 4
  %221 = add i32 %220, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %221, i32* %.0..0..0.33, align 4
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1313264653, i32 -737502962
  br label %.backedge

231:                                              ; preds = %26
  br label %.backedge

232:                                              ; preds = %26
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.44, align 8
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

233:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.49, align 4
  %235 = icmp slt i32 %234, 1024
  %236 = select i1 %235, i32 1600842902, i32 1858037017
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

238:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.60, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %241 = load i64, i64* %.0..0..0.8, align 8
  %242 = icmp sgt i64 %241, %240
  %243 = select i1 %242, i32 60499468, i32 -1771462627
  br label %.backedge

244:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %246 = load i32, i32* %.0..0..0.70, align 4
  %247 = icmp slt i32 %246, 10
  %248 = select i1 %247, i32 1486108762, i32 -2058283141
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.61, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.11 = load volatile [105 x [11 x i64]]*, [105 x [11 x i64]]** %14, align 8
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.71, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %.0..0..0.11, i64 0, i64 %251, i64 %253
  %255 = load i64, i64* %254, align 8
  %.not = icmp eq i64 %255, 0
  %256 = select i1 %.not, i32 681221982, i32 298917413
  br label %.backedge

257:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %259 = load i32, i32* %.0..0..0.72, align 4
  %260 = shl nuw i32 1, %259
  %261 = and i32 %260, %258
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 681221982, i32 -1021810255
  br label %.backedge

264:                                              ; preds = %26
  br label %.backedge

265:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %266 = load i32, i32* %.0..0..0.66, align 4
  %267 = add i32 %266, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %267, i32* %.0..0..0.67, align 4
  br label %.backedge

268:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %269 = load i32, i32* %.0..0..0.73, align 4
  %270 = add i32 %269, 1
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 %270, i32* %.0..0..0.74, align 4
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.62, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.13 = load volatile [105 x [12 x i64]]*, [105 x [12 x i64]]** %13, align 8
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %274 = load i32, i32* %.0..0..0.68, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %.0..0..0.13, i64 0, i64 %273, i64 %275
  %277 = load i64, i64* %276, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %278 = load i64, i64* %.0..0..0.56, align 8
  %279 = add i64 %278, %277
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %279, i64* %.0..0..0.57, align 8
  br label %.backedge

280:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.63, align 4
  %282 = add i32 %281, 1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %282, i32* %.0..0..0.64, align 4
  br label %.backedge

283:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.58)
  %285 = load i64, i64* %284, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %285, i64* %.0..0..0.46, align 8
  br label %.backedge

286:                                              ; preds = %26
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1526451032, i32 -898112165
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.51, align 4
  %298 = add i32 %297, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %298, i32* %.0..0..0.52, align 4
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1309045640, i32 -898112165
  br label %.backedge

308:                                              ; preds = %26
  br label %.backedge

309:                                              ; preds = %26
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %310 = load i64, i64* %.0..0..0.47, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %311, i8 signext 10)
  br label %.backedge

313:                                              ; preds = %26
  ret i32 0

314:                                              ; preds = %26
  call void @_Z6Fastiov()
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %318 = load i32, i32* %.0..0..0.21, align 4
  %319 = add i32 %318, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %319, i32* %.0..0..0.22, align 4
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  br label %.backedge

321:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.34, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.14 = load volatile [105 x [12 x i64]]*, [105 x [12 x i64]]** %13, align 8
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.43, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %.0..0..0.14, i64 0, i64 %323, i64 %325
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %326)
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.35, align 4
  %330 = add i32 %329, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %330, i32* %.0..0..0.36, align 4
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %332, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1704530736, i32 -1926689049
  %16 = select i1 %14, i32 1972439049, i32 -1926689049
  %17 = select i1 %14, i32 1440451292, i32 1444010446
  %18 = select i1 %14, i32 1937335062, i32 1444010446
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1704789322, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1704789322, label %20
    i32 -1400778902, label %23
    i32 1937335062, label %24
    i32 1440451292, label %25
    i32 1131418810, label %26
    i32 1972439049, label %27
    i32 1704530736, label %28
    i32 354823088, label %29
    i32 1444010446, label %30
    i32 -1926689049, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1972439049, %31 ], [ 1937335062, %30 ], [ 354823088, %28 ], [ %15, %27 ], [ %16, %26 ], [ 354823088, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1400778902, i32 1131418810
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558055240.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1969272700, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1969272700, label %11
    i32 -1530931093, label %14
    i32 -59423703, label %24
    i32 1533316806, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1530931093, i32 1533316806
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -59423703, i32 1533316806
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1530931093, %25 ]
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
