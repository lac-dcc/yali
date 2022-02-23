; ModuleID = 'build_ollvm/programs/p03132/s340830118.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s340830118.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340830118.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2000291647, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2000291647, label %11
    i32 870119809, label %14
    i32 -1088326006, label %25
    i32 1320324103, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 870119809, i32 1320324103
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1088326006, i32 1320324103
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 870119809, %26 ]
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
  %3 = alloca [5 x i64]*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8**, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2001276662, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2001276662, label %35
    i32 -2122433287, label %38
    i32 1927975619, label %86
    i32 1540951224, label %87
    i32 -1930535631, label %97
    i32 831787535, label %111
    i32 860190651, label %113
    i32 -292077801, label %118
    i32 -556373451, label %128
    i32 784159952, label %139
    i32 185385930, label %140
    i32 -271029988, label %150
    i32 -1693374252, label %162
    i32 1835640777, label %163
    i32 1544799039, label %173
    i32 1265609389, label %185
    i32 1046076801, label %187
    i32 2076232788, label %191
    i32 514170103, label %194
    i32 -2024444398, label %195
    i32 -254250454, label %201
    i32 395498585, label %342
    i32 -134729578, label %352
    i32 -27442714, label %364
    i32 1474752292, label %366
    i32 1897477830, label %388
    i32 -1385008627, label %390
    i32 575395164, label %400
    i32 -2037277906, label %410
    i32 802085135, label %411
    i32 1202864523, label %414
    i32 -721374124, label %415
    i32 1638428301, label %419
    i32 714175150, label %429
    i32 -83857443, label %445
    i32 1187044043, label %446
    i32 -1672314653, label %456
    i32 -246885632, label %468
    i32 1075841635, label %469
    i32 324253919, label %474
    i32 1114222360, label %492
    i32 601095016, label %493
    i32 1784219011, label %496
    i32 -1106521420, label %497
    i32 -517104516, label %498
    i32 -734137634, label %499
    i32 299279070, label %500
    i32 -1311132880, label %507
  ]

.backedge:                                        ; preds = %34, %507, %500, %499, %498, %497, %496, %493, %492, %474, %468, %456, %446, %445, %429, %419, %415, %414, %411, %410, %400, %390, %388, %366, %364, %352, %342, %201, %195, %194, %191, %187, %185, %173, %163, %162, %150, %140, %139, %128, %118, %113, %111, %97, %87, %86, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -1672314653, %507 ], [ 714175150, %500 ], [ 575395164, %499 ], [ -134729578, %498 ], [ 1544799039, %497 ], [ -271029988, %496 ], [ -556373451, %493 ], [ -1930535631, %492 ], [ -2122433287, %474 ], [ -721374124, %468 ], [ %467, %456 ], [ %455, %446 ], [ 1187044043, %445 ], [ %444, %429 ], [ %428, %419 ], [ %418, %415 ], [ -721374124, %414 ], [ -2024444398, %411 ], [ 802085135, %410 ], [ %409, %400 ], [ %399, %390 ], [ 395498585, %388 ], [ 1897477830, %366 ], [ %365, %364 ], [ %363, %352 ], [ %351, %342 ], [ 395498585, %201 ], [ %200, %195 ], [ -2024444398, %194 ], [ 1835640777, %191 ], [ 2076232788, %187 ], [ %186, %185 ], [ %184, %173 ], [ %172, %163 ], [ 1835640777, %162 ], [ %161, %150 ], [ %149, %140 ], [ 1540951224, %139 ], [ %138, %128 ], [ %127, %118 ], [ -292077801, %113 ], [ %112, %111 ], [ %110, %97 ], [ %96, %87 ], [ 1540951224, %86 ], [ %85, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -2122433287, i32 324253919
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %22, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %21, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %20, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %19, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %18, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %14, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %13, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %11, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %10, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %9, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %8, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.5 = load volatile i64*, i64** %23, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %23, align 8
  %74 = load i64, i64* %.0..0..0.6, align 8
  %75 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %22, align 8
  store i8* %75, i8** %.0..0..0.14, align 8
  %76 = alloca i64, i64 %74, align 16
  store i64* %76, i64** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1927975619, i32 324253919
  br label %.backedge

86:                                               ; preds = %34
  br label %.backedge

87:                                               ; preds = %34
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1930535631, i32 1114222360
  br label %.backedge

97:                                               ; preds = %34
  %.0..0..0.17 = load volatile i32*, i32** %21, align 8
  %98 = load i32, i32* %.0..0..0.17, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.7 = load volatile i64*, i64** %23, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %101 = icmp sgt i64 %100, %99
  store i1 %101, i1* %4, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 831787535, i32 1114222360
  br label %.backedge

111:                                              ; preds = %34
  %.0..0..0.120 = load volatile i1, i1* %4, align 1
  %112 = select i1 %.0..0..0.120, i32 860190651, i32 185385930
  br label %.backedge

113:                                              ; preds = %34
  %.0..0..0.18 = load volatile i32*, i32** %21, align 8
  %114 = load i32, i32* %.0..0..0.18, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.106 = load volatile i64*, i64** %5, align 8
  %116 = getelementptr inbounds i64, i64* %.0..0..0.106, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %116)
  br label %.backedge

