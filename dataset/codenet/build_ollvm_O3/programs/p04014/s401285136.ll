; ModuleID = 'build_ollvm/programs/p04014/s401285136.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s401285136.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401285136.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1867789341, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1338574580, i32 -1413152564
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 -1867789341, label %15
    i32 -871043146, label %.outer14.backedge
    i32 1338574580, label %18
    i32 -948454381, label %28
    i32 1853192931, label %29
    i32 -675640387, label %34
    i32 -1413152564, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %17 = select i1 %16, i32 -871043146, i32 1853192931
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -948454381, i32 -1413152564
  br label %.outer.backedge

28:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %28, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ -675640387, %28 ], [ %13, %14 ]
  br label %.outer14

29:                                               ; preds = %14
  %30 = sdiv i64 %1, %0
  %31 = tail call i64 @_Z1fxx(i64 %0, i64 %30)
  %32 = srem i64 %1, %0
  %33 = add i64 %32, %31
  br label %.outer.backedge

34:                                               ; preds = %14
  ret i64 %.012.ph

.outer.backedge:                                  ; preds = %14, %29, %18
  %.012.ph.be = phi i64 [ %1, %18 ], [ %33, %29 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %27, %18 ], [ -675640387, %29 ], [ 1338574580, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 733421083, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 733421083, label %23
    i32 -1187444683, label %26
    i32 229883202, label %56
    i32 510548704, label %57
    i32 -1674578567, label %67
    i32 1942267322, label %80
    i32 1822716523, label %82
    i32 -673757386, label %92
    i32 186019851, label %107
    i32 -1559493657, label %109
    i32 324336139, label %119
    i32 -946454157, label %132
    i32 149426415, label %133
    i32 -44924996, label %143
    i32 578281004, label %153
    i32 159238780, label %154
    i32 -1496490935, label %164
    i32 197084917, label %175
    i32 -1077105638, label %176
    i32 -1879301171, label %186
    i32 -2092639951, label %197
    i32 -987049173, label %198
    i32 -1249092211, label %208
    i32 696432217, label %220
    i32 1907183035, label %222
    i32 -1412034755, label %230
    i32 451145514, label %240
    i32 -299447169, label %250
    i32 -485002366, label %251
    i32 744286461, label %261
    i32 -196971575, label %262
    i32 295527350, label %267
    i32 -1349175069, label %268
    i32 -1435772881, label %278
    i32 1960351895, label %297
    i32 1370659585, label %299
    i32 1182516914, label %309
    i32 2082079259, label %319
    i32 1419398811, label %320
    i32 1432777191, label %326
    i32 -1315656964, label %336
    i32 1455835471, label %346
    i32 296328214, label %347
    i32 722540840, label %351
    i32 314270588, label %353
    i32 -1512829464, label %358
    i32 -1955219194, label %363
    i32 -814417775, label %366
    i32 -150119138, label %376
    i32 -1560727575, label %387
    i32 -1477500886, label %388
    i32 -453929244, label %403
    i32 940073997, label %404
    i32 -1814649571, label %408
    i32 110234799, label %412
    i32 949471171, label %413
    i32 781579418, label %416
    i32 976873080, label %418
    i32 -1306976101, label %419
    i32 794179415, label %420
    i32 522372429, label %421
    i32 472920322, label %422
    i32 933350233, label %423
  ]

