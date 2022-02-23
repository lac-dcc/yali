; ModuleID = 'build_ollvm/programs/p03713/s397553327.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s397553327.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397553327.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 682599606, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 682599606, label %11
    i32 -1484584941, label %14
    i32 1333055066, label %25
    i32 49446649, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1484584941, i32 49446649
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
  %24 = select i1 %23, i32 1333055066, i32 49446649
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1484584941, %26 ]
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
  %3 = alloca [3 x i64]*, align 8
  %4 = alloca %"class.std::initializer_list"*, align 8
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [3 x i64]*, align 8
  %9 = alloca %"class.std::initializer_list"*, align 8
  %10 = alloca [3 x i64]*, align 8
  %11 = alloca %"class.std::initializer_list"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca [3 x i64]*, align 8
  %18 = alloca %"class.std::initializer_list"*, align 8
  %19 = alloca [3 x i64]*, align 8
  %20 = alloca %"class.std::initializer_list"*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca [3 x i64]*, align 8
  %23 = alloca %"class.std::initializer_list"*, align 8
  %24 = alloca [3 x i64]*, align 8
  %25 = alloca %"class.std::initializer_list"*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %35, align 1
  %42 = icmp slt i32 %37, 10
  store i1 %42, i1* %34, align 1
  br label %43

43:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -924454032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -924454032, label %44
    i32 256652031, label %47
    i32 1636515571, label %98
    i32 1574442117, label %99
    i32 1821798179, label %109
    i32 808770636, label %123
    i32 1453982286, label %125
    i32 1367986751, label %220
    i32 1160974872, label %222
    i32 -456568604, label %223
    i32 -396243325, label %233
    i32 1684394541, label %247
    i32 -588408224, label %249
    i32 -290551822, label %259
    i32 -212241279, label %363
    i32 547398797, label %364
    i32 1749479593, label %366
    i32 373776425, label %376
    i32 -392075792, label %389
    i32 -1387653471, label %390
    i32 1111867626, label %403
    i32 698358519, label %404
    i32 744658966, label %405
    i32 799228793, label %500
  ]

.backedge:                                        ; preds = %43, %500, %405, %404, %403, %390, %376, %366, %364, %363, %259, %249, %247, %233, %223, %222, %220, %125, %123, %109, %99, %98, %47, %44
  %.0.be = phi i32 [ %.0, %43 ], [ 373776425, %500 ], [ -290551822, %405 ], [ -396243325, %404 ], [ 1821798179, %403 ], [ 256652031, %390 ], [ %388, %376 ], [ %375, %366 ], [ -456568604, %364 ], [ 547398797, %363 ], [ %362, %259 ], [ %258, %249 ], [ %248, %247 ], [ %246, %233 ], [ %232, %223 ], [ -456568604, %222 ], [ 1574442117, %220 ], [ 1367986751, %125 ], [ %124, %123 ], [ %122, %109 ], [ %108, %99 ], [ 1574442117, %98 ], [ %97, %47 ], [ %46, %44 ]
  br label %43

44:                                               ; preds = %43
  %.0..0..0. = load volatile i1, i1* %35, align 1
  %.0..0..0.1 = load volatile i1, i1* %34, align 1
  %45 = or i1 %.0..0..0., %.0..0..0.1
  %46 = select i1 %45, i32 256652031, i32 -1387653471
  br label %.backedge

47:                                               ; preds = %43
  %48 = alloca i64, align 8
  store i64* %48, i64** %33, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %32, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %31, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %30, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %29, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %28, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %27, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %26, align 8
  %56 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %56, %"class.std::initializer_list"** %25, align 8
  %57 = alloca [3 x i64], align 8
  store [3 x i64]* %57, [3 x i64]** %24, align 8
  %58 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %58, %"class.std::initializer_list"** %23, align 8
  %59 = alloca [3 x i64], align 8
  store [3 x i64]* %59, [3 x i64]** %22, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %21, align 8
  %61 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %61, %"class.std::initializer_list"** %20, align 8
  %62 = alloca [3 x i64], align 8
  store [3 x i64]* %62, [3 x i64]** %19, align 8
  %63 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %63, %"class.std::initializer_list"** %18, align 8
  %64 = alloca [3 x i64], align 8
  store [3 x i64]* %64, [3 x i64]** %17, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %16, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %15, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %14, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %13, align 8
  %69 = alloca i64, align 8
  store i64* %69, i64** %12, align 8
  %70 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %70, %"class.std::initializer_list"** %11, align 8
  %71 = alloca [3 x i64], align 8
  store [3 x i64]* %71, [3 x i64]** %10, align 8
  %72 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %72, %"class.std::initializer_list"** %9, align 8
  %73 = alloca [3 x i64], align 8
  store [3 x i64]* %73, [3 x i64]** %8, align 8
  %74 = alloca i64, align 8
  store i64* %74, i64** %7, align 8
  %75 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %75, %"class.std::initializer_list"** %6, align 8
  %76 = alloca [3 x i64], align 8
  store [3 x i64]* %76, [3 x i64]** %5, align 8
  %77 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %77, %"class.std::initializer_list"** %4, align 8
  %78 = alloca [3 x i64], align 8
  store [3 x i64]* %78, [3 x i64]** %3, align 8
  %79 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %80 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %33, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.19 = load volatile i64*, i64** %32, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %87, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.35 = load volatile i64*, i64** %31, align 8
  store i64 1000000000000000000, i64* %.0..0..0.35, align 8
  %.0..0..0.50 = load volatile i32*, i32** %30, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1636515571, i32 -1387653471
  br label %.backedge

