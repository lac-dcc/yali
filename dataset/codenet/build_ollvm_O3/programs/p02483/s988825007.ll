; ModuleID = 'build_ollvm/programs/p02483/s988825007.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s988825007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988825007.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
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
  %.0 = phi i32 [ -1723580097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1723580097, label %20
    i32 -1333027370, label %23
    i32 -1355768120, label %42
    i32 958362784, label %44
    i32 -1259731791, label %49
    i32 -118424430, label %59
    i32 1603839441, label %78
    i32 -837783328, label %79
    i32 1014255962, label %84
    i32 -2146307927, label %89
    i32 832230758, label %99
    i32 -1751901993, label %104
    i32 757972754, label %114
    i32 -1242411961, label %127
    i32 -2050092220, label %129
    i32 -1767444732, label %139
    i32 -171508260, label %144
    i32 937731090, label %149
    i32 1912076910, label %159
    i32 1408217127, label %164
    i32 -1360201269, label %169
    i32 345180809, label %179
    i32 693435367, label %198
    i32 -2101285329, label %199
    i32 -1518104622, label %204
    i32 -2113649646, label %209
    i32 1331535242, label %219
    i32 894375701, label %238
    i32 -452358601, label %239
    i32 -1435516290, label %244
    i32 850406836, label %254
    i32 -678226077, label %267
    i32 -361080193, label %269
    i32 -1289227289, label %279
    i32 -2031546553, label %298
    i32 -1623481949, label %299
    i32 1420070229, label %304
    i32 498516774, label %309
    i32 701959548, label %319
    i32 2078649068, label %338
    i32 245787932, label %339
    i32 1484832264, label %344
    i32 -565833381, label %349
    i32 1858150918, label %359
    i32 -971109057, label %364
    i32 -1492717452, label %369
    i32 1627566977, label %379
    i32 287071524, label %389
    i32 -1201933212, label %402
    i32 -1877008274, label %404
    i32 780902832, label %409
    i32 -1890827879, label %419
    i32 854369920, label %429
    i32 1639025515, label %442
    i32 1391774659, label %444
    i32 -3872103, label %449
    i32 -1523454920, label %459
    i32 -1528059402, label %464
    i32 2058892646, label %474
    i32 328622322, label %487
    i32 -574169655, label %489
    i32 -1433944118, label %499
    i32 -2100094328, label %509
    i32 -1180812542, label %519
    i32 -1989572174, label %520
    i32 -1978205624, label %527
    i32 2025527265, label %537
    i32 -1214432749, label %538
    i32 -2070812873, label %548
    i32 61320636, label %558
    i32 792153389, label %559
    i32 -1953884158, label %569
    i32 -1487192537, label %579
    i32 1548449841, label %580
    i32 508807947, label %581
    i32 1689774113, label %582
  ]

.backedge:                                        ; preds = %19, %582, %581, %580, %579, %569, %559, %558, %548, %538, %537, %527, %520, %509, %499, %489, %487, %474, %464, %459, %449, %444, %442, %429, %419, %409, %404, %402, %389, %379, %369, %364, %359, %349, %344, %339, %338, %319, %309, %304, %299, %298, %279, %269, %267, %254, %244, %239, %238, %219, %209, %204, %199, %198, %179, %169, %164, %159, %149, %144, %139, %129, %127, %114, %104, %99, %89, %84, %79, %78, %59, %49, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2100094328, %582 ], [ 2058892646, %581 ], [ 854369920, %580 ], [ 287071524, %579 ], [ 701959548, %569 ], [ -1289227289, %559 ], [ 850406836, %558 ], [ 1331535242, %548 ], [ 345180809, %538 ], [ 757972754, %537 ], [ -118424430, %527 ], [ -1333027370, %520 ], [ %518, %509 ], [ %508, %499 ], [ -1433944118, %489 ], [ %488, %487 ], [ %486, %474 ], [ %473, %464 ], [ %463, %459 ], [ -1523454920, %449 ], [ %448, %444 ], [ %443, %442 ], [ %441, %429 ], [ %428, %419 ], [ -1890827879, %409 ], [ %408, %404 ], [ %403, %402 ], [ %401, %389 ], [ %388, %379 ], [ 1627566977, %369 ], [ %368, %364 ], [ %363, %359 ], [ 1858150918, %349 ], [ %348, %344 ], [ %343, %339 ], [ 245787932, %338 ], [ %337, %319 ], [ %318, %309 ], [ %308, %304 ], [ %303, %299 ], [ -1623481949, %298 ], [ %297, %279 ], [ %278, %269 ], [ %268, %267 ], [ %266, %254 ], [ %253, %244 ], [ %243, %239 ], [ -452358601, %238 ], [ %237, %219 ], [ %218, %209 ], [ %208, %204 ], [ %203, %199 ], [ -2101285329, %198 ], [ %197, %179 ], [ %178, %169 ], [ %168, %164 ], [ %163, %159 ], [ 1912076910, %149 ], [ %148, %144 ], [ %143, %139 ], [ -1767444732, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ %103, %99 ], [ 832230758, %89 ], [ %88, %84 ], [ %83, %79 ], [ -837783328, %78 ], [ %77, %59 ], [ %58, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1333027370, i32 -1989572174
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.45)
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.84)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.46, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %6, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1355768120, i32 -1989572174
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.124 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.124, i32 958362784, i32 -837783328
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.85, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1259731791, i32 -837783328
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -118424430, i32 -1978205624
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.48, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %62, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.86, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %65, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1603839441, i32 -1978205624
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.87, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1014255962, i32 832230758
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.49, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2146307927, i32 832230758
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.89, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.50, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1751901993, i32 -1767444732
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 757972754, i32 2025527265
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.90, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %5, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1242411961, i32 2025527265
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.125 = load volatile i1, i1* %5, align 1
  %128 = select i1 %.0..0..0.125, i32 -2050092220, i32 -1767444732
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.52, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.10, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.91, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.92, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -171508260, i32 1912076910
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 937731090, i32 1912076910
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.54, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.94, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.12, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.13, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1408217127, i32 -2101285329
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.55, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1360201269, i32 -2101285329
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 345180809, i32 -1214432749
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.96, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.15, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.56, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 693435367, i32 -1214432749
  br label %.backedge

