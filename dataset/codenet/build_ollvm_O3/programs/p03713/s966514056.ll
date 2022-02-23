; ModuleID = 'build_ollvm/programs/p03713/s966514056.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s966514056.cpp"
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

$_ZSt3absx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966514056.cpp, i8* null }]
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
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca [3 x i64]*, align 8
  %8 = alloca %"class.std::initializer_list"*, align 8
  %9 = alloca [3 x i64]*, align 8
  %10 = alloca %"class.std::initializer_list"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca [3 x i64]*, align 8
  %13 = alloca %"class.std::initializer_list"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca [3 x i64]*, align 8
  %16 = alloca %"class.std::initializer_list"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca [3 x i64]*, align 8
  %25 = alloca %"class.std::initializer_list"*, align 8
  %26 = alloca [3 x i64]*, align 8
  %27 = alloca %"class.std::initializer_list"*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca [3 x i64]*, align 8
  %30 = alloca %"class.std::initializer_list"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca [3 x i64]*, align 8
  %33 = alloca %"class.std::initializer_list"*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %45, align 1
  %52 = icmp slt i32 %47, 10
  store i1 %52, i1* %44, align 1
  br label %53

53:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1124434038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1124434038, label %54
    i32 266553771, label %57
    i32 1384612401, label %110
    i32 -2126925365, label %112
    i32 763568436, label %122
    i32 1258306775, label %135
    i32 -905627397, label %137
    i32 961841779, label %140
    i32 2074975460, label %141
    i32 -1689485309, label %146
    i32 -239021673, label %156
    i32 -1232532502, label %174
    i32 1576619165, label %176
    i32 513247303, label %181
    i32 14555054, label %192
    i32 -278709775, label %202
    i32 557158551, label %304
    i32 -797259134, label %305
    i32 -204153191, label %306
    i32 -1317882262, label %308
    i32 923097993, label %318
    i32 -358360982, label %328
    i32 -1124689572, label %329
    i32 177842559, label %334
    i32 150234227, label %344
    i32 1015829699, label %360
    i32 -1984299839, label %362
    i32 368160526, label %372
    i32 -1548409942, label %387
    i32 1488782326, label %389
    i32 -1336558628, label %399
    i32 971491012, label %419
    i32 1818607584, label %420
    i32 445287450, label %513
    i32 -728549779, label %523
    i32 -67248650, label %533
    i32 -1808470002, label %534
    i32 1953111167, label %536
    i32 -5781414, label %540
    i32 387292575, label %542
    i32 1697224585, label %547
    i32 -1375381755, label %548
    i32 -1973632044, label %552
    i32 -117488005, label %645
    i32 -1788328519, label %646
    i32 531066493, label %650
    i32 1884240482, label %651
    i32 1213849093, label %662
  ]

.backedge:                                        ; preds = %53, %662, %651, %650, %646, %645, %552, %548, %547, %542, %536, %534, %533, %523, %513, %420, %419, %399, %389, %387, %372, %362, %360, %344, %334, %329, %328, %318, %308, %306, %305, %304, %202, %192, %181, %176, %174, %156, %146, %141, %140, %137, %135, %122, %112, %110, %57, %54
  %.0.be = phi i32 [ %.0, %53 ], [ -728549779, %662 ], [ -1336558628, %651 ], [ 368160526, %650 ], [ 150234227, %646 ], [ 923097993, %645 ], [ -278709775, %552 ], [ -239021673, %548 ], [ 763568436, %547 ], [ 266553771, %542 ], [ -5781414, %536 ], [ -1124689572, %534 ], [ -1808470002, %533 ], [ %532, %523 ], [ %522, %513 ], [ 445287450, %420 ], [ 445287450, %419 ], [ %418, %399 ], [ %398, %389 ], [ %388, %387 ], [ %386, %372 ], [ %371, %362 ], [ %361, %360 ], [ %359, %344 ], [ %343, %334 ], [ %333, %329 ], [ -1124689572, %328 ], [ %327, %318 ], [ %317, %308 ], [ 2074975460, %306 ], [ -204153191, %305 ], [ -797259134, %304 ], [ %303, %202 ], [ %201, %192 ], [ -797259134, %181 ], [ %180, %176 ], [ %175, %174 ], [ %173, %156 ], [ %155, %146 ], [ %145, %141 ], [ 2074975460, %140 ], [ -5781414, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %57 ], [ %56, %54 ]
  br label %53

54:                                               ; preds = %53
  %.0..0..0. = load volatile i1, i1* %45, align 1
  %.0..0..0.1 = load volatile i1, i1* %44, align 1
  %55 = or i1 %.0..0..0., %.0..0..0.1
  %56 = select i1 %55, i32 266553771, i32 387292575
  br label %.backedge

57:                                               ; preds = %53
  %58 = alloca i32, align 4
  store i32* %58, i32** %43, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %42, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %41, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %40, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %39, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %38, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %37, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %36, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %35, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %34, align 8
  %68 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %68, %"class.std::initializer_list"** %33, align 8
  %69 = alloca [3 x i64], align 8
  store [3 x i64]* %69, [3 x i64]** %32, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %31, align 8
  %71 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %71, %"class.std::initializer_list"** %30, align 8
  %72 = alloca [3 x i64], align 8
  store [3 x i64]* %72, [3 x i64]** %29, align 8
  %73 = alloca i64, align 8
  store i64* %73, i64** %28, align 8
  %74 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %74, %"class.std::initializer_list"** %27, align 8
  %75 = alloca [3 x i64], align 8
  store [3 x i64]* %75, [3 x i64]** %26, align 8
  %76 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %76, %"class.std::initializer_list"** %25, align 8
  %77 = alloca [3 x i64], align 8
  store [3 x i64]* %77, [3 x i64]** %24, align 8
  %78 = alloca i64, align 8
  store i64* %78, i64** %23, align 8
  %79 = alloca i64, align 8
  store i64* %79, i64** %22, align 8
  %80 = alloca i64, align 8
  store i64* %80, i64** %21, align 8
  %81 = alloca i64, align 8
  store i64* %81, i64** %20, align 8
  %82 = alloca i64, align 8
  store i64* %82, i64** %19, align 8
  %83 = alloca i64, align 8
  store i64* %83, i64** %18, align 8
  %84 = alloca i64, align 8
  store i64* %84, i64** %17, align 8
  %85 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %85, %"class.std::initializer_list"** %16, align 8
  %86 = alloca [3 x i64], align 8
  store [3 x i64]* %86, [3 x i64]** %15, align 8
  %87 = alloca i64, align 8
  store i64* %87, i64** %14, align 8
  %88 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %88, %"class.std::initializer_list"** %13, align 8
  %89 = alloca [3 x i64], align 8
  store [3 x i64]* %89, [3 x i64]** %12, align 8
  %90 = alloca i64, align 8
  store i64* %90, i64** %11, align 8
  %91 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %91, %"class.std::initializer_list"** %10, align 8
  %92 = alloca [3 x i64], align 8
  store [3 x i64]* %92, [3 x i64]** %9, align 8
  %93 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %93, %"class.std::initializer_list"** %8, align 8
  %94 = alloca [3 x i64], align 8
  store [3 x i64]* %94, [3 x i64]** %7, align 8
  %95 = alloca i64, align 8
  store i64* %95, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %43, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %42, align 8
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.29 = load volatile i64*, i64** %41, align 8
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %96, i64* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.6 = load volatile i64*, i64** %42, align 8
  %98 = load i64, i64* %.0..0..0.6, align 8
  %99 = srem i64 %98, 3
  %100 = icmp eq i64 %99, 0
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1384612401, i32 387292575
  br label %.backedge