118:                                              ; preds = %34
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -556373451, i32 601095016
  br label %.backedge

128:                                              ; preds = %34
  %.0..0..0.19 = load volatile i32*, i32** %21, align 8
  %129 = load i32, i32* %.0..0..0.19, align 4
  %.neg150 = add i32 %129, 1
  %.0..0..0.20 = load volatile i32*, i32** %21, align 8
  store i32 %.neg150, i32* %.0..0..0.20, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 784159952, i32 601095016
  br label %.backedge

139:                                              ; preds = %34
  br label %.backedge

140:                                              ; preds = %34
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -271029988, i32 1784219011
  br label %.backedge

150:                                              ; preds = %34
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %151 = load i64, i64* %.0..0..0.8, align 8
  %.neg149 = add i64 %151, 1
  %152 = alloca [5 x i64], i64 %.neg149, align 16
  store [5 x i64]* %152, [5 x i64]** %3, align 8
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1693374252, i32 1784219011
  br label %.backedge

162:                                              ; preds = %34
  br label %.backedge

163:                                              ; preds = %34
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1544799039, i32 -1106521420
  br label %.backedge

173:                                              ; preds = %34
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  %174 = load i32, i32* %.0..0..0.25, align 4
  %175 = icmp slt i32 %174, 5
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1265609389, i32 -1106521420
  br label %.backedge

185:                                              ; preds = %34
  %.0..0..0.142 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.142, i32 1046076801, i32 514170103
  br label %.backedge

187:                                              ; preds = %34
  %.0..0..0.121 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %.0..0..0.26 = load volatile i32*, i32** %20, align 8
  %188 = load i32, i32* %.0..0..0.26, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.121, i64 0, i64 %189
  store i64 0, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %34
  %.0..0..0.27 = load volatile i32*, i32** %20, align 8
  %192 = load i32, i32* %.0..0..0.27, align 4
  %193 = add i32 %192, 1
  %.0..0..0.28 = load volatile i32*, i32** %20, align 8
  store i32 %193, i32* %.0..0..0.28, align 4
  br label %.backedge

194:                                              ; preds = %34
  %.0..0..0.31 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

195:                                              ; preds = %34
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  %196 = load i32, i32* %.0..0..0.32, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %198 = load i64, i64* %.0..0..0.9, align 8
  %199 = icmp sgt i64 %198, %197
  %200 = select i1 %199, i32 -254250454, i32 1202864523
  br label %.backedge