198:                                              ; preds = %19
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.57, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1518104622, i32 -452358601
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %205 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.16, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -2113649646, i32 -452358601
  br label %.backedge

209:                                              ; preds = %19
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1331535242, i32 -2070812873
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.98, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.59, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %226 = load i32, i32* %.0..0..0.17, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 894375701, i32 -2070812873
  br label %.backedge

238:                                              ; preds = %19
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %240 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.60, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1435516290, i32 -1623481949
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 850406836, i32 61320636
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.99, align 4
  %257 = icmp eq i32 %255, %256
  store i1 %257, i1* %4, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -678226077, i32 61320636
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.126 = load volatile i1, i1* %4, align 1
  %268 = select i1 %.0..0..0.126, i32 -361080193, i32 -1623481949
  br label %.backedge

269:                                              ; preds = %19
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1289227289, i32 792153389
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %280 = load i32, i32* %.0..0..0.19, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %283 = load i32, i32* %.0..0..0.62, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %286 = load i32, i32* %.0..0..0.100, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %285, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2031546553, i32 792153389
  br label %.backedge

298:                                              ; preds = %19
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %300 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %301 = load i32, i32* %.0..0..0.101, align 4
  %302 = icmp eq i32 %300, %301
  %303 = select i1 %302, i32 1420070229, i32 245787932
  br label %.backedge

304:                                              ; preds = %19
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %306 = load i32, i32* %.0..0..0.20, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 498516774, i32 245787932
  br label %.backedge

309:                                              ; preds = %19
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 701959548, i32 -1953884158
  br label %.backedge

319:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %320 = load i32, i32* %.0..0..0.64, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.103, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %322, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %326 = load i32, i32* %.0..0..0.21, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %325, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2078649068, i32 -1953884158
  br label %.backedge

338:                                              ; preds = %19
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.22, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 1484832264, i32 1858150918
  br label %.backedge

344:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %345 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %346 = load i32, i32* %.0..0..0.104, align 4
  %347 = icmp eq i32 %345, %346
  %348 = select i1 %347, i32 -565833381, i32 1858150918
  br label %.backedge

349:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %350 = load i32, i32* %.0..0..0.66, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %353 = load i32, i32* %.0..0..0.24, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %352, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.105, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %355, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

359:                                              ; preds = %19
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %360 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %361 = load i32, i32* %.0..0..0.25, align 4
  %362 = icmp eq i32 %360, %361
  %363 = select i1 %362, i32 -971109057, i32 1627566977
  br label %.backedge

364:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %365 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.106, align 4
  %367 = icmp slt i32 %365, %366
  %368 = select i1 %367, i32 -1492717452, i32 1627566977
  br label %.backedge

369:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %370 = load i32, i32* %.0..0..0.68, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.27, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %372, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %376 = load i32, i32* %.0..0..0.107, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %375, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

379:                                              ; preds = %19
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 287071524, i32 -1487192537
  br label %.backedge

389:                                              ; preds = %19
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %390 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %391 = load i32, i32* %.0..0..0.28, align 4
  %392 = icmp slt i32 %390, %391
  store i1 %392, i1* %3, align 1
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1201933212, i32 -1487192537
  br label %.backedge

