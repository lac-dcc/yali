; ModuleID = 'build_ollvm/programs/p03132/s122273389.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s122273389.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122273389.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.089 = phi i32 [ -1220907895, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.089, label %.backedge [
    i32 -1220907895, label %23
    i32 -1521496917, label %26
    i32 2038179355, label %59
    i32 -331188264, label %60
    i32 -502716699, label %64
    i32 -394470646, label %69
    i32 873704446, label %72
    i32 -1119679779, label %82
    i32 -1970426970, label %92
    i32 -1349280050, label %93
    i32 1415046656, label %97
    i32 1517321579, label %98
    i32 -1937605016, label %102
    i32 1986237460, label %108
    i32 487873791, label %110
    i32 -1411520543, label %111
    i32 1877904672, label %114
    i32 -1693147902, label %124
    i32 -776732222, label %134
    i32 722020530, label %135
    i32 -1939005302, label %139
    i32 -1593259841, label %170
    i32 -468667032, label %180
    i32 637374658, label %195
    i32 -482959609, label %196
    i32 -1870406510, label %197
    i32 -1528636629, label %214
    i32 749821452, label %221
    i32 -1077036666, label %222
    i32 -850234732, label %239
    i32 -948854070, label %245
    i32 91035508, label %246
    i32 -1764450564, label %256
    i32 -747554957, label %286
    i32 -860164061, label %287
    i32 -1344646267, label %290
    i32 1425420635, label %291
    i32 449231677, label %295
    i32 -1971012539, label %305
    i32 689093036, label %322
    i32 -87406758, label %323
    i32 -464043950, label %333
    i32 1763625509, label %344
    i32 -1076118530, label %345
    i32 57388880, label %348
    i32 764622527, label %365
    i32 -1852965371, label %366
    i32 2063903039, label %367
    i32 124917101, label %368
    i32 92371561, label %389
    i32 18110131, label %397
  ]