98:                                               ; preds = %43
  br label %.backedge

99:                                               ; preds = %43
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1821798179, i32 1111867626
  br label %.backedge

109:                                              ; preds = %43
  %.0..0..0.51 = load volatile i32*, i32** %30, align 8
  %110 = load i32, i32* %.0..0..0.51, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.3 = load volatile i64*, i64** %33, align 8
  %112 = load i64, i64* %.0..0..0.3, align 8
  %113 = icmp sge i64 %112, %111
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 808770636, i32 1111867626
  br label %.backedge

123:                                              ; preds = %43
  %.0..0..0.204 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.204, i32 1453982286, i32 1160974872
  br label %.backedge

125:                                              ; preds = %43
  %.0..0..0.20 = load volatile i64*, i64** %32, align 8
  %126 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.52 = load volatile i32*, i32** %30, align 8
  %127 = load i32, i32* %.0..0..0.52, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %.0..0..0.58 = load volatile i64*, i64** %29, align 8
  store i64 %129, i64* %.0..0..0.58, align 8
  %.0..0..0.4 = load volatile i64*, i64** %33, align 8
  %130 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.53 = load volatile i32*, i32** %30, align 8
  %131 = load i32, i32* %.0..0..0.53, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 %130, %132
  %134 = sdiv i64 %133, 2
  %.0..0..0.21 = load volatile i64*, i64** %32, align 8
  %135 = load i64, i64* %.0..0..0.21, align 8
  %136 = mul nsw i64 %134, %135
  %.0..0..0.65 = load volatile i64*, i64** %28, align 8
  store i64 %136, i64* %.0..0..0.65, align 8
  %.0..0..0.5 = load volatile i64*, i64** %33, align 8
  %137 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %32, align 8
  %138 = load i64, i64* %.0..0..0.22, align 8
  %139 = mul nsw i64 %138, %137
  %.0..0..0.59 = load volatile i64*, i64** %29, align 8
  %140 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.66 = load volatile i64*, i64** %28, align 8
  %141 = load i64, i64* %.0..0..0.66, align 8
  %142 = add i64 %140, %141
  %143 = sub i64 %139, %142
  %.0..0..0.73 = load volatile i64*, i64** %27, align 8
  store i64 %143, i64* %.0..0..0.73, align 8
  %.0..0..0.84 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.84, i64 0, i64 0
  %.0..0..0.60 = load volatile i64*, i64** %29, align 8
  %145 = load i64, i64* %.0..0..0.60, align 8
  store i64 %145, i64* %144, align 8
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.84, i64 0, i64 1
  %.0..0..0.67 = load volatile i64*, i64** %28, align 8
  %147 = load i64, i64* %.0..0..0.67, align 8
  store i64 %147, i64* %146, align 8
  %148 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.84, i64 0, i64 2
  %.0..0..0.74 = load volatile i64*, i64** %27, align 8
  %149 = load i64, i64* %.0..0..0.74, align 8
  store i64 %149, i64* %148, align 8
  %.0..0..0.81 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 0
  %.0..0..0.85 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.85, i64 0, i64 0
  store i64* %151, i64** %150, align 8
  %.0..0..0.82 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %152 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.82, i64 0, i32 1
  store i64 3, i64* %152, align 8
  %.0..0..0.83 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %153 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.83, i64 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.83, i64 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %154, i64 %156)
  %.0..0..0.89 = load volatile [3 x i64]*, [3 x i64]** %22, align 8
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.89, i64 0, i64 0
  %.0..0..0.61 = load volatile i64*, i64** %29, align 8
  %159 = load i64, i64* %.0..0..0.61, align 8
  store i64 %159, i64* %158, align 8
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.89, i64 0, i64 1
  %.0..0..0.68 = load volatile i64*, i64** %28, align 8
  %161 = load i64, i64* %.0..0..0.68, align 8
  store i64 %161, i64* %160, align 8
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.89, i64 0, i64 2
  %.0..0..0.75 = load volatile i64*, i64** %27, align 8
  %163 = load i64, i64* %.0..0..0.75, align 8
  store i64 %163, i64* %162, align 8
  %.0..0..0.86 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23, align 8
  %164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.86, i64 0, i32 0
  %.0..0..0.90 = load volatile [3 x i64]*, [3 x i64]** %22, align 8
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.90, i64 0, i64 0
  store i64* %165, i64** %164, align 8
  %.0..0..0.87 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.87, i64 0, i32 1
  store i64 3, i64* %166, align 8
  %.0..0..0.88 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23, align 8
  %167 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.88, i64 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.88, i64 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %168, i64 %170)
  %172 = sub i64 %157, %171
  %.0..0..0.79 = load volatile i64*, i64** %26, align 8
  store i64 %172, i64* %.0..0..0.79, align 8
  %.0..0..0.36 = load volatile i64*, i64** %31, align 8
  %.0..0..0.80 = load volatile i64*, i64** %26, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.80)
  %174 = load i64, i64* %173, align 8
  %.0..0..0.37 = load volatile i64*, i64** %31, align 8
  store i64 %174, i64* %.0..0..0.37, align 8
  %.0..0..0.23 = load volatile i64*, i64** %32, align 8
  %175 = load i64, i64* %.0..0..0.23, align 8
  %176 = sdiv i64 %175, 2
  %.0..0..0.6 = load volatile i64*, i64** %33, align 8
  %177 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.54 = load volatile i32*, i32** %30, align 8
  %178 = load i32, i32* %.0..0..0.54, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 %177, %179
  %181 = mul nsw i64 %180, %176
  %.0..0..0.69 = load volatile i64*, i64** %28, align 8
  store i64 %181, i64* %.0..0..0.69, align 8
  %.0..0..0.7 = load volatile i64*, i64** %33, align 8
  %182 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.24 = load volatile i64*, i64** %32, align 8
  %183 = load i64, i64* %.0..0..0.24, align 8
  %184 = mul nsw i64 %183, %182
  %.0..0..0.62 = load volatile i64*, i64** %29, align 8
  %185 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.70 = load volatile i64*, i64** %28, align 8
  %186 = load i64, i64* %.0..0..0.70, align 8
  %187 = add i64 %185, %186
  %188 = sub i64 %184, %187
  %.0..0..0.76 = load volatile i64*, i64** %27, align 8
  store i64 %188, i64* %.0..0..0.76, align 8
  %.0..0..0.96 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %189 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.96, i64 0, i64 0
  %.0..0..0.63 = load volatile i64*, i64** %29, align 8
  %190 = load i64, i64* %.0..0..0.63, align 8
  store i64 %190, i64* %189, align 8
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.96, i64 0, i64 1
  %.0..0..0.71 = load volatile i64*, i64** %28, align 8
  %192 = load i64, i64* %.0..0..0.71, align 8
  store i64 %192, i64* %191, align 8
  %193 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.96, i64 0, i64 2
  %.0..0..0.77 = load volatile i64*, i64** %27, align 8
  %194 = load i64, i64* %.0..0..0.77, align 8
  store i64 %194, i64* %193, align 8
  %.0..0..0.93 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %195 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 0
  %.0..0..0.97 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %196 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 0
  store i64* %196, i64** %195, align 8
  %.0..0..0.94 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %197 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.94, i64 0, i32 1
  store i64 3, i64* %197, align 8
  %.0..0..0.95 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %198 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.95, i64 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.95, i64 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %199, i64 %201)
  %.0..0..0.101 = load volatile [3 x i64]*, [3 x i64]** %17, align 8
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 0
  %.0..0..0.64 = load volatile i64*, i64** %29, align 8
  %204 = load i64, i64* %.0..0..0.64, align 8
  store i64 %204, i64* %203, align 8
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 1
  %.0..0..0.72 = load volatile i64*, i64** %28, align 8
  %206 = load i64, i64* %.0..0..0.72, align 8
  store i64 %206, i64* %205, align 8
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 2
  %.0..0..0.78 = load volatile i64*, i64** %27, align 8
  %208 = load i64, i64* %.0..0..0.78, align 8
  store i64 %208, i64* %207, align 8
  %.0..0..0.98 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %209 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.98, i64 0, i32 0
  %.0..0..0.102 = load volatile [3 x i64]*, [3 x i64]** %17, align 8
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.102, i64 0, i64 0
  store i64* %210, i64** %209, align 8
  %.0..0..0.99 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.99, i64 0, i32 1
  store i64 3, i64* %211, align 8
  %.0..0..0.100 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %212 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.100, i64 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.100, i64 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %213, i64 %215)
  %217 = sub i64 %202, %216
  %.0..0..0.91 = load volatile i64*, i64** %21, align 8
  store i64 %217, i64* %.0..0..0.91, align 8
  %.0..0..0.38 = load volatile i64*, i64** %31, align 8
  %.0..0..0.92 = load volatile i64*, i64** %21, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.92)
  %219 = load i64, i64* %218, align 8
  %.0..0..0.39 = load volatile i64*, i64** %31, align 8
  store i64 %219, i64* %.0..0..0.39, align 8
  br label %.backedge