402:                                              ; preds = %19
  %.0..0..0.127 = load volatile i1, i1* %3, align 1
  %403 = select i1 %.0..0..0.127, i32 -1877008274, i32 -1890827879
  br label %.backedge

404:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %405 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %406 = load i32, i32* %.0..0..0.69, align 4
  %407 = icmp eq i32 %405, %406
  %408 = select i1 %407, i32 780902832, i32 -1890827879
  br label %.backedge

409:                                              ; preds = %19
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %410 = load i32, i32* %.0..0..0.109, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %413 = load i32, i32* %.0..0..0.30, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %416 = load i32, i32* %.0..0..0.70, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %415, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

419:                                              ; preds = %19
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 854369920, i32 1548449841
  br label %.backedge

429:                                              ; preds = %19
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %430 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %431 = load i32, i32* %.0..0..0.31, align 4
  %432 = icmp eq i32 %430, %431
  store i1 %432, i1* %2, align 1
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1639025515, i32 1548449841
  br label %.backedge

442:                                              ; preds = %19
  %.0..0..0.128 = load volatile i1, i1* %2, align 1
  %443 = select i1 %.0..0..0.128, i32 1391774659, i32 -1523454920
  br label %.backedge

444:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %445 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %446 = load i32, i32* %.0..0..0.71, align 4
  %447 = icmp slt i32 %445, %446
  %448 = select i1 %447, i32 -3872103, i32 -1523454920
  br label %.backedge

449:                                              ; preds = %19
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %450 = load i32, i32* %.0..0..0.111, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %453 = load i32, i32* %.0..0..0.33, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %452, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %456 = load i32, i32* %.0..0..0.72, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %455, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

459:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %460 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %461 = load i32, i32* %.0..0..0.73, align 4
  %462 = icmp eq i32 %460, %461
  %463 = select i1 %462, i32 -1528059402, i32 -1433944118
  br label %.backedge

464:                                              ; preds = %19
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 2058892646, i32 508807947
  br label %.backedge

474:                                              ; preds = %19
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %475 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %476 = load i32, i32* %.0..0..0.112, align 4
  %477 = icmp eq i32 %475, %476
  store i1 %477, i1* %1, align 1
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 328622322, i32 508807947
  br label %.backedge

487:                                              ; preds = %19
  %.0..0..0.129 = load volatile i1, i1* %1, align 1
  %488 = select i1 %.0..0..0.129, i32 -574169655, i32 -1433944118
  br label %.backedge

489:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %490 = load i32, i32* %.0..0..0.35, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %493 = load i32, i32* %.0..0..0.75, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %492, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %496 = load i32, i32* %.0..0..0.113, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %495, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

499:                                              ; preds = %19
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -2100094328, i32 1689774113
  br label %.backedge

509:                                              ; preds = %19
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -1180812542, i32 1689774113
  br label %.backedge

519:                                              ; preds = %19
  ret i32 0

520:                                              ; preds = %19
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  store i32 0, i32* %522, align 4
  store i32 0, i32* %523, align 4
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %521)
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %524, i32* nonnull dereferenceable(4) %522)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %525, i32* nonnull dereferenceable(4) %523)
  br label %.backedge

527:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %528 = load i32, i32* %.0..0..0.36, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %531 = load i32, i32* %.0..0..0.76, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %530, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %534 = load i32, i32* %.0..0..0.114, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %533, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

537:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  br label %.backedge

538:                                              ; preds = %19
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %539 = load i32, i32* %.0..0..0.116, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %542 = load i32, i32* %.0..0..0.38, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %541, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %543, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %545 = load i32, i32* %.0..0..0.77, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %544, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

548:                                              ; preds = %19
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %549 = load i32, i32* %.0..0..0.117, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %550, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %552 = load i32, i32* %.0..0..0.78, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %551, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %555 = load i32, i32* %.0..0..0.39, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

558:                                              ; preds = %19
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  br label %.backedge

559:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %560 = load i32, i32* %.0..0..0.40, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %563 = load i32, i32* %.0..0..0.80, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %562, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  %566 = load i32, i32* %.0..0..0.119, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %565, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

569:                                              ; preds = %19
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %570 = load i32, i32* %.0..0..0.81, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %571, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  %573 = load i32, i32* %.0..0..0.120, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %572, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %576 = load i32, i32* %.0..0..0.41, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %575, i32 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %577, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

579:                                              ; preds = %19
  %.0..0..0.121 = load volatile i32*, i32** %7, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  br label %.backedge

580:                                              ; preds = %19
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  br label %.backedge

581:                                              ; preds = %19
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %.0..0..0.123 = load volatile i32*, i32** %7, align 8
  br label %.backedge

582:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988825007.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