201:                                              ; preds = %34
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  %202 = load i32, i32* %.0..0..0.33, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.122 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.122, i64 %203, i64 0
  %205 = load i64, i64* %204, align 8
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  %206 = load i32, i32* %.0..0..0.34, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.107 = load volatile i64*, i64** %5, align 8
  %208 = getelementptr inbounds i64, i64* %.0..0..0.107, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %205
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  %211 = load i32, i32* %.0..0..0.35, align 4
  %.neg144 = add i32 %211, 1
  %212 = sext i32 %.neg144 to i64
  %.0..0..0.123 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.123, i64 %212, i64 4
  store i64 %210, i64* %213, align 8
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  %214 = load i32, i32* %.0..0..0.36, align 4
  %.neg145 = add i32 %214, 1
  %215 = sext i32 %.neg145 to i64
  %.0..0..0.124 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.124, i64 %215, i64 0
  store i64 %210, i64* %216, align 8
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  %217 = load i32, i32* %.0..0..0.37, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.125 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.125, i64 %218, i64 1
  %220 = load i64, i64* %219, align 8
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  %221 = load i32, i32* %.0..0..0.38, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.108 = load volatile i64*, i64** %5, align 8
  %223 = getelementptr inbounds i64, i64* %.0..0..0.108, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 2
  %226 = add i64 %225, %220
  %.0..0..0.66 = load volatile i64*, i64** %18, align 8
  store i64 %226, i64* %.0..0..0.66, align 8
  %.0..0..0.39 = load volatile i32*, i32** %19, align 8
  %227 = load i32, i32* %.0..0..0.39, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.126 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.126, i64 %228, i64 0
  %230 = load i64, i64* %229, align 8
  %.0..0..0.40 = load volatile i32*, i32** %19, align 8
  %231 = load i32, i32* %.0..0..0.40, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.109 = load volatile i64*, i64** %5, align 8
  %233 = getelementptr inbounds i64, i64* %.0..0..0.109, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = srem i64 %234, 2
  %236 = add i64 %235, %230
  %.0..0..0.68 = load volatile i64*, i64** %17, align 8
  store i64 %236, i64* %.0..0..0.68, align 8
  %.0..0..0.67 = load volatile i64*, i64** %18, align 8
  %.0..0..0.69 = load volatile i64*, i64** %17, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.69)
  %238 = load i64, i64* %237, align 8
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  %239 = load i32, i32* %.0..0..0.41, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.110 = load volatile i64*, i64** %5, align 8
  %241 = getelementptr inbounds i64, i64* %.0..0..0.110, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %242, 0
  %.neg146.neg = select i1 %243, i64 2, i64 0
  %244 = add i64 %.neg146.neg, %238
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %245 = load i32, i32* %.0..0..0.42, align 4
  %246 = add i32 %245, 1
  %247 = sext i32 %246 to i64
  %.0..0..0.127 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.127, i64 %247, i64 1
  store i64 %244, i64* %248, align 8
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  %249 = load i32, i32* %.0..0..0.43, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.128 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.128, i64 %250, i64 2
  %252 = load i64, i64* %251, align 8
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  %253 = load i32, i32* %.0..0..0.44, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.111 = load volatile i64*, i64** %5, align 8
  %255 = getelementptr inbounds i64, i64* %.0..0..0.111, i64 %254
  %256 = load i64, i64* %255, align 8
  %.neg147 = add i64 %256, 1
  %257 = srem i64 %.neg147, 2
  %258 = add i64 %257, %252
  %.0..0..0.70 = load volatile i64*, i64** %16, align 8
  store i64 %258, i64* %.0..0..0.70, align 8
  %.0..0..0.45 = load volatile i32*, i32** %19, align 8
  %259 = load i32, i32* %.0..0..0.45, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.129 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %261 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.129, i64 %260, i64 1
  %262 = load i64, i64* %261, align 8
  %.0..0..0.46 = load volatile i32*, i32** %19, align 8
  %263 = load i32, i32* %.0..0..0.46, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.112 = load volatile i64*, i64** %5, align 8
  %265 = getelementptr inbounds i64, i64* %.0..0..0.112, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 1
  %268 = srem i64 %267, 2
  %269 = add i64 %268, %262
  %.0..0..0.72 = load volatile i64*, i64** %15, align 8
  store i64 %269, i64* %.0..0..0.72, align 8
  %.0..0..0.47 = load volatile i32*, i32** %19, align 8
  %270 = load i32, i32* %.0..0..0.47, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.130 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.130, i64 %271, i64 0
  %273 = load i64, i64* %272, align 8
  %.0..0..0.48 = load volatile i32*, i32** %19, align 8
  %274 = load i32, i32* %.0..0..0.48, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.113 = load volatile i64*, i64** %5, align 8
  %276 = getelementptr inbounds i64, i64* %.0..0..0.113, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, 1
  %279 = srem i64 %278, 2
  %280 = add i64 %279, %273
  %.0..0..0.74 = load volatile i64*, i64** %14, align 8
  store i64 %280, i64* %.0..0..0.74, align 8
  %.0..0..0.73 = load volatile i64*, i64** %15, align 8
  %.0..0..0.75 = load volatile i64*, i64** %14, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.73, i64* dereferenceable(8) %.0..0..0.75)
  %.0..0..0.71 = load volatile i64*, i64** %16, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* nonnull dereferenceable(8) %281)
  %283 = load i64, i64* %282, align 8
  %.0..0..0.49 = load volatile i32*, i32** %19, align 8
  %284 = load i32, i32* %.0..0..0.49, align 4
  %285 = add i32 %284, 1
  %286 = sext i32 %285 to i64
  %.0..0..0.131 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.131, i64 %286, i64 2
  store i64 %283, i64* %287, align 8
  %.0..0..0.50 = load volatile i32*, i32** %19, align 8
  %288 = load i32, i32* %.0..0..0.50, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.132 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.132, i64 %289, i64 3
  %291 = load i64, i64* %290, align 8
  %.0..0..0.51 = load volatile i32*, i32** %19, align 8
  %292 = load i32, i32* %.0..0..0.51, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.114 = load volatile i64*, i64** %5, align 8
  %294 = getelementptr inbounds i64, i64* %.0..0..0.114, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = srem i64 %295, 2
  %297 = add i64 %296, %291
  %.0..0..0.76 = load volatile i64*, i64** %13, align 8
  store i64 %297, i64* %.0..0..0.76, align 8
  %.0..0..0.52 = load volatile i32*, i32** %19, align 8
  %298 = load i32, i32* %.0..0..0.52, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.133 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %300 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.133, i64 %299, i64 2
  %301 = load i64, i64* %300, align 8
  %.0..0..0.53 = load volatile i32*, i32** %19, align 8
  %302 = load i32, i32* %.0..0..0.53, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.115 = load volatile i64*, i64** %5, align 8
  %304 = getelementptr inbounds i64, i64* %.0..0..0.115, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = srem i64 %305, 2
  %307 = add i64 %306, %301
  %.0..0..0.78 = load volatile i64*, i64** %12, align 8
  store i64 %307, i64* %.0..0..0.78, align 8
  %.0..0..0.77 = load volatile i64*, i64** %13, align 8
  %.0..0..0.79 = load volatile i64*, i64** %12, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* dereferenceable(8) %.0..0..0.79)
  %.0..0..0.54 = load volatile i32*, i32** %19, align 8
  %309 = load i32, i32* %.0..0..0.54, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.134 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %311 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.134, i64 %310, i64 1
  %312 = load i64, i64* %311, align 8
  %.0..0..0.55 = load volatile i32*, i32** %19, align 8
  %313 = load i32, i32* %.0..0..0.55, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.116 = load volatile i64*, i64** %5, align 8
  %315 = getelementptr inbounds i64, i64* %.0..0..0.116, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, 2
  %318 = add i64 %317, %312
  %.0..0..0.80 = load volatile i64*, i64** %11, align 8
  store i64 %318, i64* %.0..0..0.80, align 8
  %.0..0..0.56 = load volatile i32*, i32** %19, align 8
  %319 = load i32, i32* %.0..0..0.56, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.135 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %321 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.135, i64 %320, i64 0
  %322 = load i64, i64* %321, align 8
  %.0..0..0.57 = load volatile i32*, i32** %19, align 8
  %323 = load i32, i32* %.0..0..0.57, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.117 = load volatile i64*, i64** %5, align 8
  %325 = getelementptr inbounds i64, i64* %.0..0..0.117, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = srem i64 %326, 2
  %328 = add i64 %327, %322
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  store i64 %328, i64* %.0..0..0.82, align 8
  %.0..0..0.81 = load volatile i64*, i64** %11, align 8
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.81, i64* dereferenceable(8) %.0..0..0.83)
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %308, i64* nonnull dereferenceable(8) %329)
  %331 = load i64, i64* %330, align 8
  %.0..0..0.58 = load volatile i32*, i32** %19, align 8
  %332 = load i32, i32* %.0..0..0.58, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.118 = load volatile i64*, i64** %5, align 8
  %334 = getelementptr inbounds i64, i64* %.0..0..0.118, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = icmp eq i64 %335, 0
  %337 = select i1 %336, i64 2, i64 0
  %338 = add i64 %337, %331
  %.0..0..0.59 = load volatile i32*, i32** %19, align 8
  %339 = load i32, i32* %.0..0..0.59, align 4
  %.neg148 = add i32 %339, 1
  %340 = sext i32 %.neg148 to i64
  %.0..0..0.136 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %341 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.136, i64 %340, i64 3
  store i64 %338, i64* %341, align 8
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.84, align 4
  br label %.backedge