110:                                              ; preds = %53
  %.0..0..0.268 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.268, i32 -905627397, i32 -2126925365
  br label %.backedge

112:                                              ; preds = %53
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 763568436, i32 1697224585
  br label %.backedge

122:                                              ; preds = %53
  %.0..0..0.30 = load volatile i64*, i64** %41, align 8
  %123 = load i64, i64* %.0..0..0.30, align 8
  %124 = srem i64 %123, 3
  %125 = icmp eq i64 %124, 0
  store i1 %125, i1* %4, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1258306775, i32 1697224585
  br label %.backedge

135:                                              ; preds = %53
  %.0..0..0.269 = load volatile i1, i1* %4, align 1
  %136 = select i1 %.0..0..0.269, i32 -905627397, i32 961841779
  br label %.backedge

137:                                              ; preds = %53
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %43, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

140:                                              ; preds = %53
  %.0..0..0.53 = load volatile i64*, i64** %40, align 8
  store i64 1001001001, i64* %.0..0..0.53, align 8
  %.0..0..0.73 = load volatile i64*, i64** %39, align 8
  store i64 1, i64* %.0..0..0.73, align 8
  br label %.backedge

141:                                              ; preds = %53
  %.0..0..0.74 = load volatile i64*, i64** %39, align 8
  %142 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.7 = load volatile i64*, i64** %42, align 8
  %143 = load i64, i64* %.0..0..0.7, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i32 -1689485309, i32 -1317882262
  br label %.backedge

146:                                              ; preds = %53
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -239021673, i32 -1375381755
  br label %.backedge

156:                                              ; preds = %53
  %.0..0..0.75 = load volatile i64*, i64** %39, align 8
  %157 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.31 = load volatile i64*, i64** %41, align 8
  %158 = load i64, i64* %.0..0..0.31, align 8
  %159 = mul nsw i64 %158, %157
  %.0..0..0.90 = load volatile i64*, i64** %38, align 8
  store i64 %159, i64* %.0..0..0.90, align 8
  %.0..0..0.8 = load volatile i64*, i64** %42, align 8
  %160 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.76 = load volatile i64*, i64** %39, align 8
  %161 = load i64, i64* %.0..0..0.76, align 8
  %162 = sub i64 %160, %161
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  store i1 %164, i1* %3, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1232532502, i32 -1375381755
  br label %.backedge

174:                                              ; preds = %53
  %.0..0..0.270 = load volatile i1, i1* %3, align 1
  %175 = select i1 %.0..0..0.270, i32 513247303, i32 1576619165
  br label %.backedge

176:                                              ; preds = %53
  %.0..0..0.32 = load volatile i64*, i64** %41, align 8
  %177 = load i64, i64* %.0..0..0.32, align 8
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 513247303, i32 14555054
  br label %.backedge

181:                                              ; preds = %53
  %.0..0..0.91 = load volatile i64*, i64** %38, align 8
  %182 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.9 = load volatile i64*, i64** %42, align 8
  %183 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.77 = load volatile i64*, i64** %39, align 8
  %184 = load i64, i64* %.0..0..0.77, align 8
  %185 = sub i64 %183, %184
  %.0..0..0.33 = load volatile i64*, i64** %41, align 8
  %186 = load i64, i64* %.0..0..0.33, align 8
  %187 = mul nsw i64 %186, %185
  %.neg276 = sdiv i64 %187, -2
  %188 = add i64 %.neg276, %182
  %189 = call i64 @_ZSt3absx(i64 %188)
  %.0..0..0.101 = load volatile i64*, i64** %37, align 8
  store i64 %189, i64* %.0..0..0.101, align 8
  %.0..0..0.54 = load volatile i64*, i64** %40, align 8
  %.0..0..0.102 = load volatile i64*, i64** %37, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.102)
  %191 = load i64, i64* %190, align 8
  %.0..0..0.55 = load volatile i64*, i64** %40, align 8
  store i64 %191, i64* %.0..0..0.55, align 8
  br label %.backedge

192:                                              ; preds = %53
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -278709775, i32 -1973632044
  br label %.backedge