220:                                              ; preds = %43
  %.0..0..0.55 = load volatile i32*, i32** %30, align 8
  %221 = load i32, i32* %.0..0..0.55, align 4
  %.neg206 = add i32 %221, 1
  %.0..0..0.56 = load volatile i32*, i32** %30, align 8
  store i32 %.neg206, i32* %.0..0..0.56, align 4
  br label %.backedge

222:                                              ; preds = %43
  %.0..0..0.103 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.103, align 4
  br label %.backedge

223:                                              ; preds = %43
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -396243325, i32 698358519
  br label %.backedge

233:                                              ; preds = %43
  %.0..0..0.104 = load volatile i32*, i32** %16, align 8
  %234 = load i32, i32* %.0..0..0.104, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.25 = load volatile i64*, i64** %32, align 8
  %236 = load i64, i64* %.0..0..0.25, align 8
  %237 = icmp sge i64 %236, %235
  store i1 %237, i1* %1, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1684394541, i32 698358519
  br label %.backedge

247:                                              ; preds = %43
  %.0..0..0.205 = load volatile i1, i1* %1, align 1
  %248 = select i1 %.0..0..0.205, i32 -588408224, i32 1749479593
  br label %.backedge

249:                                              ; preds = %43
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -290551822, i32 744658966
  br label %.backedge