342:                                              ; preds = %34
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -134729578, i32 -517104516
  br label %.backedge

352:                                              ; preds = %34
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %353 = load i32, i32* %.0..0..0.85, align 4
  %354 = icmp slt i32 %353, 5
  store i1 %354, i1* %1, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -27442714, i32 -517104516
  br label %.backedge

364:                                              ; preds = %34
  %.0..0..0.143 = load volatile i1, i1* %1, align 1
  %365 = select i1 %.0..0..0.143, i32 1474752292, i32 -1385008627
  br label %.backedge

366:                                              ; preds = %34
  %.0..0..0.60 = load volatile i32*, i32** %19, align 8
  %367 = load i32, i32* %.0..0..0.60, align 4
  %368 = add i32 %367, 1
  %369 = sext i32 %368 to i64
  %.0..0..0.137 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %370 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.137, i64 %369, i64 4
  %.0..0..0.61 = load volatile i32*, i32** %19, align 8
  %371 = load i32, i32* %.0..0..0.61, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.138 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.86, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.138, i64 %372, i64 %374
  %376 = load i64, i64* %375, align 8
  %.0..0..0.62 = load volatile i32*, i32** %19, align 8
  %377 = load i32, i32* %.0..0..0.62, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.119 = load volatile i64*, i64** %5, align 8
  %379 = getelementptr inbounds i64, i64* %.0..0..0.119, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %380, %376
  %.0..0..0.90 = load volatile i64*, i64** %8, align 8
  store i64 %381, i64* %.0..0..0.90, align 8
  %.0..0..0.91 = load volatile i64*, i64** %8, align 8
  %382 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %370, i64* dereferenceable(8) %.0..0..0.91)
  %383 = load i64, i64* %382, align 8
  %.0..0..0.63 = load volatile i32*, i32** %19, align 8
  %384 = load i32, i32* %.0..0..0.63, align 4
  %385 = add i32 %384, 1
  %386 = sext i32 %385 to i64
  %.0..0..0.139 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %387 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.139, i64 %386, i64 4
  store i64 %383, i64* %387, align 8
  br label %.backedge