202:                                              ; preds = %53
  %.0..0..0.10 = load volatile i64*, i64** %42, align 8
  %203 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.78 = load volatile i64*, i64** %39, align 8
  %204 = load i64, i64* %.0..0..0.78, align 8
  %205 = sub i64 %203, %204
  %.0..0..0.34 = load volatile i64*, i64** %41, align 8
  %206 = load i64, i64* %.0..0..0.34, align 8
  %207 = sdiv i64 %206, 2
  %208 = mul nsw i64 %207, %205
  %.0..0..0.103 = load volatile i64*, i64** %36, align 8
  store i64 %208, i64* %.0..0..0.103, align 8
  %.0..0..0.11 = load volatile i64*, i64** %42, align 8
  %209 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.79 = load volatile i64*, i64** %39, align 8
  %210 = load i64, i64* %.0..0..0.79, align 8
  %211 = sub i64 %209, %210
  %.0..0..0.35 = load volatile i64*, i64** %41, align 8
  %212 = load i64, i64* %.0..0..0.35, align 8
  %213 = mul nsw i64 %212, %211
  %.0..0..0.104 = load volatile i64*, i64** %36, align 8
  %214 = load i64, i64* %.0..0..0.104, align 8
  %215 = sub i64 %213, %214
  %.0..0..0.119 = load volatile i64*, i64** %35, align 8
  store i64 %215, i64* %.0..0..0.119, align 8
  %.0..0..0.145 = load volatile [3 x i64]*, [3 x i64]** %32, align 8
  %216 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.145, i64 0, i64 0
  %.0..0..0.92 = load volatile i64*, i64** %38, align 8
  %217 = load i64, i64* %.0..0..0.92, align 8
  store i64 %217, i64* %216, align 8
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.145, i64 0, i64 1
  %.0..0..0.105 = load volatile i64*, i64** %36, align 8
  %219 = load i64, i64* %.0..0..0.105, align 8
  store i64 %219, i64* %218, align 8
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.145, i64 0, i64 2
  %.0..0..0.120 = load volatile i64*, i64** %35, align 8
  %221 = load i64, i64* %.0..0..0.120, align 8
  store i64 %221, i64* %220, align 8
  %.0..0..0.139 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33, align 8
  %222 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.139, i64 0, i32 0
  %.0..0..0.146 = load volatile [3 x i64]*, [3 x i64]** %32, align 8
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.146, i64 0, i64 0
  store i64* %223, i64** %222, align 8
  %.0..0..0.140 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33, align 8
  %224 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.140, i64 0, i32 1
  store i64 3, i64* %224, align 8
  %.0..0..0.141 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33, align 8
  %225 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.141, i64 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.141, i64 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %226, i64 %228)
  %.0..0..0.131 = load volatile i64*, i64** %34, align 8
  store i64 %229, i64* %.0..0..0.131, align 8
  %.0..0..0.163 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %230 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 0
  %.0..0..0.93 = load volatile i64*, i64** %38, align 8
  %231 = load i64, i64* %.0..0..0.93, align 8
  store i64 %231, i64* %230, align 8
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 1
  %.0..0..0.106 = load volatile i64*, i64** %36, align 8
  %233 = load i64, i64* %.0..0..0.106, align 8
  store i64 %233, i64* %232, align 8
  %234 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 2
  %.0..0..0.121 = load volatile i64*, i64** %35, align 8
  %235 = load i64, i64* %.0..0..0.121, align 8
  store i64 %235, i64* %234, align 8
  %.0..0..0.157 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %236 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.157, i64 0, i32 0
  %.0..0..0.164 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.164, i64 0, i64 0
  store i64* %237, i64** %236, align 8
  %.0..0..0.158 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %238 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.158, i64 0, i32 1
  store i64 3, i64* %238, align 8
  %.0..0..0.159 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %239 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.159, i64 0, i32 0
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.159, i64 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %240, i64 %242)
  %.0..0..0.149 = load volatile i64*, i64** %31, align 8
  store i64 %243, i64* %.0..0..0.149, align 8
  %.0..0..0.132 = load volatile i64*, i64** %34, align 8
  %244 = load i64, i64* %.0..0..0.132, align 8
  %.0..0..0.150 = load volatile i64*, i64** %31, align 8
  %245 = load i64, i64* %.0..0..0.150, align 8
  %246 = sub i64 %244, %245
  %.0..0..0.167 = load volatile i64*, i64** %28, align 8
  store i64 %246, i64* %.0..0..0.167, align 8
  %.0..0..0.56 = load volatile i64*, i64** %40, align 8
  %.0..0..0.168 = load volatile i64*, i64** %28, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.168)
  %248 = load i64, i64* %247, align 8
  %.0..0..0.57 = load volatile i64*, i64** %40, align 8
  store i64 %248, i64* %.0..0..0.57, align 8
  %.0..0..0.12 = load volatile i64*, i64** %42, align 8
  %249 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.80 = load volatile i64*, i64** %39, align 8
  %250 = load i64, i64* %.0..0..0.80, align 8
  %251 = sub i64 %249, %250
  %252 = sdiv i64 %251, 2
  %.0..0..0.36 = load volatile i64*, i64** %41, align 8
  %253 = load i64, i64* %.0..0..0.36, align 8
  %254 = mul nsw i64 %252, %253
  %.0..0..0.107 = load volatile i64*, i64** %36, align 8
  store i64 %254, i64* %.0..0..0.107, align 8
  %.0..0..0.13 = load volatile i64*, i64** %42, align 8
  %255 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.81 = load volatile i64*, i64** %39, align 8
  %256 = load i64, i64* %.0..0..0.81, align 8
  %257 = sub i64 %255, %256
  %.0..0..0.37 = load volatile i64*, i64** %41, align 8
  %258 = load i64, i64* %.0..0..0.37, align 8
  %259 = mul nsw i64 %258, %257
  %.0..0..0.108 = load volatile i64*, i64** %36, align 8
  %260 = load i64, i64* %.0..0..0.108, align 8
  %261 = sub i64 %259, %260
  %.0..0..0.122 = load volatile i64*, i64** %35, align 8
  store i64 %261, i64* %.0..0..0.122, align 8
  %.0..0..0.177 = load volatile [3 x i64]*, [3 x i64]** %26, align 8
  %262 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.177, i64 0, i64 0
  %.0..0..0.94 = load volatile i64*, i64** %38, align 8
  %263 = load i64, i64* %.0..0..0.94, align 8
  store i64 %263, i64* %262, align 8
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.177, i64 0, i64 1
  %.0..0..0.109 = load volatile i64*, i64** %36, align 8
  %265 = load i64, i64* %.0..0..0.109, align 8
  store i64 %265, i64* %264, align 8
  %266 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.177, i64 0, i64 2
  %.0..0..0.123 = load volatile i64*, i64** %35, align 8
  %267 = load i64, i64* %.0..0..0.123, align 8
  store i64 %267, i64* %266, align 8
  %.0..0..0.171 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %268 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.171, i64 0, i32 0
  %.0..0..0.178 = load volatile [3 x i64]*, [3 x i64]** %26, align 8
  %269 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.178, i64 0, i64 0
  store i64* %269, i64** %268, align 8
  %.0..0..0.172 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.172, i64 0, i32 1
  store i64 3, i64* %270, align 8
  %.0..0..0.173 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %271 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.173, i64 0, i32 0
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.173, i64 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %272, i64 %274)
  %.0..0..0.133 = load volatile i64*, i64** %34, align 8
  store i64 %275, i64* %.0..0..0.133, align 8
  %.0..0..0.187 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %276 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.187, i64 0, i64 0
  %.0..0..0.95 = load volatile i64*, i64** %38, align 8
  %277 = load i64, i64* %.0..0..0.95, align 8
  store i64 %277, i64* %276, align 8
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.187, i64 0, i64 1
  %.0..0..0.110 = load volatile i64*, i64** %36, align 8
  %279 = load i64, i64* %.0..0..0.110, align 8
  store i64 %279, i64* %278, align 8
  %280 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.187, i64 0, i64 2
  %.0..0..0.124 = load volatile i64*, i64** %35, align 8
  %281 = load i64, i64* %.0..0..0.124, align 8
  store i64 %281, i64* %280, align 8
  %.0..0..0.181 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %282 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.181, i64 0, i32 0
  %.0..0..0.188 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %283 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.188, i64 0, i64 0
  store i64* %283, i64** %282, align 8
  %.0..0..0.182 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %284 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.182, i64 0, i32 1
  store i64 3, i64* %284, align 8
  %.0..0..0.183 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %285 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.183, i64 0, i32 0
  %286 = load i64*, i64** %285, align 8
  %287 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.183, i64 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %286, i64 %288)
  %.0..0..0.151 = load volatile i64*, i64** %31, align 8
  store i64 %289, i64* %.0..0..0.151, align 8
  %.0..0..0.134 = load volatile i64*, i64** %34, align 8
  %290 = load i64, i64* %.0..0..0.134, align 8
  %.0..0..0.152 = load volatile i64*, i64** %31, align 8
  %291 = load i64, i64* %.0..0..0.152, align 8
  %292 = sub i64 %290, %291
  %.0..0..0.191 = load volatile i64*, i64** %23, align 8
  store i64 %292, i64* %.0..0..0.191, align 8
  %.0..0..0.58 = load volatile i64*, i64** %40, align 8
  %.0..0..0.192 = load volatile i64*, i64** %23, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.192)
  %294 = load i64, i64* %293, align 8
  %.0..0..0.59 = load volatile i64*, i64** %40, align 8
  store i64 %294, i64* %.0..0..0.59, align 8
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 557158551, i32 -1973632044
  br label %.backedge