259:                                              ; preds = %43
  %.0..0..0.8 = load volatile i64*, i64** %33, align 8
  %260 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.105 = load volatile i32*, i32** %16, align 8
  %261 = load i32, i32* %.0..0..0.105, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  %.0..0..0.114 = load volatile i64*, i64** %15, align 8
  store i64 %263, i64* %.0..0..0.114, align 8
  %.0..0..0.26 = load volatile i64*, i64** %32, align 8
  %264 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.106 = load volatile i32*, i32** %16, align 8
  %265 = load i32, i32* %.0..0..0.106, align 4
  %266 = sext i32 %265 to i64
  %267 = sub i64 %264, %266
  %268 = sdiv i64 %267, 2
  %.0..0..0.9 = load volatile i64*, i64** %33, align 8
  %269 = load i64, i64* %.0..0..0.9, align 8
  %270 = mul nsw i64 %268, %269
  %.0..0..0.128 = load volatile i64*, i64** %14, align 8
  store i64 %270, i64* %.0..0..0.128, align 8
  %.0..0..0.10 = load volatile i64*, i64** %33, align 8
  %271 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %32, align 8
  %272 = load i64, i64* %.0..0..0.27, align 8
  %273 = mul nsw i64 %272, %271
  %.0..0..0.115 = load volatile i64*, i64** %15, align 8
  %274 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.129 = load volatile i64*, i64** %14, align 8
  %275 = load i64, i64* %.0..0..0.129, align 8
  %276 = add i64 %274, %275
  %277 = sub i64 %273, %276
  %.0..0..0.144 = load volatile i64*, i64** %13, align 8
  store i64 %277, i64* %.0..0..0.144, align 8
  %.0..0..0.166 = load volatile [3 x i64]*, [3 x i64]** %10, align 8
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.166, i64 0, i64 0
  %.0..0..0.116 = load volatile i64*, i64** %15, align 8
  %279 = load i64, i64* %.0..0..0.116, align 8
  store i64 %279, i64* %278, align 8
  %280 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.166, i64 0, i64 1
  %.0..0..0.130 = load volatile i64*, i64** %14, align 8
  %281 = load i64, i64* %.0..0..0.130, align 8
  store i64 %281, i64* %280, align 8
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.166, i64 0, i64 2
  %.0..0..0.145 = load volatile i64*, i64** %13, align 8
  %283 = load i64, i64* %.0..0..0.145, align 8
  store i64 %283, i64* %282, align 8
  %.0..0..0.160 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %284 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.160, i64 0, i32 0
  %.0..0..0.167 = load volatile [3 x i64]*, [3 x i64]** %10, align 8
  %285 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.167, i64 0, i64 0
  store i64* %285, i64** %284, align 8
  %.0..0..0.161 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %286 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.161, i64 0, i32 1
  store i64 3, i64* %286, align 8
  %.0..0..0.162 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %287 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.162, i64 0, i32 0
  %288 = load i64*, i64** %287, align 8
  %289 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.162, i64 0, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %288, i64 %290)
  %.0..0..0.176 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %292 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.176, i64 0, i64 0
  %.0..0..0.117 = load volatile i64*, i64** %15, align 8
  %293 = load i64, i64* %.0..0..0.117, align 8
  store i64 %293, i64* %292, align 8
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.176, i64 0, i64 1
  %.0..0..0.131 = load volatile i64*, i64** %14, align 8
  %295 = load i64, i64* %.0..0..0.131, align 8
  store i64 %295, i64* %294, align 8
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.176, i64 0, i64 2
  %.0..0..0.146 = load volatile i64*, i64** %13, align 8
  %297 = load i64, i64* %.0..0..0.146, align 8
  store i64 %297, i64* %296, align 8
  %.0..0..0.170 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %298 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.170, i64 0, i32 0
  %.0..0..0.177 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %299 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.177, i64 0, i64 0
  store i64* %299, i64** %298, align 8
  %.0..0..0.171 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %300 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.171, i64 0, i32 1
  store i64 3, i64* %300, align 8
  %.0..0..0.172 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %301 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.172, i64 0, i32 0
  %302 = load i64*, i64** %301, align 8
  %303 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.172, i64 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %302, i64 %304)
  %306 = sub i64 %291, %305
  %.0..0..0.156 = load volatile i64*, i64** %12, align 8
  store i64 %306, i64* %.0..0..0.156, align 8
  %.0..0..0.40 = load volatile i64*, i64** %31, align 8
  %.0..0..0.157 = load volatile i64*, i64** %12, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.157)
  %308 = load i64, i64* %307, align 8
  %.0..0..0.41 = load volatile i64*, i64** %31, align 8
  store i64 %308, i64* %.0..0..0.41, align 8
  %.0..0..0.11 = load volatile i64*, i64** %33, align 8
  %309 = load i64, i64* %.0..0..0.11, align 8
  %310 = sdiv i64 %309, 2
  %.0..0..0.28 = load volatile i64*, i64** %32, align 8
  %311 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.107 = load volatile i32*, i32** %16, align 8
  %312 = load i32, i32* %.0..0..0.107, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 %311, %313
  %315 = mul nsw i64 %314, %310
  %.0..0..0.132 = load volatile i64*, i64** %14, align 8
  store i64 %315, i64* %.0..0..0.132, align 8
  %.0..0..0.12 = load volatile i64*, i64** %33, align 8
  %316 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %32, align 8
  %317 = load i64, i64* %.0..0..0.29, align 8
  %318 = mul nsw i64 %317, %316
  %.0..0..0.118 = load volatile i64*, i64** %15, align 8
  %319 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.133 = load volatile i64*, i64** %14, align 8
  %320 = load i64, i64* %.0..0..0.133, align 8
  %321 = add i64 %319, %320
  %322 = sub i64 %318, %321
  %.0..0..0.147 = load volatile i64*, i64** %13, align 8
  store i64 %322, i64* %.0..0..0.147, align 8
  %.0..0..0.190 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %323 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.190, i64 0, i64 0
  %.0..0..0.119 = load volatile i64*, i64** %15, align 8
  %324 = load i64, i64* %.0..0..0.119, align 8
  store i64 %324, i64* %323, align 8
  %325 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.190, i64 0, i64 1
  %.0..0..0.134 = load volatile i64*, i64** %14, align 8
  %326 = load i64, i64* %.0..0..0.134, align 8
  store i64 %326, i64* %325, align 8
  %327 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.190, i64 0, i64 2
  %.0..0..0.148 = load volatile i64*, i64** %13, align 8
  %328 = load i64, i64* %.0..0..0.148, align 8
  store i64 %328, i64* %327, align 8
  %.0..0..0.184 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %329 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.184, i64 0, i32 0
  %.0..0..0.191 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %330 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.191, i64 0, i64 0
  store i64* %330, i64** %329, align 8
  %.0..0..0.185 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %331 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.185, i64 0, i32 1
  store i64 3, i64* %331, align 8
  %.0..0..0.186 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %332 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.186, i64 0, i32 0
  %333 = load i64*, i64** %332, align 8
  %334 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.186, i64 0, i32 1
  %335 = load i64, i64* %334, align 8
  %336 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %333, i64 %335)
  %.0..0..0.200 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %337 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.200, i64 0, i64 0
  %.0..0..0.120 = load volatile i64*, i64** %15, align 8
  %338 = load i64, i64* %.0..0..0.120, align 8
  store i64 %338, i64* %337, align 8
  %339 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.200, i64 0, i64 1
  %.0..0..0.135 = load volatile i64*, i64** %14, align 8
  %340 = load i64, i64* %.0..0..0.135, align 8
  store i64 %340, i64* %339, align 8
  %341 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.200, i64 0, i64 2
  %.0..0..0.149 = load volatile i64*, i64** %13, align 8
  %342 = load i64, i64* %.0..0..0.149, align 8
  store i64 %342, i64* %341, align 8
  %.0..0..0.194 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %343 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.194, i64 0, i32 0
  %.0..0..0.201 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %344 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.201, i64 0, i64 0
  store i64* %344, i64** %343, align 8
  %.0..0..0.195 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %345 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.195, i64 0, i32 1
  store i64 3, i64* %345, align 8
  %.0..0..0.196 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %346 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.196, i64 0, i32 0
  %347 = load i64*, i64** %346, align 8
  %348 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.196, i64 0, i32 1
  %349 = load i64, i64* %348, align 8
  %350 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %347, i64 %349)
  %351 = sub i64 %336, %350
  %.0..0..0.180 = load volatile i64*, i64** %7, align 8
  store i64 %351, i64* %.0..0..0.180, align 8
  %.0..0..0.42 = load volatile i64*, i64** %31, align 8
  %.0..0..0.181 = load volatile i64*, i64** %7, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.181)
  %353 = load i64, i64* %352, align 8
  %.0..0..0.43 = load volatile i64*, i64** %31, align 8
  store i64 %353, i64* %.0..0..0.43, align 8
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -212241279, i32 744658966
  br label %.backedge