.backedge:                                        ; preds = %22, %423, %422, %421, %420, %419, %418, %416, %413, %412, %408, %404, %403, %388, %376, %366, %363, %358, %353, %351, %347, %346, %336, %326, %320, %319, %309, %299, %297, %278, %268, %267, %262, %261, %251, %250, %240, %230, %222, %220, %208, %198, %197, %186, %176, %175, %164, %154, %153, %143, %133, %132, %119, %109, %107, %92, %82, %80, %67, %57, %56, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -150119138, %423 ], [ -1315656964, %422 ], [ 1182516914, %421 ], [ -1435772881, %420 ], [ 451145514, %419 ], [ -1249092211, %418 ], [ -1879301171, %416 ], [ -1496490935, %413 ], [ -44924996, %412 ], [ 324336139, %408 ], [ -673757386, %404 ], [ -1674578567, %403 ], [ -1187444683, %388 ], [ %386, %376 ], [ %375, %366 ], [ -814417775, %363 ], [ -814417775, %358 ], [ %357, %353 ], [ -987049173, %351 ], [ -814417775, %347 ], [ 722540840, %346 ], [ %345, %336 ], [ %335, %326 ], [ %325, %320 ], [ 722540840, %319 ], [ %318, %309 ], [ %308, %299 ], [ %298, %297 ], [ %296, %278 ], [ %277, %268 ], [ 722540840, %267 ], [ %266, %262 ], [ 722540840, %261 ], [ %260, %251 ], [ 722540840, %250 ], [ %249, %240 ], [ %239, %230 ], [ %229, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ -987049173, %197 ], [ %196, %186 ], [ %185, %176 ], [ 510548704, %175 ], [ %174, %164 ], [ %163, %154 ], [ 159238780, %153 ], [ %152, %143 ], [ %142, %133 ], [ -814417775, %132 ], [ %131, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 510548704, %56 ], [ %55, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1187444683, i32 -1477500886
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %45 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %44)
  %46 = fptosi double %45 to i64
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %46, i64* %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.36, align 8
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 229883202, i32 -1477500886
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1674578567, i32 -453929244
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.31, align 8
  %70 = icmp sle i64 %68, %69
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1942267322, i32 -453929244
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.66, i32 1822716523, i32 -1077105638
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -673757386, i32 940073997
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.12, align 8
  %95 = call i64 @_Z1fxx(i64 %93, i64 %94)
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.24, align 8
  %97 = icmp eq i64 %95, %96
  store i1 %97, i1* %4, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 186019851, i32 940073997
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %108 = select i1 %.0..0..0.67, i32 -1559493657, i32 149426415
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 324336139, i32 -1814649571
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.39, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %121, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -946454157, i32 -1814649571
  br label %.backedge

132:                                              ; preds = %22
  br label %.backedge

133:                                              ; preds = %22
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -44924996, i32 110234799
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 578281004, i32 110234799
  br label %.backedge

153:                                              ; preds = %22
  br label %.backedge

154:                                              ; preds = %22
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1496490935, i32 949471171
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %165 = load i64, i64* %.0..0..0.40, align 8
  %.neg72 = add i64 %165, 1
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %.neg72, i64* %.0..0..0.41, align 8
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 197084917, i32 949471171
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1879301171, i32 781579418
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %187 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  store i64 %187, i64* %.0..0..0.47, align 8
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2092639951, i32 781579418
  br label %.backedge

197:                                              ; preds = %22
  br label %.backedge

198:                                              ; preds = %22
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1249092211, i32 976873080
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.48, align 8
  %210 = icmp sgt i64 %209, 0
  store i1 %210, i1* %3, align 1
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 696432217, i32 976873080
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %221 = select i1 %.0..0..0.68, i32 1907183035, i32 314270588
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %223 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %224 = load i64, i64* %.0..0..0.25, align 8
  %225 = sub i64 %223, %224
  %226 = call i64 @_ZSt3absx(i64 %225)
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %227 = load i64, i64* %.0..0..0.49, align 8
  %228 = srem i64 %226, %227
  %.not71 = icmp eq i64 %228, 0
  %229 = select i1 %.not71, i32 -485002366, i32 -1412034755
  br label %.backedge

230:                                              ; preds = %22
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 451145514, i32 -1306976101
  br label %.backedge

240:                                              ; preds = %22
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -299447169, i32 -1306976101
  br label %.backedge

250:                                              ; preds = %22
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %252 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %253 = load i64, i64* %.0..0..0.26, align 8
  %254 = sub i64 %252, %253
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %255 = load i64, i64* %.0..0..0.50, align 8
  %256 = sdiv i64 %254, %255
  %257 = add i64 %256, 1
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %257, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %258 = load i64, i64* %.0..0..0.58, align 8
  %259 = icmp slt i64 %258, 2
  %260 = select i1 %259, i32 744286461, i32 -196971575
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %263 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %264 = load i64, i64* %.0..0..0.33, align 8
  %265 = icmp slt i64 %263, %264
  %266 = select i1 %265, i32 295527350, i32 -1349175069
  br label %.backedge

