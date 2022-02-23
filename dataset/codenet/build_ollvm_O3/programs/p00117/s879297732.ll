; ModuleID = 'build_ollvm/programs/p00117/s879297732.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s879297732.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879297732.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %3)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -675417503, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -675417503, label %17
    i32 -899780836, label %21
    i32 772226358, label %22
    i32 1072309723, label %26
    i32 -1291118996, label %29
    i32 57936597, label %33
    i32 671124790, label %37
    i32 -1392135202, label %47
    i32 1313280823, label %57
    i32 -445659713, label %58
    i32 -1109735589, label %68
    i32 694937260, label %78
    i32 -1272111818, label %79
    i32 507836360, label %89
    i32 945299761, label %99
    i32 914290354, label %100
    i32 -2002422531, label %102
    i32 -2033897771, label %112
    i32 824296648, label %122
    i32 -1990096444, label %123
    i32 1186959901, label %127
    i32 -616051369, label %145
    i32 1665697667, label %147
    i32 -1780177411, label %148
    i32 -567810028, label %158
    i32 -1426723098, label %170
    i32 -1724920145, label %172
    i32 1202204423, label %182
    i32 -1886687591, label %192
    i32 1608716577, label %193
    i32 27957117, label %197
    i32 -1655712398, label %207
    i32 927815796, label %217
    i32 -1431426203, label %218
    i32 419052790, label %222
    i32 1899972753, label %234
    i32 1332259233, label %236
    i32 -1641541287, label %237
    i32 1336373226, label %238
    i32 -368053496, label %239
    i32 1840658469, label %249
    i32 1243013063, label %260
    i32 426106105, label %261
    i32 -385380932, label %271
    i32 -1738725695, label %305
    i32 143699421, label %306
    i32 1277514907, label %307
    i32 -877831262, label %309
    i32 -582248813, label %310
    i32 -2029067615, label %311
    i32 1964540309, label %312
    i32 -1824033666, label %313
    i32 -2005952191, label %314
    i32 1801624318, label %316
  ]