363:                                              ; preds = %43
  br label %.backedge

364:                                              ; preds = %43
  %.0..0..0.108 = load volatile i32*, i32** %16, align 8
  %365 = load i32, i32* %.0..0..0.108, align 4
  %.neg = add i32 %365, 1
  %.0..0..0.109 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.109, align 4
  br label %.backedge

366:                                              ; preds = %43
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 373776425, i32 799228793
  br label %.backedge

376:                                              ; preds = %43
  %.0..0..0.44 = load volatile i64*, i64** %31, align 8
  %377 = load i64, i64* %.0..0..0.44, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -392075792, i32 799228793
  br label %.backedge

389:                                              ; preds = %43
  ret i32 0

390:                                              ; preds = %43
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %394 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %397
  %399 = bitcast i8* %398 to %"class.std::basic_ios"*
  %400 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %399, %"class.std::basic_ostream"* null)
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %391)
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %401, i64* nonnull dereferenceable(8) %392)
  br label %.backedge

403:                                              ; preds = %43
  %.0..0..0.57 = load volatile i32*, i32** %30, align 8
  %.0..0..0.13 = load volatile i64*, i64** %33, align 8
  br label %.backedge

404:                                              ; preds = %43
  %.0..0..0.110 = load volatile i32*, i32** %16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %32, align 8
  br label %.backedge