267:                                              ; preds = %22
  br label %.backedge

268:                                              ; preds = %22
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1435772881, i32 794179415
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %279 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %280 = load i64, i64* %.0..0..0.51, align 8
  %281 = mul nsw i64 %280, %279
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %282 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %283 = load i64, i64* %.0..0..0.61, align 8
  %284 = srem i64 %282, %283
  %285 = add i64 %284, %281
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %286 = load i64, i64* %.0..0..0.16, align 8
  %287 = icmp ne i64 %285, %286
  store i1 %287, i1* %2, align 1
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1960351895, i32 794179415
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %298 = select i1 %.0..0..0.69, i32 1370659585, i32 1419398811
  br label %.backedge

299:                                              ; preds = %22
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1182516914, i32 522372429
  br label %.backedge

309:                                              ; preds = %22
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 2082079259, i32 522372429
  br label %.backedge

319:                                              ; preds = %22
  br label %.backedge

320:                                              ; preds = %22
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %321 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %322 = load i64, i64* %.0..0..0.17, align 8
  %323 = call i64 @_Z1fxx(i64 %321, i64 %322)
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %324 = load i64, i64* %.0..0..0.27, align 8
  %.not = icmp eq i64 %323, %324
  %325 = select i1 %.not, i32 296328214, i32 1432777191
  br label %.backedge

326:                                              ; preds = %22
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1315656964, i32 472920322
  br label %.backedge

336:                                              ; preds = %22
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1455835471, i32 472920322
  br label %.backedge

346:                                              ; preds = %22
  br label %.backedge

347:                                              ; preds = %22
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %348 = load i64, i64* %.0..0..0.63, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %349, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

351:                                              ; preds = %22
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %352 = load i64, i64* %.0..0..0.52, align 8
  %.neg = add i64 %352, -1
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.53, align 8
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %354 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %355 = load i64, i64* %.0..0..0.28, align 8
  %356 = icmp eq i64 %354, %355
  %357 = select i1 %356, i32 -1512829464, i32 -1955219194
  br label %.backedge

358:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %359 = load i64, i64* %.0..0..0.19, align 8
  %360 = add i64 %359, 1
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %361, i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

363:                                              ; preds = %22
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %364, i8 signext 10)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

366:                                              ; preds = %22
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -150119138, i32 933350233
  br label %.backedge

376:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %377 = load i32, i32* %.0..0..0.7, align 4
  store i32 %377, i32* %1, align 4
  %378 = load i32, i32* @x.3, align 4
  %379 = load i32, i32* @y.4, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1560727575, i32 933350233
  br label %.backedge

387:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.70

388:                                              ; preds = %22
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %392 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %395
  %397 = bitcast i8* %396 to %"class.std::basic_ios"*
  %398 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %397, %"class.std::basic_ostream"* null)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %389)
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %399, i64* nonnull dereferenceable(8) %390)
  %401 = load i64, i64* %389, align 8
  %402 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %401)
  br label %.backedge

403:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  br label %.backedge

404:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %405 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %406 = load i64, i64* %.0..0..0.20, align 8
  %407 = call i64 @_Z1fxx(i64 %405, i64 %406)
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  br label %.backedge

408:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %409 = load i64, i64* %.0..0..0.44, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %410, i8 signext 10)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

412:                                              ; preds = %22
  br label %.backedge

413:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %414 = load i64, i64* %.0..0..0.45, align 8
  %415 = add i64 %414, 1
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %415, i64* %.0..0..0.46, align 8
  br label %.backedge

416:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %417 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 %417, i64* %.0..0..0.54, align 8
  br label %.backedge

418:                                              ; preds = %22
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  br label %.backedge

419:                                              ; preds = %22
  br label %.backedge

420:                                              ; preds = %22
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  br label %.backedge

421:                                              ; preds = %22
  br label %.backedge

422:                                              ; preds = %22
  br label %.backedge

423:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401285136.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1711114850, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1711114850, label %11
    i32 -1259405402, label %14
    i32 1526126699, label %24
    i32 322880825, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1259405402, i32 322880825
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1526126699, i32 322880825
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1259405402, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