304:                                              ; preds = %53
  br label %.backedge

305:                                              ; preds = %53
  br label %.backedge

306:                                              ; preds = %53
  %.0..0..0.82 = load volatile i64*, i64** %39, align 8
  %307 = load i64, i64* %.0..0..0.82, align 8
  %.neg275 = add i64 %307, 1
  %.0..0..0.83 = load volatile i64*, i64** %39, align 8
  store i64 %.neg275, i64* %.0..0..0.83, align 8
  br label %.backedge

308:                                              ; preds = %53
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 923097993, i32 -117488005
  br label %.backedge

318:                                              ; preds = %53
  %.0..0..0.195 = load volatile i64*, i64** %22, align 8
  store i64 1, i64* %.0..0..0.195, align 8
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -358360982, i32 -117488005
  br label %.backedge

328:                                              ; preds = %53
  br label %.backedge

329:                                              ; preds = %53
  %.0..0..0.196 = load volatile i64*, i64** %22, align 8
  %330 = load i64, i64* %.0..0..0.196, align 8
  %.0..0..0.38 = load volatile i64*, i64** %41, align 8
  %331 = load i64, i64* %.0..0..0.38, align 8
  %332 = icmp slt i64 %330, %331
  %333 = select i1 %332, i32 177842559, i32 1953111167
  br label %.backedge

334:                                              ; preds = %53
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 150234227, i32 -1788328519
  br label %.backedge

344:                                              ; preds = %53
  %.0..0..0.197 = load volatile i64*, i64** %22, align 8
  %345 = load i64, i64* %.0..0..0.197, align 8
  %.0..0..0.14 = load volatile i64*, i64** %42, align 8
  %346 = load i64, i64* %.0..0..0.14, align 8
  %347 = mul nsw i64 %346, %345
  %.0..0..0.210 = load volatile i64*, i64** %21, align 8
  store i64 %347, i64* %.0..0..0.210, align 8
  %.0..0..0.15 = load volatile i64*, i64** %42, align 8
  %348 = load i64, i64* %.0..0..0.15, align 8
  %349 = and i64 %348, 1
  %350 = icmp eq i64 %349, 0
  store i1 %350, i1* %2, align 1
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1015829699, i32 -1788328519
  br label %.backedge

360:                                              ; preds = %53
  %.0..0..0.271 = load volatile i1, i1* %2, align 1
  %361 = select i1 %.0..0..0.271, i32 1488782326, i32 -1984299839
  br label %.backedge

362:                                              ; preds = %53
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 368160526, i32 531066493
  br label %.backedge

372:                                              ; preds = %53
  %.0..0..0.39 = load volatile i64*, i64** %41, align 8
  %373 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.198 = load volatile i64*, i64** %22, align 8
  %374 = load i64, i64* %.0..0..0.198, align 8
  %375 = sub i64 %373, %374
  %376 = and i64 %375, 1
  %377 = icmp eq i64 %376, 0
  store i1 %377, i1* %1, align 1
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1548409942, i32 531066493
  br label %.backedge

387:                                              ; preds = %53
  %.0..0..0.272 = load volatile i1, i1* %1, align 1
  %388 = select i1 %.0..0..0.272, i32 1488782326, i32 1818607584
  br label %.backedge

389:                                              ; preds = %53
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1336558628, i32 1884240482
  br label %.backedge

399:                                              ; preds = %53
  %.0..0..0.211 = load volatile i64*, i64** %21, align 8
  %400 = load i64, i64* %.0..0..0.211, align 8
  %.0..0..0.16 = load volatile i64*, i64** %42, align 8
  %401 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile i64*, i64** %41, align 8
  %402 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.199 = load volatile i64*, i64** %22, align 8
  %403 = load i64, i64* %.0..0..0.199, align 8
  %404 = sub i64 %402, %403
  %405 = mul nsw i64 %404, %401
  %.neg274 = sdiv i64 %405, -2
  %406 = add i64 %.neg274, %400
  %407 = call i64 @_ZSt3absx(i64 %406)
  %.0..0..0.218 = load volatile i64*, i64** %20, align 8
  store i64 %407, i64* %.0..0..0.218, align 8
  %.0..0..0.60 = load volatile i64*, i64** %40, align 8
  %.0..0..0.219 = load volatile i64*, i64** %20, align 8
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* dereferenceable(8) %.0..0..0.219)
  %409 = load i64, i64* %408, align 8
  %.0..0..0.61 = load volatile i64*, i64** %40, align 8
  store i64 %409, i64* %.0..0..0.61, align 8
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 971491012, i32 1884240482
  br label %.backedge

419:                                              ; preds = %53
  br label %.backedge