405:                                              ; preds = %43
  %.0..0..0.14 = load volatile i64*, i64** %33, align 8
  %406 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.111 = load volatile i32*, i32** %16, align 8
  %407 = load i32, i32* %.0..0..0.111, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %406, %408
  %.0..0..0.121 = load volatile i64*, i64** %15, align 8
  store i64 %409, i64* %.0..0..0.121, align 8
  %.0..0..0.31 = load volatile i64*, i64** %32, align 8
  %410 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.112 = load volatile i32*, i32** %16, align 8
  %411 = load i32, i32* %.0..0..0.112, align 4
  %412 = sext i32 %411 to i64
  %413 = sub i64 %410, %412
  %414 = sdiv i64 %413, 2
  %.0..0..0.15 = load volatile i64*, i64** %33, align 8
  %415 = load i64, i64* %.0..0..0.15, align 8
  %416 = mul nsw i64 %414, %415
  %.0..0..0.136 = load volatile i64*, i64** %14, align 8
  store i64 %416, i64* %.0..0..0.136, align 8
  %.0..0..0.16 = load volatile i64*, i64** %33, align 8
  %417 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %32, align 8
  %418 = load i64, i64* %.0..0..0.32, align 8
  %419 = mul nsw i64 %418, %417
  %.0..0..0.122 = load volatile i64*, i64** %15, align 8
  %420 = load i64, i64* %.0..0..0.122, align 8
  %.0..0..0.137 = load volatile i64*, i64** %14, align 8
  %421 = load i64, i64* %.0..0..0.137, align 8
  %422 = add i64 %420, %421
  %423 = sub i64 %419, %422
  %.0..0..0.150 = load volatile i64*, i64** %13, align 8
  store i64 %423, i64* %.0..0..0.150, align 8
  %.0..0..0.168 = load volatile [3 x i64]*, [3 x i64]** %10, align 8
  %424 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.168, i64 0, i64 0
  %.0..0..0.123 = load volatile i64*, i64** %15, align 8
  %425 = load i64, i64* %.0..0..0.123, align 8
  store i64 %425, i64* %424, align 8
  %426 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.168, i64 0, i64 1
  %.0..0..0.138 = load volatile i64*, i64** %14, align 8
  %427 = load i64, i64* %.0..0..0.138, align 8
  store i64 %427, i64* %426, align 8
  %428 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.168, i64 0, i64 2
  %.0..0..0.151 = load volatile i64*, i64** %13, align 8
  %429 = load i64, i64* %.0..0..0.151, align 8
  store i64 %429, i64* %428, align 8
  %.0..0..0.163 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %430 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.163, i64 0, i32 0
  %.0..0..0.169 = load volatile [3 x i64]*, [3 x i64]** %10, align 8
  %431 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.169, i64 0, i64 0
  store i64* %431, i64** %430, align 8
  %.0..0..0.164 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %432 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.164, i64 0, i32 1
  store i64 3, i64* %432, align 8
  %.0..0..0.165 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %433 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.165, i64 0, i32 0
  %434 = load i64*, i64** %433, align 8
  %435 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.165, i64 0, i32 1
  %436 = load i64, i64* %435, align 8
  %437 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %434, i64 %436)
  %.0..0..0.178 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %438 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.178, i64 0, i64 0
  %.0..0..0.124 = load volatile i64*, i64** %15, align 8
  %439 = load i64, i64* %.0..0..0.124, align 8
  store i64 %439, i64* %438, align 8
  %440 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.178, i64 0, i64 1
  %.0..0..0.139 = load volatile i64*, i64** %14, align 8
  %441 = load i64, i64* %.0..0..0.139, align 8
  store i64 %441, i64* %440, align 8
  %442 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.178, i64 0, i64 2
  %.0..0..0.152 = load volatile i64*, i64** %13, align 8
  %443 = load i64, i64* %.0..0..0.152, align 8
  store i64 %443, i64* %442, align 8
  %.0..0..0.173 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %444 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.173, i64 0, i32 0
  %.0..0..0.179 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %445 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.179, i64 0, i64 0
  store i64* %445, i64** %444, align 8
  %.0..0..0.174 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %446 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.174, i64 0, i32 1
  store i64 3, i64* %446, align 8
  %.0..0..0.175 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %447 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.175, i64 0, i32 0
  %448 = load i64*, i64** %447, align 8
  %449 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.175, i64 0, i32 1
  %450 = load i64, i64* %449, align 8
  %451 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %448, i64 %450)
  %452 = sub i64 %437, %451
  %.0..0..0.158 = load volatile i64*, i64** %12, align 8
  store i64 %452, i64* %.0..0..0.158, align 8
  %.0..0..0.45 = load volatile i64*, i64** %31, align 8
  %.0..0..0.159 = load volatile i64*, i64** %12, align 8
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.159)
  %454 = load i64, i64* %453, align 8
  %.0..0..0.46 = load volatile i64*, i64** %31, align 8
  store i64 %454, i64* %.0..0..0.46, align 8
  %.0..0..0.17 = load volatile i64*, i64** %33, align 8
  %455 = load i64, i64* %.0..0..0.17, align 8
  %456 = sdiv i64 %455, 2
  %.0..0..0.33 = load volatile i64*, i64** %32, align 8
  %457 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.113 = load volatile i32*, i32** %16, align 8
  %458 = load i32, i32* %.0..0..0.113, align 4
  %459 = sext i32 %458 to i64
  %460 = sub i64 %457, %459
  %461 = mul nsw i64 %460, %456
  %.0..0..0.140 = load volatile i64*, i64** %14, align 8
  store i64 %461, i64* %.0..0..0.140, align 8
  %.0..0..0.18 = load volatile i64*, i64** %33, align 8
  %462 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.34 = load volatile i64*, i64** %32, align 8
  %463 = load i64, i64* %.0..0..0.34, align 8
  %464 = mul nsw i64 %463, %462
  %.0..0..0.125 = load volatile i64*, i64** %15, align 8
  %465 = load i64, i64* %.0..0..0.125, align 8
  %.0..0..0.141 = load volatile i64*, i64** %14, align 8
  %466 = load i64, i64* %.0..0..0.141, align 8
  %467 = add i64 %465, %466
  %468 = sub i64 %464, %467
  %.0..0..0.153 = load volatile i64*, i64** %13, align 8
  store i64 %468, i64* %.0..0..0.153, align 8
  %.0..0..0.192 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %469 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.192, i64 0, i64 0
  %.0..0..0.126 = load volatile i64*, i64** %15, align 8
  %470 = load i64, i64* %.0..0..0.126, align 8
  store i64 %470, i64* %469, align 8
  %471 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.192, i64 0, i64 1
  %.0..0..0.142 = load volatile i64*, i64** %14, align 8
  %472 = load i64, i64* %.0..0..0.142, align 8
  store i64 %472, i64* %471, align 8
  %473 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.192, i64 0, i64 2
  %.0..0..0.154 = load volatile i64*, i64** %13, align 8
  %474 = load i64, i64* %.0..0..0.154, align 8
  store i64 %474, i64* %473, align 8
  %.0..0..0.187 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %475 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.187, i64 0, i32 0
  %.0..0..0.193 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %476 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.193, i64 0, i64 0
  store i64* %476, i64** %475, align 8
  %.0..0..0.188 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %477 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.188, i64 0, i32 1
  store i64 3, i64* %477, align 8
  %.0..0..0.189 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %478 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.189, i64 0, i32 0
  %479 = load i64*, i64** %478, align 8
  %480 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.189, i64 0, i32 1
  %481 = load i64, i64* %480, align 8
  %482 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %479, i64 %481)
  %.0..0..0.202 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %483 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 0
  %.0..0..0.127 = load volatile i64*, i64** %15, align 8
  %484 = load i64, i64* %.0..0..0.127, align 8
  store i64 %484, i64* %483, align 8
  %485 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 1
  %.0..0..0.143 = load volatile i64*, i64** %14, align 8
  %486 = load i64, i64* %.0..0..0.143, align 8
  store i64 %486, i64* %485, align 8
  %487 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 2
  %.0..0..0.155 = load volatile i64*, i64** %13, align 8
  %488 = load i64, i64* %.0..0..0.155, align 8
  store i64 %488, i64* %487, align 8
  %.0..0..0.197 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %489 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.197, i64 0, i32 0
  %.0..0..0.203 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %490 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.203, i64 0, i64 0
  store i64* %490, i64** %489, align 8
  %.0..0..0.198 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %491 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.198, i64 0, i32 1
  store i64 3, i64* %491, align 8
  %.0..0..0.199 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %492 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.199, i64 0, i32 0
  %493 = load i64*, i64** %492, align 8
  %494 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.199, i64 0, i32 1
  %495 = load i64, i64* %494, align 8
  %496 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %493, i64 %495)
  %497 = sub i64 %482, %496
  %.0..0..0.182 = load volatile i64*, i64** %7, align 8
  store i64 %497, i64* %.0..0..0.182, align 8
  %.0..0..0.47 = load volatile i64*, i64** %31, align 8
  %.0..0..0.183 = load volatile i64*, i64** %7, align 8
  %498 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.183)
  %499 = load i64, i64* %498, align 8
  %.0..0..0.48 = load volatile i64*, i64** %31, align 8
  store i64 %499, i64* %.0..0..0.48, align 8
  br label %.backedge

