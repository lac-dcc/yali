; ModuleID = 'build_ollvm/programs/p02864/s853079166.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s853079166.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@A = global [303 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853079166.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1464219144, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1464219144, label %11
    i32 -1681837456, label %14
    i32 -1819322868, label %25
    i32 -463228187, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1681837456, i32 -463228187
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1819322868, i32 -463228187
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1681837456, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1886485112, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1886485112, label %20
    i32 641462531, label %23
    i32 -797508748, label %52
    i32 1167646634, label %53
    i32 -2136853250, label %57
    i32 1982053130, label %67
    i32 1928822733, label %81
    i32 1683385252, label %82
    i32 1987585438, label %84
    i32 -2145073609, label %88
    i32 -1363931470, label %91
    i32 -1080057398, label %101
    i32 408346190, label %111
    i32 -96320820, label %112
    i32 349468042, label %116
    i32 1963798718, label %126
    i32 1984135281, label %136
    i32 -379647143, label %137
    i32 1330183482, label %143
    i32 -2073618208, label %144
    i32 1085470225, label %149
    i32 591412976, label %159
    i32 -1370588844, label %200
    i32 -1734007121, label %201
    i32 -1227492565, label %211
    i32 1846078108, label %223
    i32 1975145726, label %224
    i32 1540655404, label %225
    i32 -1832926403, label %235
    i32 1045047040, label %246
    i32 715844879, label %247
    i32 460510848, label %248
    i32 1903231270, label %251
    i32 -125502791, label %252
    i32 -394590789, label %256
    i32 -1335673391, label %266
    i32 -1489350464, label %285
    i32 205460926, label %286
    i32 -1716405014, label %289
    i32 -1083814315, label %299
    i32 1641685903, label %312
    i32 1019203093, label %313
    i32 588944577, label %324
    i32 -201405333, label %329
    i32 1975039430, label %330
    i32 -1360586785, label %331
    i32 1597887032, label %363
    i32 1822006237, label %366
    i32 1413833561, label %369
    i32 -1887473376, label %379
  ]

.backedge:                                        ; preds = %19, %379, %369, %366, %363, %331, %330, %329, %324, %313, %299, %289, %286, %285, %266, %256, %252, %251, %248, %247, %246, %235, %225, %224, %223, %211, %201, %200, %159, %149, %144, %143, %137, %136, %126, %116, %112, %111, %101, %91, %84, %82, %81, %67, %57, %53, %52, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1083814315, %379 ], [ -1335673391, %369 ], [ -1832926403, %366 ], [ -1227492565, %363 ], [ 591412976, %331 ], [ 1963798718, %330 ], [ -1080057398, %329 ], [ 1982053130, %324 ], [ 641462531, %313 ], [ %311, %299 ], [ %298, %289 ], [ -125502791, %286 ], [ 205460926, %285 ], [ %284, %266 ], [ %265, %256 ], [ %255, %252 ], [ -125502791, %251 ], [ -96320820, %248 ], [ 460510848, %247 ], [ -379647143, %246 ], [ %245, %235 ], [ %234, %225 ], [ 1540655404, %224 ], [ -2073618208, %223 ], [ %222, %211 ], [ %210, %201 ], [ -1734007121, %200 ], [ %199, %159 ], [ %158, %149 ], [ %148, %144 ], [ -2073618208, %143 ], [ %142, %137 ], [ -379647143, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %112 ], [ -96320820, %111 ], [ %110, %101 ], [ %100, %91 ], [ %87, %84 ], [ 1167646634, %82 ], [ 1683385252, %81 ], [ %80, %67 ], [ %66, %57 ], [ %56, %53 ], [ 1167646634, %52 ], [ %51, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 641462531, i32 1019203093
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -797508748, i32 1019203093
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %54, %55
  %56 = select i1 %.not72, i32 1987585438, i32 -2136853250
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1982053130, i32 588944577
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %70)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1928822733, i32 588944577
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.5, align 4
  %.neg71 = add i32 %83, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %.neg71, i32* %.0..0..0.6, align 4
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @m, align 4
  %86 = load i32, i32* @n, align 4
  %.not70 = icmp slt i32 %85, %86
  %87 = select i1 %.not70, i32 -1363931470, i32 -2145073609
  br label %.backedge

88:                                               ; preds = %19
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #9
  unreachable

91:                                               ; preds = %19
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1080057398, i32 -201405333
  br label %.backedge

101:                                              ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(734472) bitcast ([303 x [303 x i64]]* @dp to i8*), i8 63, i64 734472, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 408346190, i32 -201405333
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.9, align 4
  %114 = load i32, i32* @n, align 4
  %.not69 = icmp sgt i32 %113, %114
  %115 = select i1 %.not69, i32 1903231270, i32 349468042
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1963798718, i32 1975039430
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1984135281, i32 1975039430
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.21, align 4
  %139 = load i32, i32* @n, align 4
  %140 = load i32, i32* @m, align 4
  %141 = sub i32 %139, %140
  %.not68 = icmp sgt i32 %138, %141
  %142 = select i1 %.not68, i32 715844879, i32 1330183482
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1085470225, i32 1975145726
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 591412976, i32 -1360586785
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.11, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.22, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %161, i64 %163
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.35, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %166, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.36, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %175, %179
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  store i64 %180, i64* %.0..0..0.51, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.52)
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, %171
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %183, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %164, i64* dereferenceable(8) %.0..0..0.44)
  %185 = load i64, i64* %184, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.13, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.24, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %187, i64 %189
  store i64 %185, i64* %190, align 8
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1370588844, i32 -1360586785
  br label %.backedge