420:                                              ; preds = %53
  %.0..0..0.17 = load volatile i64*, i64** %42, align 8
  %421 = load i64, i64* %.0..0..0.17, align 8
  %422 = sdiv i64 %421, 2
  %.0..0..0.41 = load volatile i64*, i64** %41, align 8
  %423 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.200 = load volatile i64*, i64** %22, align 8
  %424 = load i64, i64* %.0..0..0.200, align 8
  %425 = sub i64 %423, %424
  %426 = mul nsw i64 %425, %422
  %.0..0..0.222 = load volatile i64*, i64** %19, align 8
  store i64 %426, i64* %.0..0..0.222, align 8
  %.0..0..0.18 = load volatile i64*, i64** %42, align 8
  %427 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.42 = load volatile i64*, i64** %41, align 8
  %428 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.201 = load volatile i64*, i64** %22, align 8
  %429 = load i64, i64* %.0..0..0.201, align 8
  %430 = sub i64 %428, %429
  %431 = mul nsw i64 %430, %427
  %.0..0..0.223 = load volatile i64*, i64** %19, align 8
  %432 = load i64, i64* %.0..0..0.223, align 8
  %433 = sub i64 %431, %432
  %.0..0..0.230 = load volatile i64*, i64** %18, align 8
  store i64 %433, i64* %.0..0..0.230, align 8
  %.0..0..0.243 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %434 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.243, i64 0, i64 0
  %.0..0..0.212 = load volatile i64*, i64** %21, align 8
  %435 = load i64, i64* %.0..0..0.212, align 8
  store i64 %435, i64* %434, align 8
  %436 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.243, i64 0, i64 1
  %.0..0..0.224 = load volatile i64*, i64** %19, align 8
  %437 = load i64, i64* %.0..0..0.224, align 8
  store i64 %437, i64* %436, align 8
  %438 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.243, i64 0, i64 2
  %.0..0..0.231 = load volatile i64*, i64** %18, align 8
  %439 = load i64, i64* %.0..0..0.231, align 8
  store i64 %439, i64* %438, align 8
  %.0..0..0.240 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %440 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.240, i64 0, i32 0
  %.0..0..0.244 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %441 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.244, i64 0, i64 0
  store i64* %441, i64** %440, align 8
  %.0..0..0.241 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %442 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.241, i64 0, i32 1
  store i64 3, i64* %442, align 8
  %.0..0..0.242 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %443 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.242, i64 0, i32 0
  %444 = load i64*, i64** %443, align 8
  %445 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.242, i64 0, i32 1
  %446 = load i64, i64* %445, align 8
  %447 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %444, i64 %446)
  %.0..0..0.236 = load volatile i64*, i64** %17, align 8
  store i64 %447, i64* %.0..0..0.236, align 8
  %.0..0..0.252 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %448 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.252, i64 0, i64 0
  %.0..0..0.213 = load volatile i64*, i64** %21, align 8
  %449 = load i64, i64* %.0..0..0.213, align 8
  store i64 %449, i64* %448, align 8
  %450 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.252, i64 0, i64 1
  %.0..0..0.225 = load volatile i64*, i64** %19, align 8
  %451 = load i64, i64* %.0..0..0.225, align 8
  store i64 %451, i64* %450, align 8
  %452 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.252, i64 0, i64 2
  %.0..0..0.232 = load volatile i64*, i64** %18, align 8
  %453 = load i64, i64* %.0..0..0.232, align 8
  store i64 %453, i64* %452, align 8
  %.0..0..0.249 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %454 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.249, i64 0, i32 0
  %.0..0..0.253 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %455 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.253, i64 0, i64 0
  store i64* %455, i64** %454, align 8
  %.0..0..0.250 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %456 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.250, i64 0, i32 1
  store i64 3, i64* %456, align 8
  %.0..0..0.251 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %457 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.251, i64 0, i32 0
  %458 = load i64*, i64** %457, align 8
  %459 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.251, i64 0, i32 1
  %460 = load i64, i64* %459, align 8
  %461 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %458, i64 %460)
  %.0..0..0.245 = load volatile i64*, i64** %14, align 8
  store i64 %461, i64* %.0..0..0.245, align 8
  %.0..0..0.237 = load volatile i64*, i64** %17, align 8
  %462 = load i64, i64* %.0..0..0.237, align 8
  %.0..0..0.246 = load volatile i64*, i64** %14, align 8
  %463 = load i64, i64* %.0..0..0.246, align 8
  %464 = sub i64 %462, %463
  %.0..0..0.254 = load volatile i64*, i64** %11, align 8
  store i64 %464, i64* %.0..0..0.254, align 8
  %.0..0..0.62 = load volatile i64*, i64** %40, align 8
  %.0..0..0.255 = load volatile i64*, i64** %11, align 8
  %465 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.255)
  %466 = load i64, i64* %465, align 8
  %.0..0..0.63 = load volatile i64*, i64** %40, align 8
  store i64 %466, i64* %.0..0..0.63, align 8
  %.0..0..0.19 = load volatile i64*, i64** %42, align 8
  %467 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.43 = load volatile i64*, i64** %41, align 8
  %468 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.202 = load volatile i64*, i64** %22, align 8
  %469 = load i64, i64* %.0..0..0.202, align 8
  %470 = sub i64 %468, %469
  %471 = sdiv i64 %470, 2
  %472 = mul nsw i64 %471, %467
  %.0..0..0.226 = load volatile i64*, i64** %19, align 8
  store i64 %472, i64* %.0..0..0.226, align 8
  %.0..0..0.20 = load volatile i64*, i64** %42, align 8
  %473 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.44 = load volatile i64*, i64** %41, align 8
  %474 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.203 = load volatile i64*, i64** %22, align 8
  %475 = load i64, i64* %.0..0..0.203, align 8
  %476 = sub i64 %474, %475
  %477 = mul nsw i64 %476, %473
  %.0..0..0.227 = load volatile i64*, i64** %19, align 8
  %478 = load i64, i64* %.0..0..0.227, align 8
  %479 = sub i64 %477, %478
  %.0..0..0.233 = load volatile i64*, i64** %18, align 8
  store i64 %479, i64* %.0..0..0.233, align 8
  %.0..0..0.259 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %480 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.259, i64 0, i64 0
  %.0..0..0.214 = load volatile i64*, i64** %21, align 8
  %481 = load i64, i64* %.0..0..0.214, align 8
  store i64 %481, i64* %480, align 8
  %482 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.259, i64 0, i64 1
  %.0..0..0.228 = load volatile i64*, i64** %19, align 8
  %483 = load i64, i64* %.0..0..0.228, align 8
  store i64 %483, i64* %482, align 8
  %484 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.259, i64 0, i64 2
  %.0..0..0.234 = load volatile i64*, i64** %18, align 8
  %485 = load i64, i64* %.0..0..0.234, align 8
  store i64 %485, i64* %484, align 8
  %.0..0..0.256 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %486 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.256, i64 0, i32 0
  %.0..0..0.260 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %487 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.260, i64 0, i64 0
  store i64* %487, i64** %486, align 8
  %.0..0..0.257 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %488 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.257, i64 0, i32 1
  store i64 3, i64* %488, align 8
  %.0..0..0.258 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %489 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.258, i64 0, i32 0
  %490 = load i64*, i64** %489, align 8
  %491 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.258, i64 0, i32 1
  %492 = load i64, i64* %491, align 8
  %493 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %490, i64 %492)
  %.0..0..0.238 = load volatile i64*, i64** %17, align 8
  store i64 %493, i64* %.0..0..0.238, align 8
  %.0..0..0.264 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %494 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.264, i64 0, i64 0
  %.0..0..0.215 = load volatile i64*, i64** %21, align 8
  %495 = load i64, i64* %.0..0..0.215, align 8
  store i64 %495, i64* %494, align 8
  %496 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.264, i64 0, i64 1
  %.0..0..0.229 = load volatile i64*, i64** %19, align 8
  %497 = load i64, i64* %.0..0..0.229, align 8
  store i64 %497, i64* %496, align 8
  %498 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.264, i64 0, i64 2
  %.0..0..0.235 = load volatile i64*, i64** %18, align 8
  %499 = load i64, i64* %.0..0..0.235, align 8
  store i64 %499, i64* %498, align 8
  %.0..0..0.261 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %500 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.261, i64 0, i32 0
  %.0..0..0.265 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %501 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.265, i64 0, i64 0
  store i64* %501, i64** %500, align 8
  %.0..0..0.262 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %502 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.262, i64 0, i32 1
  store i64 3, i64* %502, align 8
  %.0..0..0.263 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %503 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.263, i64 0, i32 0
  %504 = load i64*, i64** %503, align 8
  %505 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.263, i64 0, i32 1
  %506 = load i64, i64* %505, align 8
  %507 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %504, i64 %506)
  %.0..0..0.247 = load volatile i64*, i64** %14, align 8
  store i64 %507, i64* %.0..0..0.247, align 8
  %.0..0..0.239 = load volatile i64*, i64** %17, align 8
  %508 = load i64, i64* %.0..0..0.239, align 8
  %.0..0..0.248 = load volatile i64*, i64** %14, align 8
  %509 = load i64, i64* %.0..0..0.248, align 8
  %510 = sub i64 %508, %509
  %.0..0..0.266 = load volatile i64*, i64** %6, align 8
  store i64 %510, i64* %.0..0..0.266, align 8
  %.0..0..0.64 = load volatile i64*, i64** %40, align 8
  %.0..0..0.267 = load volatile i64*, i64** %6, align 8
  %511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.267)
  %512 = load i64, i64* %511, align 8
  %.0..0..0.65 = load volatile i64*, i64** %40, align 8
  store i64 %512, i64* %.0..0..0.65, align 8
  br label %.backedge