.backedge:                                        ; preds = %22, %397, %389, %368, %367, %366, %365, %348, %344, %333, %323, %322, %305, %295, %291, %290, %287, %286, %256, %246, %245, %239, %222, %221, %214, %197, %196, %195, %180, %170, %139, %135, %134, %124, %114, %111, %110, %108, %102, %98, %97, %93, %92, %82, %72, %69, %64, %60, %59, %26, %23
  %.089.be = phi i32 [ %.089, %22 ], [ -464043950, %397 ], [ -1971012539, %389 ], [ -1764450564, %368 ], [ -468667032, %367 ], [ -1693147902, %366 ], [ -1119679779, %365 ], [ -1521496917, %348 ], [ 1425420635, %344 ], [ %343, %333 ], [ %332, %323 ], [ -87406758, %322 ], [ %321, %305 ], [ %304, %295 ], [ %294, %291 ], [ 1425420635, %290 ], [ 722020530, %287 ], [ -860164061, %286 ], [ %285, %256 ], [ %255, %246 ], [ 91035508, %245 ], [ 91035508, %239 ], [ %238, %222 ], [ -1077036666, %221 ], [ -1077036666, %214 ], [ %213, %197 ], [ -1870406510, %196 ], [ -1870406510, %195 ], [ %194, %180 ], [ %179, %170 ], [ %169, %139 ], [ %138, %135 ], [ 722020530, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1349280050, %111 ], [ -1411520543, %110 ], [ 1517321579, %108 ], [ 1986237460, %102 ], [ %101, %98 ], [ 1517321579, %97 ], [ %96, %93 ], [ -1349280050, %92 ], [ %91, %82 ], [ %81, %72 ], [ -331188264, %69 ], [ -394470646, %64 ], [ %63, %60 ], [ -331188264, %59 ], [ %58, %26 ], [ %25, %23 ]
  %.087.be = phi i32 [ %.087, %22 ], [ %.087, %397 ], [ %.087, %389 ], [ %.087, %368 ], [ %.087, %367 ], [ %.087, %366 ], [ %.087, %365 ], [ %.087, %348 ], [ %.087, %344 ], [ %.087, %333 ], [ %.087, %323 ], [ %.087, %322 ], [ %.087, %305 ], [ %.087, %295 ], [ %.087, %291 ], [ %.087, %290 ], [ %.087, %287 ], [ %.087, %286 ], [ %.087, %256 ], [ %.087, %246 ], [ %.087, %245 ], [ %.087, %239 ], [ %.087, %222 ], [ %.087, %221 ], [ %.087, %214 ], [ %.087, %197 ], [ 2, %196 ], [ %.0..0..0.77, %195 ], [ %.087, %180 ], [ %.087, %170 ], [ %.087, %139 ], [ %.087, %135 ], [ %.087, %134 ], [ %.087, %124 ], [ %.087, %114 ], [ %.087, %111 ], [ %.087, %110 ], [ %.087, %108 ], [ %.087, %102 ], [ %.087, %98 ], [ %.087, %97 ], [ %.087, %93 ], [ %.087, %92 ], [ %.087, %82 ], [ %.087, %72 ], [ %.087, %69 ], [ %.087, %64 ], [ %.087, %60 ], [ %.087, %59 ], [ %.087, %26 ], [ %.087, %23 ]
  %.085.be = phi i32 [ %.085, %22 ], [ %.085, %397 ], [ %.085, %389 ], [ %.085, %368 ], [ %.085, %367 ], [ %.085, %366 ], [ %.085, %365 ], [ %.085, %348 ], [ %.085, %344 ], [ %.085, %333 ], [ %.085, %323 ], [ %.085, %322 ], [ %.085, %305 ], [ %.085, %295 ], [ %.085, %291 ], [ %.085, %290 ], [ %.085, %287 ], [ %.085, %286 ], [ %.085, %256 ], [ %.085, %246 ], [ %.085, %245 ], [ %.085, %239 ], [ %.085, %222 ], [ 1, %221 ], [ %220, %214 ], [ %.085, %197 ], [ %.085, %196 ], [ %.085, %195 ], [ %.085, %180 ], [ %.085, %170 ], [ %.085, %139 ], [ %.085, %135 ], [ %.085, %134 ], [ %.085, %124 ], [ %.085, %114 ], [ %.085, %111 ], [ %.085, %110 ], [ %.085, %108 ], [ %.085, %102 ], [ %.085, %98 ], [ %.085, %97 ], [ %.085, %93 ], [ %.085, %92 ], [ %.085, %82 ], [ %.085, %72 ], [ %.085, %69 ], [ %.085, %64 ], [ %.085, %60 ], [ %.085, %59 ], [ %.085, %26 ], [ %.085, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ %.0, %397 ], [ %.0, %389 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %366 ], [ %.0, %365 ], [ %.0, %348 ], [ %.0, %344 ], [ %.0, %333 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %305 ], [ %.0, %295 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %256 ], [ %.0, %246 ], [ 2, %245 ], [ %244, %239 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %214 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %139 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %102 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %64 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.4 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.4
  %25 = select i1 %24, i32 -1521496917, i32 57388880
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2038179355, i32 57388880
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = load i32, i32* @n, align 4
  %.not99 = icmp sgt i32 %61, %62
  %63 = select i1 %.not99, i32 873704446, i32 -502716699
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %71 = add i32 %70, 1
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %71, i32* %.0..0..0.9, align 4
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1119679779, i32 764622527
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1970426970, i32 764622527
  br label %.backedge

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.11, align 4
  %95 = load i32, i32* @n, align 4
  %.not98 = icmp sgt i32 %94, %95
  %96 = select i1 %.not98, i32 1877904672, i32 1415046656
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 -1937605016, i32 487873791
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %104, i64 %106
  store i64 5000000000000000000, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  %.neg97 = add i32 %109, 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %.neg97, i32* %.0..0..0.20, align 4
  br label %.backedge

110:                                              ; preds = %22
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %113 = add i32 %112, 1
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %113, i32* %.0..0..0.14, align 4
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1693147902, i32 -1852965371
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -776732222, i32 -1852965371
  br label %.backedge

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.22, align 4
  %137 = load i32, i32* @n, align 4
  %.not96 = icmp sgt i32 %136, %137
  %138 = select i1 %.not96, i32 -1344646267, i32 -1939005302
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.23, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %142, i64 0
  %144 = load i64, i64* %143, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %144, i64* %.0..0..0.50, align 8
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.24, align 4
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %147, i64 0
  %149 = load i64, i64* %148, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.25, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 %149, %154
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.26, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %157, i64 0
  store i64 %155, i64* %158, align 8
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.27, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %161, i64 1
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* nonnull dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %5, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %.0..0..0.75 = load volatile i64, i64* %5, align 8
  store i64 %.0..0..0.75, i64* %.0..0..0.52, align 8
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.28, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %.not95 = icmp eq i32 %168, 0
  %169 = select i1 %.not95, i32 -482959609, i32 -1593259841
  br label %.backedge

170:                                              ; preds = %22
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -468667032, i32 2063903039
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.29, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = and i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 637374658, i32 2063903039
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32, i32* %4, align 4
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  %198 = sext i32 %.087 to i64
  %.0..0..0.76 = load volatile i64, i64* %5, align 8
  %199 = add i64 %.0..0..0.76, %198
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.30, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %201, i64 1
  store i64 %199, i64* %202, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.31, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %205, i64 2
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* nonnull dereferenceable(8) %206)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %3, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %.0..0..0.78 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.78, i64* %.0..0..0.54, align 8
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.32, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %.not93 = icmp eq i32 %212, 0
  %213 = select i1 %.not93, i32 749821452, i32 -1528636629
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.33, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = and i32 %218, 1
  %220 = xor i32 %219, 1
  br label %.backedge