.backedge:                                        ; preds = %16, %316, %314, %313, %312, %311, %310, %309, %307, %306, %271, %261, %260, %249, %239, %238, %237, %236, %234, %222, %218, %217, %207, %197, %193, %192, %182, %172, %170, %158, %148, %147, %145, %127, %123, %122, %112, %102, %100, %99, %89, %79, %78, %68, %58, %57, %47, %37, %33, %29, %26, %22, %21, %17
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %316 ], [ %.040, %314 ], [ %.040, %313 ], [ %.040, %312 ], [ %.040, %311 ], [ %.040, %310 ], [ %.040, %309 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %271 ], [ %.040, %261 ], [ %.040, %260 ], [ %.040, %249 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %234 ], [ %.040, %222 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %182 ], [ %.040, %172 ], [ %.040, %170 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %145 ], [ %.040, %127 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %102 ], [ %101, %100 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %33 ], [ %.040, %29 ], [ %.040, %26 ], [ %.040, %22 ], [ %.040, %21 ], [ %.040, %17 ]
  %.038.be = phi i32 [ %.038, %16 ], [ %.038, %316 ], [ %.038, %314 ], [ %.038, %313 ], [ %.038, %312 ], [ %.038, %311 ], [ %.038, %310 ], [ %.038, %309 ], [ %308, %307 ], [ %.038, %306 ], [ %.038, %271 ], [ %.038, %261 ], [ %.038, %260 ], [ %.038, %249 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %237 ], [ %.038, %236 ], [ %.038, %234 ], [ %.038, %222 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %170 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %145 ], [ %.038, %127 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %78 ], [ %.neg42, %68 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %33 ], [ %.038, %29 ], [ %.038, %26 ], [ %.038, %22 ], [ 0, %21 ], [ %.038, %17 ]
  %.036.be = phi i32 [ %.036, %16 ], [ %.036, %316 ], [ %.036, %314 ], [ %.036, %313 ], [ %.036, %312 ], [ %.036, %311 ], [ 0, %310 ], [ %.036, %309 ], [ %.036, %307 ], [ %.036, %306 ], [ %.036, %271 ], [ %.036, %261 ], [ %.036, %260 ], [ %.036, %249 ], [ %.036, %239 ], [ %.036, %238 ], [ %.036, %237 ], [ %.036, %236 ], [ %.036, %234 ], [ %.036, %222 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %207 ], [ %.036, %197 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %147 ], [ %146, %145 ], [ %.036, %127 ], [ %.036, %123 ], [ %.036, %122 ], [ 0, %112 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %33 ], [ %.036, %29 ], [ %.036, %26 ], [ %.036, %22 ], [ %.036, %21 ], [ %.036, %17 ]
  %.034.be = phi i32 [ %.034, %16 ], [ %.034, %316 ], [ %315, %314 ], [ %.034, %313 ], [ %.034, %312 ], [ %.034, %311 ], [ %.034, %310 ], [ %.034, %309 ], [ %.034, %307 ], [ %.034, %306 ], [ %.034, %271 ], [ %.034, %261 ], [ %.034, %260 ], [ %250, %249 ], [ %.034, %239 ], [ %.034, %238 ], [ %.034, %237 ], [ %.034, %236 ], [ %.034, %234 ], [ %.034, %222 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %207 ], [ %.034, %197 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %182 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %158 ], [ %.034, %148 ], [ 0, %147 ], [ %.034, %145 ], [ %.034, %127 ], [ %.034, %123 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %37 ], [ %.034, %33 ], [ %.034, %29 ], [ %.034, %26 ], [ %.034, %22 ], [ %.034, %21 ], [ %.034, %17 ]
  %.032.be = phi i32 [ %.032, %16 ], [ %.032, %316 ], [ %.032, %314 ], [ %.032, %313 ], [ 0, %312 ], [ %.032, %311 ], [ %.032, %310 ], [ %.032, %309 ], [ %.032, %307 ], [ %.032, %306 ], [ %.032, %271 ], [ %.032, %261 ], [ %.032, %260 ], [ %.032, %249 ], [ %.032, %239 ], [ %.032, %238 ], [ %.neg, %237 ], [ %.032, %236 ], [ %.032, %234 ], [ %.032, %222 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %207 ], [ %.032, %197 ], [ %.032, %193 ], [ %.032, %192 ], [ 0, %182 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %158 ], [ %.032, %148 ], [ %.032, %147 ], [ %.032, %145 ], [ %.032, %127 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %33 ], [ %.032, %29 ], [ %.032, %26 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %17 ]
  %.030.be = phi i32 [ %.030, %16 ], [ %.030, %316 ], [ %.030, %314 ], [ 0, %313 ], [ %.030, %312 ], [ %.030, %311 ], [ %.030, %310 ], [ %.030, %309 ], [ %.030, %307 ], [ %.030, %306 ], [ %.030, %271 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %249 ], [ %.030, %239 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %236 ], [ %235, %234 ], [ %.030, %222 ], [ %.030, %218 ], [ %.030, %217 ], [ 0, %207 ], [ %.030, %197 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %172 ], [ %.030, %170 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %147 ], [ %.030, %145 ], [ %.030, %127 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %33 ], [ %.030, %29 ], [ %.030, %26 ], [ %.030, %22 ], [ %.030, %21 ], [ %.030, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -385380932, %316 ], [ 1840658469, %314 ], [ -1655712398, %313 ], [ 1202204423, %312 ], [ -567810028, %311 ], [ -2033897771, %310 ], [ 507836360, %309 ], [ -1109735589, %307 ], [ -1392135202, %306 ], [ %304, %271 ], [ %270, %261 ], [ -1780177411, %260 ], [ %259, %249 ], [ %248, %239 ], [ -368053496, %238 ], [ 1608716577, %237 ], [ -1641541287, %236 ], [ -1431426203, %234 ], [ 1899972753, %222 ], [ %221, %218 ], [ -1431426203, %217 ], [ %216, %207 ], [ %206, %197 ], [ %196, %193 ], [ 1608716577, %192 ], [ %191, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ -1780177411, %147 ], [ -1990096444, %145 ], [ -616051369, %127 ], [ %126, %123 ], [ -1990096444, %122 ], [ %121, %112 ], [ %111, %102 ], [ -675417503, %100 ], [ 914290354, %99 ], [ %98, %89 ], [ %88, %79 ], [ 772226358, %78 ], [ %77, %68 ], [ %67, %58 ], [ -445659713, %57 ], [ %56, %47 ], [ %46, %37 ], [ 671124790, %33 ], [ 671124790, %29 ], [ %28, %26 ], [ %25, %22 ], [ 772226358, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.040, %18
  %20 = select i1 %19, i32 -899780836, i32 -2002422531
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.038, %23
  %25 = select i1 %24, i32 1072309723, i32 -1272111818
  br label %.backedge

26:                                               ; preds = %16
  %27 = icmp eq i32 %.040, %.038
  %28 = select i1 %27, i32 -1291118996, i32 57936597
  br label %.backedge

29:                                               ; preds = %16
  %30 = sext i32 %.040 to i64
  %31 = sext i32 %.038 to i64
  %32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %30, i64 %31
  store i32 0, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %16
  %34 = sext i32 %.040 to i64
  %35 = sext i32 %.038 to i64
  %36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %34, i64 %35
  store i32 536870912, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1392135202, i32 143699421
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1313280823, i32 143699421
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1109735589, i32 1277514907
  br label %.backedge

68:                                               ; preds = %16
  %.neg42 = add i32 %.038, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 694937260, i32 1277514907
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 507836360, i32 -877831262
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 945299761, i32 -877831262
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %101 = add i32 %.040, 1
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2033897771, i32 -582248813
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 824296648, i32 -582248813
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %.036, %124
  %126 = select i1 %125, i32 1186959901, i32 1665697667
  br label %.backedge

127:                                              ; preds = %16
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %128, i8* nonnull dereferenceable(1) %4)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) %6)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %130, i8* nonnull dereferenceable(1) %4)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %131, i32* nonnull dereferenceable(4) %7)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %132, i8* nonnull dereferenceable(1) %4)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %133, i32* nonnull dereferenceable(4) %8)
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %138, i64 %141
  store i32 %135, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %141, i64 %138
  store i32 %143, i32* %144, align 4
  br label %.backedge