513:                                              ; preds = %53
  %514 = load i32, i32* @x.1, align 4
  %515 = load i32, i32* @y.2, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -728549779, i32 1213849093
  br label %.backedge

523:                                              ; preds = %53
  %524 = load i32, i32* @x.1, align 4
  %525 = load i32, i32* @y.2, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -67248650, i32 1213849093
  br label %.backedge

533:                                              ; preds = %53
  br label %.backedge

534:                                              ; preds = %53
  %.0..0..0.204 = load volatile i64*, i64** %22, align 8
  %535 = load i64, i64* %.0..0..0.204, align 8
  %.neg273 = add i64 %535, 1
  %.0..0..0.205 = load volatile i64*, i64** %22, align 8
  store i64 %.neg273, i64* %.0..0..0.205, align 8
  br label %.backedge

536:                                              ; preds = %53
  %.0..0..0.66 = load volatile i64*, i64** %40, align 8
  %537 = load i64, i64* %.0..0..0.66, align 8
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

540:                                              ; preds = %53
  %.0..0..0.4 = load volatile i32*, i32** %43, align 8
  %541 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %541

542:                                              ; preds = %53
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %543)
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %545, i64* nonnull dereferenceable(8) %544)
  br label %.backedge

547:                                              ; preds = %53
  %.0..0..0.45 = load volatile i64*, i64** %41, align 8
  br label %.backedge

548:                                              ; preds = %53
  %.0..0..0.84 = load volatile i64*, i64** %39, align 8
  %549 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.46 = load volatile i64*, i64** %41, align 8
  %550 = load i64, i64* %.0..0..0.46, align 8
  %551 = mul nsw i64 %550, %549
  %.0..0..0.96 = load volatile i64*, i64** %38, align 8
  store i64 %551, i64* %.0..0..0.96, align 8
  %.0..0..0.21 = load volatile i64*, i64** %42, align 8
  %.0..0..0.85 = load volatile i64*, i64** %39, align 8
  br label %.backedge