221:                                              ; preds = %22
  br label %.backedge

222:                                              ; preds = %22
  %223 = sext i32 %.085 to i64
  %.0..0..0.79 = load volatile i64, i64* %3, align 8
  %224 = add i64 %.0..0..0.79, %223
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.34, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %226, i64 2
  store i64 %224, i64* %227, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.35, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %230, i64 3
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* nonnull dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %2, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %.0..0..0.80 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.80, i64* %.0..0..0.56, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.36, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %.not = icmp eq i32 %237, 0
  %238 = select i1 %.not, i32 -948854070, i32 -850234732
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %240 = load i32, i32* %.0..0..0.37, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = and i32 %243, 1
  br label %.backedge

245:                                              ; preds = %22
  br label %.backedge

246:                                              ; preds = %22
  store i32 %.0, i32* %1, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1764450564, i32 124917101
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.83 = load volatile i32, i32* %1, align 4
  %257 = sext i32 %.0..0..0.83 to i64
  %.0..0..0.81 = load volatile i64, i64* %2, align 8
  %258 = add i64 %.0..0..0.81, %257
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.38, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %260, i64 3
  store i64 %258, i64* %261, align 8
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.39, align 4
  %263 = add i32 %262, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %264, i64 4
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* nonnull dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  store i64 %267, i64* %.0..0..0.58, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %268 = load i32, i32* %.0..0..0.40, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 %267, %272
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %274 = load i32, i32* %.0..0..0.41, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %275, i64 4
  store i64 %273, i64* %276, align 8
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -747554957, i32 124917101
  br label %.backedge

286:                                              ; preds = %22
  br label %.backedge

287:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %288 = load i32, i32* %.0..0..0.42, align 4
  %289 = add i32 %288, 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %289, i32* %.0..0..0.43, align 4
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 5000000000000000000, i64* %.0..0..0.61, align 8
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.68, align 4
  %293 = icmp slt i32 %292, 5
  %294 = select i1 %293, i32 449231677, i32 -1076118530
  br label %.backedge

295:                                              ; preds = %22
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1971012539, i32 92371561
  br label %.backedge

305:                                              ; preds = %22
  %306 = load i32, i32* @n, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.69, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %307, i64 %309
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* nonnull dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 %312, i64* %.0..0..0.63, align 8
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 689093036, i32 92371561
  br label %.backedge

322:                                              ; preds = %22
  br label %.backedge

323:                                              ; preds = %22
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -464043950, i32 18110131
  br label %.backedge

333:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.70, align 4
  %.neg91 = add i32 %334, 1
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 %.neg91, i32* %.0..0..0.71, align 4
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1763625509, i32 18110131
  br label %.backedge

344:                                              ; preds = %22
  br label %.backedge

345:                                              ; preds = %22
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %346 = load i64, i64* %.0..0..0.64, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %346)
  ret i32 0

348:                                              ; preds = %22
  %349 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %350 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::basic_ios"*
  %356 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %355, %"class.std::basic_ostream"* null)
  %357 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::basic_ios"*
  %363 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %362, %"class.std::basic_ostream"* null)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

365:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

366:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

367:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  br label %.backedge

368:                                              ; preds = %22
  %.0..0..0.84 = load volatile i32, i32* %1, align 4
  %369 = sext i32 %.0..0..0.84 to i64
  %.0..0..0.82 = load volatile i64, i64* %2, align 8
  %370 = add i64 %.0..0..0.82, %369
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %371 = load i32, i32* %.0..0..0.46, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %372, i64 3
  store i64 %370, i64* %373, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %374 = load i32, i32* %.0..0..0.47, align 4
  %375 = add i32 %374, -1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %376, i64 4
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %378 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* nonnull dereferenceable(8) %377)
  %379 = load i64, i64* %378, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  store i64 %379, i64* %.0..0..0.60, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %380 = load i32, i32* %.0..0..0.48, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = add i64 %379, %384
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %386 = load i32, i32* %.0..0..0.49, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %387, i64 4
  store i64 %385, i64* %388, align 8
  br label %.backedge

389:                                              ; preds = %22
  %390 = load i32, i32* @n, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %392 = load i32, i32* %.0..0..0.72, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %391, i64 %393
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* nonnull dereferenceable(8) %394)
  %396 = load i64, i64* %395, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  store i64 %396, i64* %.0..0..0.66, align 8
  br label %.backedge

397:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %398 = load i32, i32* %.0..0..0.73, align 4
  %.neg = add i32 %398, 1
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.74, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1131226105, %2 ], [ 1500245874, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1131226105, label %8
    i32 -879979649, label %.outer.backedge
    i32 948218875, label %11
    i32 1500245874, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -879979649, i32 948218875
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122273389.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