388:                                              ; preds = %34
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %389 = load i32, i32* %.0..0..0.87, align 4
  %.neg = add i32 %389, 1
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.88, align 4
  br label %.backedge

390:                                              ; preds = %34
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 575395164, i32 -734137634
  br label %.backedge

400:                                              ; preds = %34
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2037277906, i32 -734137634
  br label %.backedge

410:                                              ; preds = %34
  br label %.backedge

411:                                              ; preds = %34
  %.0..0..0.64 = load volatile i32*, i32** %19, align 8
  %412 = load i32, i32* %.0..0..0.64, align 4
  %413 = add i32 %412, 1
  %.0..0..0.65 = load volatile i32*, i32** %19, align 8
  store i32 %413, i32* %.0..0..0.65, align 4
  br label %.backedge

414:                                              ; preds = %34
  %.0..0..0.92 = load volatile i64*, i64** %7, align 8
  store i64 1000000000000000000, i64* %.0..0..0.92, align 8
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

415:                                              ; preds = %34
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %416 = load i32, i32* %.0..0..0.99, align 4
  %417 = icmp slt i32 %416, 5
  %418 = select i1 %417, i32 1638428301, i32 1075841635
  br label %.backedge

419:                                              ; preds = %34
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 714175150, i32 299279070
  br label %.backedge