552:                                              ; preds = %53
  %.0..0..0.22 = load volatile i64*, i64** %42, align 8
  %553 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.86 = load volatile i64*, i64** %39, align 8
  %554 = load i64, i64* %.0..0..0.86, align 8
  %555 = sub i64 %553, %554
  %.0..0..0.47 = load volatile i64*, i64** %41, align 8
  %556 = load i64, i64* %.0..0..0.47, align 8
  %557 = sdiv i64 %556, 2
  %558 = mul nsw i64 %557, %555
  %.0..0..0.111 = load volatile i64*, i64** %36, align 8
  store i64 %558, i64* %.0..0..0.111, align 8
  %.0..0..0.23 = load volatile i64*, i64** %42, align 8
  %559 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.87 = load volatile i64*, i64** %39, align 8
  %560 = load i64, i64* %.0..0..0.87, align 8
  %561 = sub i64 %559, %560
  %.0..0..0.48 = load volatile i64*, i64** %41, align 8
  %562 = load i64, i64* %.0..0..0.48, align 8
  %563 = mul nsw i64 %562, %561
  %.0..0..0.112 = load volatile i64*, i64** %36, align 8
  %564 = load i64, i64* %.0..0..0.112, align 8
  %565 = sub i64 %563, %564
  %.0..0..0.125 = load volatile i64*, i64** %35, align 8
  store i64 %565, i64* %.0..0..0.125, align 8
  %.0..0..0.147 = load volatile [3 x i64]*, [3 x i64]** %32, align 8
  %566 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.147, i64 0, i64 0
  %.0..0..0.97 = load volatile i64*, i64** %38, align 8
  %567 = load i64, i64* %.0..0..0.97, align 8
  store i64 %567, i64* %566, align 8
  %568 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.147, i64 0, i64 1
  %.0..0..0.113 = load volatile i64*, i64** %36, align 8
  %569 = load i64, i64* %.0..0..0.113, align 8
  store i64 %569, i64* %568, align 8
  %570 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.147, i64 0, i64 2
  %.0..0..0.126 = load volatile i64*, i64** %35, align 8
  %571 = load i64, i64* %.0..0..0.126, align 8
  store i64 %571, i64* %570, align 8
  %.0..0..0.142 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33, align 8
  %572 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.142, i64 0, i32 0
  %.0..0..0.148 = load volatile [3 x i64]*, [3 x i64]** %32, align 8
  %573 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.148, i64 0, i64 0
  store i64* %573, i64** %572, align 8
  %.0..0..0.143 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33, align 8
  %574 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.143, i64 0, i32 1
  store i64 3, i64* %574, align 8
  %.0..0..0.144 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33, align 8
  %575 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.144, i64 0, i32 0
  %576 = load i64*, i64** %575, align 8
  %577 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.144, i64 0, i32 1
  %578 = load i64, i64* %577, align 8
  %579 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %576, i64 %578)
  %.0..0..0.135 = load volatile i64*, i64** %34, align 8
  store i64 %579, i64* %.0..0..0.135, align 8
  %.0..0..0.165 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %580 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.165, i64 0, i64 0
  %.0..0..0.98 = load volatile i64*, i64** %38, align 8
  %581 = load i64, i64* %.0..0..0.98, align 8
  store i64 %581, i64* %580, align 8
  %582 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.165, i64 0, i64 1
  %.0..0..0.114 = load volatile i64*, i64** %36, align 8
  %583 = load i64, i64* %.0..0..0.114, align 8
  store i64 %583, i64* %582, align 8
  %584 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.165, i64 0, i64 2
  %.0..0..0.127 = load volatile i64*, i64** %35, align 8
  %585 = load i64, i64* %.0..0..0.127, align 8
  store i64 %585, i64* %584, align 8
  %.0..0..0.160 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %586 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.160, i64 0, i32 0
  %.0..0..0.166 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %587 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.166, i64 0, i64 0
  store i64* %587, i64** %586, align 8
  %.0..0..0.161 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %588 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.161, i64 0, i32 1
  store i64 3, i64* %588, align 8
  %.0..0..0.162 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %589 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.162, i64 0, i32 0
  %590 = load i64*, i64** %589, align 8
  %591 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.162, i64 0, i32 1
  %592 = load i64, i64* %591, align 8
  %593 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %590, i64 %592)
  %.0..0..0.153 = load volatile i64*, i64** %31, align 8
  store i64 %593, i64* %.0..0..0.153, align 8
  %.0..0..0.136 = load volatile i64*, i64** %34, align 8
  %594 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.154 = load volatile i64*, i64** %31, align 8
  %595 = load i64, i64* %.0..0..0.154, align 8
  %596 = sub i64 %594, %595
  %.0..0..0.169 = load volatile i64*, i64** %28, align 8
  store i64 %596, i64* %.0..0..0.169, align 8
  %.0..0..0.67 = load volatile i64*, i64** %40, align 8
  %.0..0..0.170 = load volatile i64*, i64** %28, align 8
  %597 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.170)
  %598 = load i64, i64* %597, align 8
  %.0..0..0.68 = load volatile i64*, i64** %40, align 8
  store i64 %598, i64* %.0..0..0.68, align 8
  %.0..0..0.24 = load volatile i64*, i64** %42, align 8
  %599 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.88 = load volatile i64*, i64** %39, align 8
  %600 = load i64, i64* %.0..0..0.88, align 8
  %601 = sub i64 %599, %600
  %602 = sdiv i64 %601, 2
  %.0..0..0.49 = load volatile i64*, i64** %41, align 8
  %603 = load i64, i64* %.0..0..0.49, align 8
  %604 = mul nsw i64 %602, %603
  %.0..0..0.115 = load volatile i64*, i64** %36, align 8
  store i64 %604, i64* %.0..0..0.115, align 8
  %.0..0..0.25 = load volatile i64*, i64** %42, align 8
  %605 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.89 = load volatile i64*, i64** %39, align 8
  %606 = load i64, i64* %.0..0..0.89, align 8
  %607 = sub i64 %605, %606
  %.0..0..0.50 = load volatile i64*, i64** %41, align 8
  %608 = load i64, i64* %.0..0..0.50, align 8
  %609 = mul nsw i64 %608, %607
  %.0..0..0.116 = load volatile i64*, i64** %36, align 8
  %610 = load i64, i64* %.0..0..0.116, align 8
  %611 = sub i64 %609, %610
  %.0..0..0.128 = load volatile i64*, i64** %35, align 8
  store i64 %611, i64* %.0..0..0.128, align 8
  %.0..0..0.179 = load volatile [3 x i64]*, [3 x i64]** %26, align 8
  %612 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.179, i64 0, i64 0
  %.0..0..0.99 = load volatile i64*, i64** %38, align 8
  %613 = load i64, i64* %.0..0..0.99, align 8
  store i64 %613, i64* %612, align 8
  %614 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.179, i64 0, i64 1
  %.0..0..0.117 = load volatile i64*, i64** %36, align 8
  %615 = load i64, i64* %.0..0..0.117, align 8
  store i64 %615, i64* %614, align 8
  %616 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.179, i64 0, i64 2
  %.0..0..0.129 = load volatile i64*, i64** %35, align 8
  %617 = load i64, i64* %.0..0..0.129, align 8
  store i64 %617, i64* %616, align 8
  %.0..0..0.174 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %618 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.174, i64 0, i32 0
  %.0..0..0.180 = load volatile [3 x i64]*, [3 x i64]** %26, align 8
  %619 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.180, i64 0, i64 0
  store i64* %619, i64** %618, align 8
  %.0..0..0.175 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %620 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.175, i64 0, i32 1
  store i64 3, i64* %620, align 8
  %.0..0..0.176 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %621 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.176, i64 0, i32 0
  %622 = load i64*, i64** %621, align 8
  %623 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.176, i64 0, i32 1
  %624 = load i64, i64* %623, align 8
  %625 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %622, i64 %624)
  %.0..0..0.137 = load volatile i64*, i64** %34, align 8
  store i64 %625, i64* %.0..0..0.137, align 8
  %.0..0..0.189 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %626 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.189, i64 0, i64 0
  %.0..0..0.100 = load volatile i64*, i64** %38, align 8
  %627 = load i64, i64* %.0..0..0.100, align 8
  store i64 %627, i64* %626, align 8
  %628 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.189, i64 0, i64 1
  %.0..0..0.118 = load volatile i64*, i64** %36, align 8
  %629 = load i64, i64* %.0..0..0.118, align 8
  store i64 %629, i64* %628, align 8
  %630 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.189, i64 0, i64 2
  %.0..0..0.130 = load volatile i64*, i64** %35, align 8
  %631 = load i64, i64* %.0..0..0.130, align 8
  store i64 %631, i64* %630, align 8
  %.0..0..0.184 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %632 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.184, i64 0, i32 0
  %.0..0..0.190 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %633 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.190, i64 0, i64 0
  store i64* %633, i64** %632, align 8
  %.0..0..0.185 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %634 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.185, i64 0, i32 1
  store i64 3, i64* %634, align 8
  %.0..0..0.186 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %635 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.186, i64 0, i32 0
  %636 = load i64*, i64** %635, align 8
  %637 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.186, i64 0, i32 1
  %638 = load i64, i64* %637, align 8
  %639 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %636, i64 %638)
  %.0..0..0.155 = load volatile i64*, i64** %31, align 8
  store i64 %639, i64* %.0..0..0.155, align 8
  %.0..0..0.138 = load volatile i64*, i64** %34, align 8
  %640 = load i64, i64* %.0..0..0.138, align 8
  %.0..0..0.156 = load volatile i64*, i64** %31, align 8
  %641 = load i64, i64* %.0..0..0.156, align 8
  %642 = sub i64 %640, %641
  %.0..0..0.193 = load volatile i64*, i64** %23, align 8
  store i64 %642, i64* %.0..0..0.193, align 8
  %.0..0..0.69 = load volatile i64*, i64** %40, align 8
  %.0..0..0.194 = load volatile i64*, i64** %23, align 8
  %643 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.69, i64* dereferenceable(8) %.0..0..0.194)
  %644 = load i64, i64* %643, align 8
  %.0..0..0.70 = load volatile i64*, i64** %40, align 8
  store i64 %644, i64* %.0..0..0.70, align 8
  br label %.backedge

645:                                              ; preds = %53
  %.0..0..0.206 = load volatile i64*, i64** %22, align 8
  store i64 1, i64* %.0..0..0.206, align 8
  br label %.backedge

646:                                              ; preds = %53
  %.0..0..0.207 = load volatile i64*, i64** %22, align 8
  %647 = load i64, i64* %.0..0..0.207, align 8
  %.0..0..0.26 = load volatile i64*, i64** %42, align 8
  %648 = load i64, i64* %.0..0..0.26, align 8
  %649 = mul nsw i64 %648, %647
  %.0..0..0.216 = load volatile i64*, i64** %21, align 8
  store i64 %649, i64* %.0..0..0.216, align 8
  %.0..0..0.27 = load volatile i64*, i64** %42, align 8
  br label %.backedge

650:                                              ; preds = %53
  %.0..0..0.51 = load volatile i64*, i64** %41, align 8
  %.0..0..0.208 = load volatile i64*, i64** %22, align 8
  br label %.backedge

651:                                              ; preds = %53
  %.0..0..0.217 = load volatile i64*, i64** %21, align 8
  %652 = load i64, i64* %.0..0..0.217, align 8
  %.0..0..0.28 = load volatile i64*, i64** %42, align 8
  %653 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.52 = load volatile i64*, i64** %41, align 8
  %654 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.209 = load volatile i64*, i64** %22, align 8
  %655 = load i64, i64* %.0..0..0.209, align 8
  %656 = sub i64 %654, %655
  %657 = mul nsw i64 %656, %653
  %.neg = sdiv i64 %657, -2
  %658 = add i64 %.neg, %652
  %659 = call i64 @_ZSt3absx(i64 %658)
  %.0..0..0.220 = load volatile i64*, i64** %20, align 8
  store i64 %659, i64* %.0..0..0.220, align 8
  %.0..0..0.71 = load volatile i64*, i64** %40, align 8
  %.0..0..0.221 = load volatile i64*, i64** %20, align 8
  %660 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* dereferenceable(8) %.0..0..0.221)
  %661 = load i64, i64* %660, align 8
  %.0..0..0.72 = load volatile i64*, i64** %40, align 8
  store i64 %661, i64* %.0..0..0.72, align 8
  br label %.backedge