500:                                              ; preds = %43
  %.0..0..0.49 = load volatile i64*, i64** %31, align 8
  %501 = load i64, i64* %.0..0..0.49, align 8
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %.0 = phi i32 [ 1387258343, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1387258343, label %17
    i32 1287590901, label %20
    i32 -1093364083, label %38
    i32 -1667957804, label %40
    i32 899894562, label %50
    i32 -655603014, label %61
    i32 148962516, label %62
    i32 -1611277914, label %64
    i32 1211456434, label %66
    i32 224801378, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 899894562, %67 ], [ 1287590901, %66 ], [ -1611277914, %62 ], [ -1611277914, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1287590901, i32 1211456434
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
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
  %37 = select i1 %36, i32 -1093364083, i32 1211456434
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1667957804, i32 148962516
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 899894562, i32 224801378
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -655603014, i32 224801378
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -165886164, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -165886164, label %13
    i32 1572422478, label %16
    i32 -1917097989, label %29
    i32 -966245175, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1572422478, i32 -966245175
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1917097989, i32 -966245175
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1572422478, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -616287132, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -616287132, label %8
    i32 -1506292816, label %11
    i32 1266042070, label %12
    i32 -576488424, label %13
    i32 -996300284, label %23
    i32 -71470320, label %35
    i32 -1200660078, label %37
    i32 558691822, label %40
    i32 -750364622, label %41
    i32 1038569810, label %51
    i32 -507294992, label %61
    i32 -1405498373, label %62
    i32 -2019479141, label %63
    i32 -623858951, label %64
    i32 1370687945, label %66
  ]