145:                                              ; preds = %16
  %146 = add i32 %.036, 1
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -567810028, i32 -2029067615
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %.034, %159
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1426723098, i32 -2029067615
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0., i32 -1724920145, i32 426106105
  br label %.backedge

172:                                              ; preds = %16
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1202204423, i32 1964540309
  br label %.backedge

182:                                              ; preds = %16
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1886687591, i32 1964540309
  br label %.backedge

192:                                              ; preds = %16
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %.032, %194
  %196 = select i1 %195, i32 27957117, i32 1336373226
  br label %.backedge

197:                                              ; preds = %16
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1655712398, i32 -1824033666
  br label %.backedge

207:                                              ; preds = %16
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 927815796, i32 -1824033666
  br label %.backedge

217:                                              ; preds = %16
  br label %.backedge

218:                                              ; preds = %16
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %.030, %219
  %221 = select i1 %220, i32 419052790, i32 1332259233
  br label %.backedge

222:                                              ; preds = %16
  %223 = sext i32 %.032 to i64
  %224 = sext i32 %.030 to i64
  %225 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %223, i64 %224
  %226 = sext i32 %.034 to i64
  %227 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %223, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %226, i64 %224
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %228
  store i32 %231, i32* %9, align 4
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %225, i32* nonnull dereferenceable(4) %9)
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %225, align 4
  br label %.backedge

234:                                              ; preds = %16
  %235 = add i32 %.030, 1
  br label %.backedge

236:                                              ; preds = %16
  br label %.backedge

237:                                              ; preds = %16
  %.neg = add i32 %.032, 1
  br label %.backedge

238:                                              ; preds = %16
  br label %.backedge

239:                                              ; preds = %16
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1840658469, i32 -2005952191
  br label %.backedge

249:                                              ; preds = %16
  %250 = add i32 %.034, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1243013063, i32 -2005952191
  br label %.backedge

260:                                              ; preds = %16
  br label %.backedge

261:                                              ; preds = %16
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -385380932, i32 1801624318
  br label %.backedge

271:                                              ; preds = %16
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %272, i8* nonnull dereferenceable(1) %4)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %273, i32* nonnull dereferenceable(4) %11)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %274, i8* nonnull dereferenceable(1) %4)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %275, i32* nonnull dereferenceable(4) %12)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %276, i8* nonnull dereferenceable(1) %4)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %277, i32* nonnull dereferenceable(4) %13)
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %10, align 4
  %282 = add i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %11, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %283, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %286, i64 %283
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %280, %288
  %292 = add i32 %291, %290
  %293 = sub i32 %279, %292
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1738725695, i32 1801624318
  br label %.backedge

305:                                              ; preds = %16
  ret i32 0

306:                                              ; preds = %16
  br label %.backedge

307:                                              ; preds = %16
  %308 = add i32 %.038, 1
  br label %.backedge

309:                                              ; preds = %16
  br label %.backedge

310:                                              ; preds = %16
  br label %.backedge

311:                                              ; preds = %16
  br label %.backedge

312:                                              ; preds = %16
  br label %.backedge

313:                                              ; preds = %16
  br label %.backedge

314:                                              ; preds = %16
  %315 = add i32 %.034, 1
  br label %.backedge

316:                                              ; preds = %16
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %317, i8* nonnull dereferenceable(1) %4)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %318, i32* nonnull dereferenceable(4) %11)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %319, i8* nonnull dereferenceable(1) %4)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %320, i32* nonnull dereferenceable(4) %12)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %321, i8* nonnull dereferenceable(1) %4)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %322, i32* nonnull dereferenceable(4) %13)
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %10, align 4
  %327 = add i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* %11, align 4
  %330 = add i32 %329, -1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %328, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %331, i64 %328
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %325, %333
  %337 = add i32 %336, %335
  %338 = sub i32 %324, %337
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 396674516, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 396674516, label %17
    i32 1442480725, label %20
    i32 214434957, label %38
    i32 -1774427390, label %40
    i32 -195756969, label %42
    i32 907731170, label %44
    i32 1250829529, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1442480725, i32 1250829529
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
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 214434957, i32 1250829529
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1774427390, i32 -195756969
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 907731170, %40 ], [ 907731170, %42 ], [ 1442480725, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879297732.cpp() #0 section ".text.startup" {
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