662:                                              ; preds = %53
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0 = phi i32 [ -148413252, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -148413252, label %17
    i32 -1743187950, label %20
    i32 994795121, label %38
    i32 -1928398822, label %40
    i32 -295953034, label %50
    i32 -1626708568, label %61
    i32 1214569598, label %62
    i32 -1169795128, label %64
    i32 -2062893394, label %66
    i32 -1858884419, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -295953034, %67 ], [ -1743187950, %66 ], [ -1169795128, %62 ], [ -1169795128, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1743187950, i32 -2062893394
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
  %37 = select i1 %36, i32 994795121, i32 -2062893394
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1928398822, i32 1214569598
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
  %49 = select i1 %48, i32 -295953034, i32 -1858884419
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
  %60 = select i1 %59, i32 -1626708568, i32 -1858884419
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 596993059, i32 -1663494053
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1105968024, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1105968024, label %15
    i32 -870632148, label %.outer.backedge
    i32 596993059, label %18
    i32 -1663494053, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -870632148, i32 -1663494053
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -870632148, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
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
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1329472508, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1329472508, label %20
    i32 -1390475641, label %23
    i32 1314114888, label %41
    i32 -2126007438, label %43
    i32 -2125184994, label %53
    i32 -641066335, label %64
    i32 582085714, label %65
    i32 1701333210, label %75
    i32 -143213388, label %86
    i32 -821658285, label %87
    i32 -1036822764, label %92
    i32 660051575, label %97
    i32 -849493944, label %99
    i32 1565475182, label %109
    i32 1848655381, label %119
    i32 381832179, label %120
    i32 -1095696242, label %122
    i32 87574381, label %132
    i32 845222153, label %143
    i32 1307944782, label %144
    i32 -177241646, label %145
    i32 105312076, label %147
    i32 1605847064, label %149
    i32 -1585164328, label %150
  ]

.backedge:                                        ; preds = %19, %150, %149, %147, %145, %144, %132, %122, %120, %119, %109, %99, %97, %92, %87, %86, %75, %65, %64, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 87574381, %150 ], [ 1565475182, %149 ], [ 1701333210, %147 ], [ -2125184994, %145 ], [ -1390475641, %144 ], [ %142, %132 ], [ %131, %122 ], [ -1095696242, %120 ], [ -821658285, %119 ], [ %118, %109 ], [ %108, %99 ], [ -849493944, %97 ], [ %96, %92 ], [ %91, %87 ], [ -821658285, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1095696242, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1390475641, i32 1307944782
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.19, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1314114888, i32 1307944782
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.26, i32 -2126007438, i32 582085714
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2125184994, i32 -177241646
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %54, i64** %.0..0..0.2, align 8
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -641066335, i32 -177241646
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1701333210, i32 105312076
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %76, i64** %.0..0..0.21, align 8
  %77 = load i32, i32* @x.17, align 4
  %78 = load i32, i32* @y.18, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -143213388, i32 105312076
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %88 = load i64*, i64** %.0..0..0.12, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %90 = load i64*, i64** %.0..0..0.20, align 8
  %.not = icmp eq i64* %89, %90
  %91 = select i1 %.not, i32 381832179, i32 -1036822764
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %93 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %94 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %93, i64* %94)
  %96 = select i1 %95, i32 660051575, i32 -849493944
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %98 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %98, i64** %.0..0..0.23, align 8
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.17, align 4
  %101 = load i32, i32* @y.18, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1565475182, i32 1605847064
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.17, align 4
  %111 = load i32, i32* @y.18, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1848655381, i32 1605847064
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %121 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %121, i64** %.0..0..0.3, align 8
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.17, align 4
  %124 = load i32, i32* @y.18, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 87574381, i32 -1585164328
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %133 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %133, i64** %3, align 8
  %134 = load i32, i32* @x.17, align 4
  %135 = load i32, i32* @y.18, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 845222153, i32 -1585164328
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.27

144:                                              ; preds = %19
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %146 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  store i64* %146, i64** %.0..0..0.5, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %148 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  store i64* %148, i64** %.0..0..0.25, align 8
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 368354491, i32 1932189357
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 132549598, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 132549598, label %16
    i32 -1303314458, label %19
    i32 368354491, label %21
    i32 1932189357, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1303314458, i32 1932189357
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1303314458, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1690146028, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1690146028, label %8
    i32 1012158985, label %11
    i32 -1402472803, label %12
    i32 919903167, label %22
    i32 -1250907365, label %32
    i32 -666411827, label %33
    i32 -1903757908, label %43
    i32 -1512175670, label %55
    i32 -276861171, label %57
    i32 -359269804, label %60
    i32 2056580938, label %61
    i32 1034802262, label %62
    i32 870490554, label %72
    i32 -710900429, label %82
    i32 811653121, label %83
    i32 1828906458, label %84
    i32 -762269125, label %85
    i32 1554093465, label %87
  ]

.backedge:                                        ; preds = %7, %87, %85, %84, %82, %72, %62, %61, %60, %57, %55, %43, %33, %32, %22, %12, %11, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %87 ], [ %86, %85 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %55 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.018, %87 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %82 ], [ %.018, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.022, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %87 ], [ %.018, %85 ], [ %.022, %84 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %61 ], [ %.022, %60 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %32 ], [ %.022, %22 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 870490554, %87 ], [ -1903757908, %85 ], [ 919903167, %84 ], [ 811653121, %82 ], [ %81, %72 ], [ %71, %62 ], [ -666411827, %61 ], [ 2056580938, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -666411827, %32 ], [ %31, %22 ], [ %21, %12 ], [ 811653121, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 1012158985, i32 -1402472803
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 919903167, i32 1828906458
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.27, align 4
  %24 = load i32, i32* @y.28, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1250907365, i32 1828906458
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.27, align 4
  %35 = load i32, i32* @y.28, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1903757908, i32 -762269125
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds i64, i64* %.022, i64 1
  %45 = icmp ne i64* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.27, align 4
  %47 = load i32, i32* @y.28, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1512175670, i32 -762269125
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.17, i32 -276861171, i32 1034802262
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %.018)
  %59 = select i1 %58, i32 -359269804, i32 2056580938
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.27, align 4
  %64 = load i32, i32* @y.28, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 870490554, i32 1554093465
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.27, align 4
  %74 = load i32, i32* @y.28, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -710900429, i32 1554093465
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  ret i64* %.020

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966514056.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.29, align 4
  %4 = load i32, i32* @y.30, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1038166889, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1038166889, label %11
    i32 -1209436124, label %14
    i32 -485925121, label %24
    i32 43405687, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1209436124, i32 43405687
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -485925121, i32 43405687
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1209436124, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