429:                                              ; preds = %34
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %430 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.140 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %431 = load i32, i32* %.0..0..0.100, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.140, i64 %430, i64 %432
  %.0..0..0.93 = load volatile i64*, i64** %7, align 8
  %434 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.93, i64* dereferenceable(8) %433)
  %435 = load i64, i64* %434, align 8
  %.0..0..0.94 = load volatile i64*, i64** %7, align 8
  store i64 %435, i64* %.0..0..0.94, align 8
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -83857443, i32 299279070
  br label %.backedge

445:                                              ; preds = %34
  br label %.backedge

446:                                              ; preds = %34
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1672314653, i32 -1311132880
  br label %.backedge

456:                                              ; preds = %34
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %457 = load i32, i32* %.0..0..0.101, align 4
  %458 = add i32 %457, 1
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 %458, i32* %.0..0..0.102, align 4
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -246885632, i32 -1311132880
  br label %.backedge

468:                                              ; preds = %34
  br label %.backedge

469:                                              ; preds = %34
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  %470 = load i64, i64* %.0..0..0.95, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %22, align 8
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  %473 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %473

474:                                              ; preds = %34
  %475 = alloca i64, align 8
  %476 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %479
  %481 = bitcast i8* %480 to %"class.std::basic_ios"*
  %482 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %481, %"class.std::basic_ostream"* null)
  %483 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %486
  %488 = bitcast i8* %487 to %"class.std::basic_ios"*
  %489 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %488, %"class.std::basic_ostream"* null)
  %490 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %475)
  br label %.backedge

492:                                              ; preds = %34
  %.0..0..0.21 = load volatile i32*, i32** %21, align 8
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  br label %.backedge

493:                                              ; preds = %34
  %.0..0..0.22 = load volatile i32*, i32** %21, align 8
  %494 = load i32, i32* %.0..0..0.22, align 4
  %495 = add i32 %494, 1
  %.0..0..0.23 = load volatile i32*, i32** %21, align 8
  store i32 %495, i32* %.0..0..0.23, align 4
  br label %.backedge

496:                                              ; preds = %34
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %.0..0..0.29 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

497:                                              ; preds = %34
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  br label %.backedge

498:                                              ; preds = %34
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  br label %.backedge

499:                                              ; preds = %34
  br label %.backedge

500:                                              ; preds = %34
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %501 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.141 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %502 = load i32, i32* %.0..0..0.103, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.141, i64 %501, i64 %503
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  %505 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* dereferenceable(8) %504)
  %506 = load i64, i64* %505, align 8
  %.0..0..0.97 = load volatile i64*, i64** %7, align 8
  store i64 %506, i64* %.0..0..0.97, align 8
  br label %.backedge

507:                                              ; preds = %34
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %508 = load i32, i32* %.0..0..0.104, align 4
  %509 = add i32 %508, 1
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  store i32 %509, i32* %.0..0..0.105, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 399545608, %2 ], [ -950294771, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 399545608, label %8
    i32 1437741296, label %.outer.backedge
    i32 2129767088, label %11
    i32 -950294771, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1437741296, i32 2129767088
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340830118.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