200:                                              ; preds = %19
  br label %.backedge

201:                                              ; preds = %19
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1227492565, i32 1597887032
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.37, align 4
  %213 = add i32 %212, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %213, i32* %.0..0..0.38, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1846078108, i32 1597887032
  br label %.backedge

223:                                              ; preds = %19
  br label %.backedge

224:                                              ; preds = %19
  br label %.backedge

225:                                              ; preds = %19
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1832926403, i32 1822006237
  br label %.backedge

235:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %236, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1045047040, i32 1822006237
  br label %.backedge

246:                                              ; preds = %19
  br label %.backedge

247:                                              ; preds = %19
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %249 = load i32, i32* %.0..0..0.14, align 4
  %250 = add i32 %249, 1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %250, i32* %.0..0..0.15, align 4
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  store i64 9223372036854775807, i64* %.0..0..0.55, align 8
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %253 = load i32, i32* %.0..0..0.63, align 4
  %254 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %253, %254
  %255 = select i1 %.not, i32 -1716405014, i32 -394590789
  br label %.backedge

256:                                              ; preds = %19
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1335673391, i32 1413833561
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %267 = load i32, i32* %.0..0..0.64, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* @n, align 4
  %270 = load i32, i32* @m, align 4
  %271 = sub i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %268, i64 %272
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* nonnull dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  store i64 %275, i64* %.0..0..0.57, align 8
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1489350464, i32 1413833561
  br label %.backedge

285:                                              ; preds = %19
  br label %.backedge

286:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %1, align 8
  %287 = load i32, i32* %.0..0..0.65, align 4
  %288 = add i32 %287, 1
  %.0..0..0.66 = load volatile i32*, i32** %1, align 8
  store i32 %288, i32* %.0..0..0.66, align 4
  br label %.backedge

289:                                              ; preds = %19
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1083814315, i32 -1887473376
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  %300 = load i64, i64* %.0..0..0.58, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1641685903, i32 -1887473376
  br label %.backedge

312:                                              ; preds = %19
  ret i32 0

313:                                              ; preds = %19
  %314 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %315 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::basic_ios"*
  %321 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %320, %"class.std::basic_ostream"* null)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %322, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

324:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %325 = load i32, i32* %.0..0..0.7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %326
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %327)
  br label %.backedge

329:                                              ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(734472) bitcast ([303 x [303 x i64]]* @dp to i8*), i8 63, i64 734472, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

330:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

331:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.17, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %334 = load i32, i32* %.0..0..0.28, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %333, i64 %335
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %337 = load i32, i32* %.0..0..0.39, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.29, align 4
  %340 = add i32 %339, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %338, i64 %341
  %343 = load i64, i64* %342, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %344 = load i32, i32* %.0..0..0.18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.40, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %347, %351
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  store i64 %352, i64* %.0..0..0.53, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.54)
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, %343
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %355, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %336, i64* dereferenceable(8) %.0..0..0.46)
  %357 = load i64, i64* %356, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %358 = load i32, i32* %.0..0..0.19, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.30, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %359, i64 %361
  store i64 %357, i64* %362, align 8
  br label %.backedge

363:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %364 = load i32, i32* %.0..0..0.41, align 4
  %365 = add i32 %364, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %365, i32* %.0..0..0.42, align 4
  br label %.backedge

366:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %367 = load i32, i32* %.0..0..0.31, align 4
  %368 = add i32 %367, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %368, i32* %.0..0..0.32, align 4
  br label %.backedge

369:                                              ; preds = %19
  %.0..0..0.67 = load volatile i32*, i32** %1, align 8
  %370 = load i32, i32* %.0..0..0.67, align 4
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* @n, align 4
  %373 = load i32, i32* @m, align 4
  %374 = sub i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %371, i64 %375
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* nonnull dereferenceable(8) %376)
  %378 = load i64, i64* %377, align 8
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  store i64 %378, i64* %.0..0..0.60, align 8
  br label %.backedge

379:                                              ; preds = %19
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %380 = load i64, i64* %.0..0..0.61, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1789571341, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1789571341, label %17
    i32 1152419640, label %20
    i32 -1820528350, label %38
    i32 1645117485, label %40
    i32 936752284, label %42
    i32 429301004, label %52
    i32 1812946090, label %63
    i32 2006289255, label %64
    i32 -1586335268, label %66
    i32 -5602403, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 429301004, %67 ], [ 1152419640, %66 ], [ 2006289255, %63 ], [ %62, %52 ], [ %51, %42 ], [ 2006289255, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1152419640, i32 -1586335268
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1820528350, i32 -1586335268
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1645117485, i32 936752284
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 429301004, i32 -5602403
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1812946090, i32 -5602403
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1911942274, i32 1315603186
  %17 = select i1 %15, i32 -1657539879, i32 1315603186
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1624619943, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -907935875, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1624619943, label %19
    i32 235977483, label %.outer13.backedge
    i32 1891707012, label %22
    i32 -907935875, label %.outer16.backedge
    i32 -1657539879, label %.outer
    i32 1911942274, label %23
    i32 1315603186, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 235977483, i32 1891707012
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1657539879, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853079166.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