.backedge:                                        ; preds = %7, %66, %64, %62, %61, %51, %41, %40, %37, %35, %23, %13, %12, %11, %8
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %66 ], [ %65, %64 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %35 ], [ %24, %23 ], [ %.020, %13 ], [ %.020, %12 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %66 ], [ %.018, %64 ], [ %.016, %62 ], [ %.018, %61 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %12 ], [ %.020, %11 ], [ %.018, %8 ]
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %66 ], [ %.016, %64 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %51 ], [ %.016, %41 ], [ %.020, %40 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %23 ], [ %.016, %13 ], [ %.020, %12 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1038569810, %66 ], [ -996300284, %64 ], [ -2019479141, %62 ], [ -576488424, %61 ], [ %60, %51 ], [ %50, %41 ], [ -750364622, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ -576488424, %12 ], [ -2019479141, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %10 = select i1 %9, i32 -1506292816, i32 1266042070
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -996300284, i32 -623858951
  br label %.backedge

23:                                               ; preds = %7
  %24 = getelementptr inbounds i64, i64* %.020, i64 1
  %25 = icmp ne i64* %24, %1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -71470320, i32 -623858951
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 -1200660078, i32 -1405498373
  br label %.backedge

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.016, i64* %.020)
  %39 = select i1 %38, i32 558691822, i32 -750364622
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1038569810, i32 1370687945
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -507294992, i32 1370687945
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret i64* %.018

64:                                               ; preds = %7
  %65 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1352301247, i32 755917120
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1617049045, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1617049045, label %13
    i32 225179378, label %.outer.backedge
    i32 -1352301247, label %16
    i32 755917120, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 225179378, i32 755917120
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 225179378, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2114992093, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2114992093, label %7
    i32 1496112755, label %10
    i32 1538064758, label %20
    i32 -1984930966, label %30
    i32 -1832977179, label %31
    i32 -386707391, label %32
    i32 -1026646245, label %35
    i32 -785931689, label %38
    i32 1866670697, label %39
    i32 1403726217, label %40
    i32 584286944, label %41
    i32 -1222303611, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %38, %35, %32, %31, %30, %20, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %33, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.018, %42 ], [ %.014, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.018, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.018, %38 ], [ %.014, %35 ], [ %.014, %32 ], [ %.018, %31 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1538064758, %42 ], [ 584286944, %40 ], [ -386707391, %39 ], [ 1866670697, %38 ], [ %37, %35 ], [ %34, %32 ], [ -386707391, %31 ], [ 584286944, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 1496112755, i32 -1832977179
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.25, align 4
  %12 = load i32, i32* @y.26, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1538064758, i32 -1222303611
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1984930966, i32 -1222303611
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 1403726217, i32 -1026646245
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %.014)
  %37 = select i1 %36, i32 -785931689, i32 1866670697
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i64* %.016

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397553327.cpp() #0 section ".text.startup" {
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
