; ModuleID = 'build_ollvm/programs/p03713/s539300269.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s539300269.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539300269.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i1, align 1
  %80 = alloca i1, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  store i1 %86, i1* %80, align 1
  %87 = icmp slt i32 %82, 10
  store i1 %87, i1* %79, align 1
  br label %88

88:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1949540579, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1949540579, label %89
    i32 -108558289, label %92
    i32 199746668, label %178
    i32 1368603276, label %180
    i32 1397799391, label %181
    i32 -71977610, label %183
    i32 -192573776, label %188
    i32 -1969648233, label %198
    i32 -539192805, label %208
    i32 -1973644638, label %209
    i32 -1159547602, label %212
    i32 590302209, label %216
    i32 777916824, label %226
    i32 -997196281, label %236
    i32 1973836040, label %273
    i32 -598225189, label %275
    i32 396936407, label %285
    i32 483767947, label %298
    i32 335895166, label %299
    i32 673372637, label %328
    i32 32184502, label %332
    i32 13946766, label %333
    i32 -1043094582, label %366
    i32 915896739, label %370
    i32 -1974412045, label %398
    i32 109642953, label %408
    i32 2020006588, label %421
    i32 -764671316, label %422
    i32 -1068949695, label %432
    i32 558789510, label %468
    i32 1550228656, label %470
    i32 203974311, label %480
    i32 441028743, label %493
    i32 1055948129, label %494
    i32 1137573992, label %522
    i32 96604257, label %526
    i32 889215250, label %527
    i32 1137723274, label %528
    i32 -344244689, label %538
    i32 -325217751, label %551
    i32 1318456834, label %553
    i32 -107722646, label %563
    i32 -886966344, label %581
    i32 689013667, label %583
    i32 755217194, label %612
    i32 -1523790444, label %616
    i32 2135227747, label %626
    i32 838522460, label %663
    i32 -287873039, label %665
    i32 -1431117204, label %669
    i32 -347551271, label %670
    i32 -1979508932, label %703
    i32 1592050053, label %713
    i32 -837178403, label %726
    i32 233972440, label %727
    i32 613478996, label %755
    i32 1241979499, label %765
    i32 990926646, label %778
    i32 359293570, label %779
    i32 -1645709214, label %789
    i32 1484053406, label %825
    i32 532594904, label %827
    i32 -321500135, label %831
    i32 320409172, label %859
    i32 927288790, label %869
    i32 44197052, label %882
    i32 -1953858423, label %883
    i32 212802099, label %893
    i32 2020368215, label %903
    i32 1445904583, label %904
    i32 1996734306, label %905
    i32 258643952, label %909
    i32 2121894892, label %914
    i32 -1013090788, label %915
    i32 703751382, label %938
    i32 266641627, label %942
    i32 1301355647, label %946
    i32 -160601798, label %968
    i32 -361606645, label %972
    i32 -1937798065, label %973
    i32 1280828167, label %979
    i32 510571141, label %1002
    i32 1545049648, label %1006
    i32 -2068024504, label %1010
    i32 -716977999, label %1032
    i32 619255946, label %1036
  ]

.backedge:                                        ; preds = %88, %1036, %1032, %1010, %1006, %1002, %979, %973, %972, %968, %946, %942, %938, %915, %914, %909, %904, %903, %893, %883, %882, %869, %859, %831, %827, %825, %789, %779, %778, %765, %755, %727, %726, %713, %703, %670, %669, %665, %663, %626, %616, %612, %583, %581, %563, %553, %551, %538, %528, %527, %526, %522, %494, %493, %480, %470, %468, %432, %422, %421, %408, %398, %370, %366, %333, %332, %328, %299, %298, %285, %275, %273, %236, %226, %216, %212, %209, %208, %198, %188, %183, %181, %180, %178, %92, %89
  %.0.be = phi i32 [ %.0, %88 ], [ 212802099, %1036 ], [ 927288790, %1032 ], [ -1645709214, %1010 ], [ 1241979499, %1006 ], [ 1592050053, %1002 ], [ 2135227747, %979 ], [ -107722646, %973 ], [ -344244689, %972 ], [ 203974311, %968 ], [ -1068949695, %946 ], [ 109642953, %942 ], [ 396936407, %938 ], [ -997196281, %915 ], [ -1969648233, %914 ], [ -108558289, %909 ], [ 1996734306, %904 ], [ 1445904583, %903 ], [ %902, %893 ], [ %892, %883 ], [ -1953858423, %882 ], [ %881, %869 ], [ %868, %859 ], [ %858, %831 ], [ -321500135, %827 ], [ %826, %825 ], [ %824, %789 ], [ %788, %779 ], [ 359293570, %778 ], [ %777, %765 ], [ %764, %755 ], [ %754, %727 ], [ 233972440, %726 ], [ %725, %713 ], [ %712, %703 ], [ %702, %670 ], [ 1445904583, %669 ], [ -1431117204, %665 ], [ %664, %663 ], [ %662, %626 ], [ %625, %616 ], [ -1523790444, %612 ], [ %611, %583 ], [ %582, %581 ], [ %580, %563 ], [ %562, %553 ], [ %552, %551 ], [ %550, %538 ], [ %537, %528 ], [ 1137723274, %527 ], [ 889215250, %526 ], [ 96604257, %522 ], [ %521, %494 ], [ 1055948129, %493 ], [ %492, %480 ], [ %479, %470 ], [ %469, %468 ], [ %467, %432 ], [ %431, %422 ], [ -764671316, %421 ], [ %420, %408 ], [ %407, %398 ], [ %397, %370 ], [ 915896739, %366 ], [ %365, %333 ], [ 889215250, %332 ], [ 32184502, %328 ], [ %327, %299 ], [ 335895166, %298 ], [ %297, %285 ], [ %284, %275 ], [ %274, %273 ], [ %272, %236 ], [ %235, %226 ], [ %225, %216 ], [ %215, %212 ], [ -1159547602, %209 ], [ -1159547602, %208 ], [ %207, %198 ], [ %197, %188 ], [ %187, %183 ], [ -71977610, %181 ], [ -71977610, %180 ], [ %179, %178 ], [ %177, %92 ], [ %91, %89 ]
  br label %88

89:                                               ; preds = %88
  %.0..0..0. = load volatile i1, i1* %80, align 1
  %.0..0..0.1 = load volatile i1, i1* %79, align 1
  %90 = or i1 %.0..0..0., %.0..0..0.1
  %91 = select i1 %90, i32 -108558289, i32 258643952
  br label %.backedge

92:                                               ; preds = %88
  %93 = alloca i64, align 8
  store i64* %93, i64** %78, align 8
  %94 = alloca i64, align 8
  store i64* %94, i64** %77, align 8
  %95 = alloca i64, align 8
  store i64* %95, i64** %76, align 8
  %96 = alloca i64, align 8
  store i64* %96, i64** %75, align 8
  %97 = alloca i64, align 8
  store i64* %97, i64** %74, align 8
  %98 = alloca i64, align 8
  store i64* %98, i64** %73, align 8
  %99 = alloca i64, align 8
  store i64* %99, i64** %72, align 8
  %100 = alloca i64, align 8
  store i64* %100, i64** %71, align 8
  %101 = alloca i64, align 8
  store i64* %101, i64** %70, align 8
  %102 = alloca i64, align 8
  store i64* %102, i64** %69, align 8
  %103 = alloca i64, align 8
  store i64* %103, i64** %68, align 8
  %104 = alloca i64, align 8
  store i64* %104, i64** %67, align 8
  %105 = alloca i64, align 8
  store i64* %105, i64** %66, align 8
  %106 = alloca i64, align 8
  store i64* %106, i64** %65, align 8
  %107 = alloca i64, align 8
  store i64* %107, i64** %64, align 8
  %108 = alloca i64, align 8
  store i64* %108, i64** %63, align 8
  %109 = alloca i64, align 8
  store i64* %109, i64** %62, align 8
  %110 = alloca i64, align 8
  store i64* %110, i64** %61, align 8
  %111 = alloca i64, align 8
  store i64* %111, i64** %60, align 8
  %112 = alloca i64, align 8
  store i64* %112, i64** %59, align 8
  %113 = alloca i64, align 8
  store i64* %113, i64** %58, align 8
  %114 = alloca i64, align 8
  store i64* %114, i64** %57, align 8
  %115 = alloca i64, align 8
  store i64* %115, i64** %56, align 8
  %116 = alloca i64, align 8
  store i64* %116, i64** %55, align 8
  %117 = alloca i64, align 8
  store i64* %117, i64** %54, align 8
  %118 = alloca i64, align 8
  store i64* %118, i64** %53, align 8
  %119 = alloca i64, align 8
  store i64* %119, i64** %52, align 8
  %120 = alloca i64, align 8
  store i64* %120, i64** %51, align 8
  %121 = alloca i64, align 8
  store i64* %121, i64** %50, align 8
  %122 = alloca i64, align 8
  store i64* %122, i64** %49, align 8
  %123 = alloca i64, align 8
  store i64* %123, i64** %48, align 8
  %124 = alloca i64, align 8
  store i64* %124, i64** %47, align 8
  %125 = alloca i64, align 8
  store i64* %125, i64** %46, align 8
  %126 = alloca i64, align 8
  store i64* %126, i64** %45, align 8
  %127 = alloca i64, align 8
  store i64* %127, i64** %44, align 8
  %128 = alloca i64, align 8
  store i64* %128, i64** %43, align 8
  %129 = alloca i64, align 8
  store i64* %129, i64** %42, align 8
  %130 = alloca i64, align 8
  store i64* %130, i64** %41, align 8
  %131 = alloca i64, align 8
  store i64* %131, i64** %40, align 8
  %132 = alloca i64, align 8
  store i64* %132, i64** %39, align 8
  %133 = alloca i64, align 8
  store i64* %133, i64** %38, align 8
  %134 = alloca i64, align 8
  store i64* %134, i64** %37, align 8
  %135 = alloca i64, align 8
  store i64* %135, i64** %36, align 8
  %136 = alloca i64, align 8
  store i64* %136, i64** %35, align 8
  %137 = alloca i64, align 8
  store i64* %137, i64** %34, align 8
  %138 = alloca i64, align 8
  store i64* %138, i64** %33, align 8
  %139 = alloca i64, align 8
  store i64* %139, i64** %32, align 8
  %140 = alloca i64, align 8
  store i64* %140, i64** %31, align 8
  %141 = alloca i64, align 8
  store i64* %141, i64** %30, align 8
  %142 = alloca i64, align 8
  store i64* %142, i64** %29, align 8
  %143 = alloca i64, align 8
  store i64* %143, i64** %28, align 8
  %144 = alloca i64, align 8
  store i64* %144, i64** %27, align 8
  %145 = alloca i64, align 8
  store i64* %145, i64** %26, align 8
  %146 = alloca i64, align 8
  store i64* %146, i64** %25, align 8
  %147 = alloca i64, align 8
  store i64* %147, i64** %24, align 8
  %148 = alloca i64, align 8
  store i64* %148, i64** %23, align 8
  %149 = alloca i64, align 8
  store i64* %149, i64** %22, align 8
  %150 = alloca i64, align 8
  store i64* %150, i64** %21, align 8
  %151 = alloca i64, align 8
  store i64* %151, i64** %20, align 8
  %152 = alloca i64, align 8
  store i64* %152, i64** %19, align 8
  %153 = alloca i64, align 8
  store i64* %153, i64** %18, align 8
  %154 = alloca i64, align 8
  store i64* %154, i64** %17, align 8
  %155 = alloca i64, align 8
  store i64* %155, i64** %16, align 8
  %156 = alloca i64, align 8
  store i64* %156, i64** %15, align 8
  %157 = alloca i64, align 8
  store i64* %157, i64** %14, align 8
  %158 = alloca i64, align 8
  store i64* %158, i64** %13, align 8
  %159 = alloca i64, align 8
  store i64* %159, i64** %12, align 8
  %160 = alloca i64, align 8
  store i64* %160, i64** %11, align 8
  %161 = alloca i64, align 8
  store i64* %161, i64** %10, align 8
  %162 = alloca i64, align 8
  store i64* %162, i64** %9, align 8
  %163 = alloca i64, align 8
  store i64* %163, i64** %8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %78, align 8
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.58 = load volatile i64*, i64** %77, align 8
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %164, i64* dereferenceable(8) %.0..0..0.58)
  %.0..0..0.104 = load volatile i64*, i64** %76, align 8
  store i64 100000000000000000, i64* %.0..0..0.104, align 8
  %.0..0..0.3 = load volatile i64*, i64** %78, align 8
  %166 = load i64, i64* %.0..0..0.3, align 8
  %167 = srem i64 %166, 3
  %168 = icmp eq i64 %167, 0
  store i1 %168, i1* %7, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 199746668, i32 258643952
  br label %.backedge

178:                                              ; preds = %88
  %.0..0..0.468 = load volatile i1, i1* %7, align 1
  %179 = select i1 %.0..0..0.468, i32 1368603276, i32 1397799391
  br label %.backedge

180:                                              ; preds = %88
  %.0..0..0.105 = load volatile i64*, i64** %76, align 8
  store i64 0, i64* %.0..0..0.105, align 8
  br label %.backedge

181:                                              ; preds = %88
  %.0..0..0.59 = load volatile i64*, i64** %77, align 8
  %182 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.106 = load volatile i64*, i64** %76, align 8
  store i64 %182, i64* %.0..0..0.106, align 8
  br label %.backedge

183:                                              ; preds = %88
  %.0..0..0.60 = load volatile i64*, i64** %77, align 8
  %184 = load i64, i64* %.0..0..0.60, align 8
  %185 = srem i64 %184, 3
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i32 -192573776, i32 -1973644638
  br label %.backedge

188:                                              ; preds = %88
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1969648233, i32 2121894892
  br label %.backedge

198:                                              ; preds = %88
  %.0..0..0.107 = load volatile i64*, i64** %76, align 8
  store i64 0, i64* %.0..0..0.107, align 8
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -539192805, i32 2121894892
  br label %.backedge

208:                                              ; preds = %88
  br label %.backedge

209:                                              ; preds = %88
  %.0..0..0.4 = load volatile i64*, i64** %78, align 8
  %.0..0..0.108 = load volatile i64*, i64** %76, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.108, i64* dereferenceable(8) %.0..0..0.4)
  %211 = load i64, i64* %210, align 8
  %.0..0..0.109 = load volatile i64*, i64** %76, align 8
  store i64 %211, i64* %.0..0..0.109, align 8
  br label %.backedge

212:                                              ; preds = %88
  %.0..0..0.61 = load volatile i64*, i64** %77, align 8
  %213 = load i64, i64* %.0..0..0.61, align 8
  %214 = srem i64 %213, 3
  %.not = icmp eq i64 %214, 0
  %215 = select i1 %.not, i32 1137723274, i32 590302209
  br label %.backedge

216:                                              ; preds = %88
  %.0..0..0.62 = load volatile i64*, i64** %77, align 8
  %217 = load i64, i64* %.0..0..0.62, align 8
  %218 = sdiv i64 %217, 3
  %.0..0..0.146 = load volatile i64*, i64** %75, align 8
  store i64 %218, i64* %.0..0..0.146, align 8
  %.0..0..0.63 = load volatile i64*, i64** %77, align 8
  %219 = load i64, i64* %.0..0..0.63, align 8
  %220 = sdiv i64 %219, 3
  %221 = add nsw i64 %220, 1
  %.0..0..0.162 = load volatile i64*, i64** %74, align 8
  store i64 %221, i64* %.0..0..0.162, align 8
  %.0..0..0.5 = load volatile i64*, i64** %78, align 8
  %222 = load i64, i64* %.0..0..0.5, align 8
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i32 777916824, i32 13946766
  br label %.backedge

226:                                              ; preds = %88
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -997196281, i32 -1013090788
  br label %.backedge

236:                                              ; preds = %88
  %.0..0..0.6 = load volatile i64*, i64** %78, align 8
  %237 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.147 = load volatile i64*, i64** %75, align 8
  %238 = load i64, i64* %.0..0..0.147, align 8
  %239 = mul nsw i64 %238, %237
  %.0..0..0.172 = load volatile i64*, i64** %73, align 8
  store i64 %239, i64* %.0..0..0.172, align 8
  %.0..0..0.64 = load volatile i64*, i64** %77, align 8
  %240 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.148 = load volatile i64*, i64** %75, align 8
  %241 = load i64, i64* %.0..0..0.148, align 8
  %242 = sub i64 %240, %241
  %.0..0..0.7 = load volatile i64*, i64** %78, align 8
  %243 = load i64, i64* %.0..0..0.7, align 8
  %244 = mul nsw i64 %243, %242
  %245 = sdiv i64 %244, 2
  %.0..0..0.178 = load volatile i64*, i64** %72, align 8
  store i64 %245, i64* %.0..0..0.178, align 8
  %.0..0..0.65 = load volatile i64*, i64** %77, align 8
  %246 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.149 = load volatile i64*, i64** %75, align 8
  %247 = load i64, i64* %.0..0..0.149, align 8
  %248 = sub i64 %246, %247
  %.0..0..0.8 = load volatile i64*, i64** %78, align 8
  %249 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %78, align 8
  %250 = load i64, i64* %.0..0..0.9, align 8
  %.neg479 = sdiv i64 %250, -2
  %251 = add i64 %.neg479, %249
  %252 = mul nsw i64 %251, %248
  %.0..0..0.184 = load volatile i64*, i64** %71, align 8
  store i64 %252, i64* %.0..0..0.184, align 8
  %.0..0..0.173 = load volatile i64*, i64** %73, align 8
  %.0..0..0.179 = load volatile i64*, i64** %72, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.173, i64* dereferenceable(8) %.0..0..0.179)
  %.0..0..0.185 = load volatile i64*, i64** %71, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %253, i64* dereferenceable(8) %.0..0..0.185)
  %255 = load i64, i64* %254, align 8
  %.0..0..0.190 = load volatile i64*, i64** %70, align 8
  store i64 %255, i64* %.0..0..0.190, align 8
  %.0..0..0.174 = load volatile i64*, i64** %73, align 8
  %.0..0..0.180 = load volatile i64*, i64** %72, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.174, i64* dereferenceable(8) %.0..0..0.180)
  %.0..0..0.186 = load volatile i64*, i64** %71, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %256, i64* dereferenceable(8) %.0..0..0.186)
  %258 = load i64, i64* %257, align 8
  %.0..0..0.196 = load volatile i64*, i64** %69, align 8
  store i64 %258, i64* %.0..0..0.196, align 8
  %.0..0..0.110 = load volatile i64*, i64** %76, align 8
  %259 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.197 = load volatile i64*, i64** %69, align 8
  %260 = load i64, i64* %.0..0..0.197, align 8
  %.0..0..0.191 = load volatile i64*, i64** %70, align 8
  %261 = load i64, i64* %.0..0..0.191, align 8
  %262 = sub i64 %260, %261
  %263 = icmp sgt i64 %259, %262
  store i1 %263, i1* %6, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1973836040, i32 -1013090788
  br label %.backedge

273:                                              ; preds = %88
  %.0..0..0.469 = load volatile i1, i1* %6, align 1
  %274 = select i1 %.0..0..0.469, i32 -598225189, i32 335895166
  br label %.backedge

275:                                              ; preds = %88
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 396936407, i32 703751382
  br label %.backedge

285:                                              ; preds = %88
  %.0..0..0.198 = load volatile i64*, i64** %69, align 8
  %286 = load i64, i64* %.0..0..0.198, align 8
  %.0..0..0.192 = load volatile i64*, i64** %70, align 8
  %287 = load i64, i64* %.0..0..0.192, align 8
  %288 = sub i64 %286, %287
  %.0..0..0.111 = load volatile i64*, i64** %76, align 8
  store i64 %288, i64* %.0..0..0.111, align 8
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 483767947, i32 703751382
  br label %.backedge

298:                                              ; preds = %88
  br label %.backedge

299:                                              ; preds = %88
  %.0..0..0.10 = load volatile i64*, i64** %78, align 8
  %300 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.163 = load volatile i64*, i64** %74, align 8
  %301 = load i64, i64* %.0..0..0.163, align 8
  %302 = mul nsw i64 %301, %300
  %.0..0..0.202 = load volatile i64*, i64** %68, align 8
  store i64 %302, i64* %.0..0..0.202, align 8
  %.0..0..0.66 = load volatile i64*, i64** %77, align 8
  %303 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.164 = load volatile i64*, i64** %74, align 8
  %304 = load i64, i64* %.0..0..0.164, align 8
  %305 = sub i64 %303, %304
  %.0..0..0.11 = load volatile i64*, i64** %78, align 8
  %306 = load i64, i64* %.0..0..0.11, align 8
  %307 = mul nsw i64 %306, %305
  %308 = sdiv i64 %307, 2
  %.0..0..0.205 = load volatile i64*, i64** %67, align 8
  store i64 %308, i64* %.0..0..0.205, align 8
  %.0..0..0.67 = load volatile i64*, i64** %77, align 8
  %309 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.165 = load volatile i64*, i64** %74, align 8
  %310 = load i64, i64* %.0..0..0.165, align 8
  %311 = sub i64 %309, %310
  %.0..0..0.12 = load volatile i64*, i64** %78, align 8
  %312 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %78, align 8
  %313 = load i64, i64* %.0..0..0.13, align 8
  %.neg478 = sdiv i64 %313, -2
  %314 = add i64 %.neg478, %312
  %315 = mul nsw i64 %314, %311
  %.0..0..0.208 = load volatile i64*, i64** %66, align 8
  store i64 %315, i64* %.0..0..0.208, align 8
  %.0..0..0.203 = load volatile i64*, i64** %68, align 8
  %.0..0..0.206 = load volatile i64*, i64** %67, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.203, i64* dereferenceable(8) %.0..0..0.206)
  %.0..0..0.209 = load volatile i64*, i64** %66, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %316, i64* dereferenceable(8) %.0..0..0.209)
  %318 = load i64, i64* %317, align 8
  %.0..0..0.211 = load volatile i64*, i64** %65, align 8
  store i64 %318, i64* %.0..0..0.211, align 8
  %.0..0..0.204 = load volatile i64*, i64** %68, align 8
  %.0..0..0.207 = load volatile i64*, i64** %67, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.204, i64* dereferenceable(8) %.0..0..0.207)
  %.0..0..0.210 = load volatile i64*, i64** %66, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %319, i64* dereferenceable(8) %.0..0..0.210)
  %321 = load i64, i64* %320, align 8
  %.0..0..0.214 = load volatile i64*, i64** %64, align 8
  store i64 %321, i64* %.0..0..0.214, align 8
  %.0..0..0.112 = load volatile i64*, i64** %76, align 8
  %322 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.215 = load volatile i64*, i64** %64, align 8
  %323 = load i64, i64* %.0..0..0.215, align 8
  %.0..0..0.212 = load volatile i64*, i64** %65, align 8
  %324 = load i64, i64* %.0..0..0.212, align 8
  %325 = sub i64 %323, %324
  %326 = icmp sgt i64 %322, %325
  %327 = select i1 %326, i32 673372637, i32 32184502
  br label %.backedge

328:                                              ; preds = %88
  %.0..0..0.216 = load volatile i64*, i64** %64, align 8
  %329 = load i64, i64* %.0..0..0.216, align 8
  %.0..0..0.213 = load volatile i64*, i64** %65, align 8
  %330 = load i64, i64* %.0..0..0.213, align 8
  %331 = sub i64 %329, %330
  %.0..0..0.113 = load volatile i64*, i64** %76, align 8
  store i64 %331, i64* %.0..0..0.113, align 8
  br label %.backedge

332:                                              ; preds = %88
  br label %.backedge

333:                                              ; preds = %88
  %.0..0..0.14 = load volatile i64*, i64** %78, align 8
  %334 = load i64, i64* %.0..0..0.14, align 8
  %335 = sdiv i64 %334, 2
  %.0..0..0.217 = load volatile i64*, i64** %63, align 8
  store i64 %335, i64* %.0..0..0.217, align 8
  %.0..0..0.15 = load volatile i64*, i64** %78, align 8
  %336 = load i64, i64* %.0..0..0.15, align 8
  %337 = sdiv i64 %336, 2
  %338 = add nsw i64 %337, 1
  %.0..0..0.222 = load volatile i64*, i64** %62, align 8
  store i64 %338, i64* %.0..0..0.222, align 8
  %.0..0..0.16 = load volatile i64*, i64** %78, align 8
  %339 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.150 = load volatile i64*, i64** %75, align 8
  %340 = load i64, i64* %.0..0..0.150, align 8
  %341 = mul nsw i64 %340, %339
  %.0..0..0.229 = load volatile i64*, i64** %61, align 8
  store i64 %341, i64* %.0..0..0.229, align 8
  %.0..0..0.68 = load volatile i64*, i64** %77, align 8
  %342 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.151 = load volatile i64*, i64** %75, align 8
  %343 = load i64, i64* %.0..0..0.151, align 8
  %344 = sub i64 %342, %343
  %.0..0..0.218 = load volatile i64*, i64** %63, align 8
  %345 = load i64, i64* %.0..0..0.218, align 8
  %346 = mul nsw i64 %345, %344
  %.0..0..0.232 = load volatile i64*, i64** %60, align 8
  store i64 %346, i64* %.0..0..0.232, align 8
  %.0..0..0.69 = load volatile i64*, i64** %77, align 8
  %347 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.152 = load volatile i64*, i64** %75, align 8
  %348 = load i64, i64* %.0..0..0.152, align 8
  %349 = sub i64 %347, %348
  %.0..0..0.17 = load volatile i64*, i64** %78, align 8
  %350 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.219 = load volatile i64*, i64** %63, align 8
  %351 = load i64, i64* %.0..0..0.219, align 8
  %352 = sub i64 %350, %351
  %353 = mul nsw i64 %352, %349
  %.0..0..0.235 = load volatile i64*, i64** %59, align 8
  store i64 %353, i64* %.0..0..0.235, align 8
  %.0..0..0.230 = load volatile i64*, i64** %61, align 8
  %.0..0..0.233 = load volatile i64*, i64** %60, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.230, i64* dereferenceable(8) %.0..0..0.233)
  %.0..0..0.236 = load volatile i64*, i64** %59, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %354, i64* dereferenceable(8) %.0..0..0.236)
  %356 = load i64, i64* %355, align 8
  %.0..0..0.238 = load volatile i64*, i64** %58, align 8
  store i64 %356, i64* %.0..0..0.238, align 8
  %.0..0..0.231 = load volatile i64*, i64** %61, align 8
  %.0..0..0.234 = load volatile i64*, i64** %60, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.231, i64* dereferenceable(8) %.0..0..0.234)
  %.0..0..0.237 = load volatile i64*, i64** %59, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %357, i64* dereferenceable(8) %.0..0..0.237)
  %359 = load i64, i64* %358, align 8
  %.0..0..0.241 = load volatile i64*, i64** %57, align 8
  store i64 %359, i64* %.0..0..0.241, align 8
  %.0..0..0.114 = load volatile i64*, i64** %76, align 8
  %360 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.242 = load volatile i64*, i64** %57, align 8
  %361 = load i64, i64* %.0..0..0.242, align 8
  %.0..0..0.239 = load volatile i64*, i64** %58, align 8
  %362 = load i64, i64* %.0..0..0.239, align 8
  %363 = sub i64 %361, %362
  %364 = icmp sgt i64 %360, %363
  %365 = select i1 %364, i32 -1043094582, i32 915896739
  br label %.backedge

366:                                              ; preds = %88
  %.0..0..0.243 = load volatile i64*, i64** %57, align 8
  %367 = load i64, i64* %.0..0..0.243, align 8
  %.0..0..0.240 = load volatile i64*, i64** %58, align 8
  %368 = load i64, i64* %.0..0..0.240, align 8
  %369 = sub i64 %367, %368
  %.0..0..0.115 = load volatile i64*, i64** %76, align 8
  store i64 %369, i64* %.0..0..0.115, align 8
  br label %.backedge

370:                                              ; preds = %88
  %.0..0..0.18 = load volatile i64*, i64** %78, align 8
  %371 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.166 = load volatile i64*, i64** %74, align 8
  %372 = load i64, i64* %.0..0..0.166, align 8
  %373 = mul nsw i64 %372, %371
  %.0..0..0.244 = load volatile i64*, i64** %56, align 8
  store i64 %373, i64* %.0..0..0.244, align 8
  %.0..0..0.70 = load volatile i64*, i64** %77, align 8
  %374 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.167 = load volatile i64*, i64** %74, align 8
  %375 = load i64, i64* %.0..0..0.167, align 8
  %376 = sub i64 %374, %375
  %.0..0..0.220 = load volatile i64*, i64** %63, align 8
  %377 = load i64, i64* %.0..0..0.220, align 8
  %378 = mul nsw i64 %377, %376
  %.0..0..0.247 = load volatile i64*, i64** %55, align 8
  store i64 %378, i64* %.0..0..0.247, align 8
  %.0..0..0.71 = load volatile i64*, i64** %77, align 8
  %379 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.168 = load volatile i64*, i64** %74, align 8
  %380 = load i64, i64* %.0..0..0.168, align 8
  %381 = sub i64 %379, %380
  %.0..0..0.19 = load volatile i64*, i64** %78, align 8
  %382 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.221 = load volatile i64*, i64** %63, align 8
  %383 = load i64, i64* %.0..0..0.221, align 8
  %384 = sub i64 %382, %383
  %385 = mul nsw i64 %384, %381
  %.0..0..0.250 = load volatile i64*, i64** %54, align 8
  store i64 %385, i64* %.0..0..0.250, align 8
  %.0..0..0.245 = load volatile i64*, i64** %56, align 8
  %.0..0..0.248 = load volatile i64*, i64** %55, align 8
  %386 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.245, i64* dereferenceable(8) %.0..0..0.248)
  %.0..0..0.251 = load volatile i64*, i64** %54, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %386, i64* dereferenceable(8) %.0..0..0.251)
  %388 = load i64, i64* %387, align 8
  %.0..0..0.253 = load volatile i64*, i64** %53, align 8
  store i64 %388, i64* %.0..0..0.253, align 8
  %.0..0..0.246 = load volatile i64*, i64** %56, align 8
  %.0..0..0.249 = load volatile i64*, i64** %55, align 8
  %389 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.246, i64* dereferenceable(8) %.0..0..0.249)
  %.0..0..0.252 = load volatile i64*, i64** %54, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %389, i64* dereferenceable(8) %.0..0..0.252)
  %391 = load i64, i64* %390, align 8
  %.0..0..0.257 = load volatile i64*, i64** %52, align 8
  store i64 %391, i64* %.0..0..0.257, align 8
  %.0..0..0.116 = load volatile i64*, i64** %76, align 8
  %392 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.258 = load volatile i64*, i64** %52, align 8
  %393 = load i64, i64* %.0..0..0.258, align 8
  %.0..0..0.254 = load volatile i64*, i64** %53, align 8
  %394 = load i64, i64* %.0..0..0.254, align 8
  %395 = sub i64 %393, %394
  %396 = icmp sgt i64 %392, %395
  %397 = select i1 %396, i32 -1974412045, i32 -764671316
  br label %.backedge

398:                                              ; preds = %88
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 109642953, i32 266641627
  br label %.backedge

408:                                              ; preds = %88
  %.0..0..0.259 = load volatile i64*, i64** %52, align 8
  %409 = load i64, i64* %.0..0..0.259, align 8
  %.0..0..0.255 = load volatile i64*, i64** %53, align 8
  %410 = load i64, i64* %.0..0..0.255, align 8
  %411 = sub i64 %409, %410
  %.0..0..0.117 = load volatile i64*, i64** %76, align 8
  store i64 %411, i64* %.0..0..0.117, align 8
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 2020006588, i32 266641627
  br label %.backedge

421:                                              ; preds = %88
  br label %.backedge

422:                                              ; preds = %88
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1068949695, i32 1301355647
  br label %.backedge

432:                                              ; preds = %88
  %.0..0..0.20 = load volatile i64*, i64** %78, align 8
  %433 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.153 = load volatile i64*, i64** %75, align 8
  %434 = load i64, i64* %.0..0..0.153, align 8
  %435 = mul nsw i64 %434, %433
  %.0..0..0.261 = load volatile i64*, i64** %51, align 8
  store i64 %435, i64* %.0..0..0.261, align 8
  %.0..0..0.72 = load volatile i64*, i64** %77, align 8
  %436 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.154 = load volatile i64*, i64** %75, align 8
  %437 = load i64, i64* %.0..0..0.154, align 8
  %438 = sub i64 %436, %437
  %.0..0..0.223 = load volatile i64*, i64** %62, align 8
  %439 = load i64, i64* %.0..0..0.223, align 8
  %440 = mul nsw i64 %439, %438
  %.0..0..0.267 = load volatile i64*, i64** %50, align 8
  store i64 %440, i64* %.0..0..0.267, align 8
  %.0..0..0.73 = load volatile i64*, i64** %77, align 8
  %441 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.155 = load volatile i64*, i64** %75, align 8
  %442 = load i64, i64* %.0..0..0.155, align 8
  %443 = sub i64 %441, %442
  %.0..0..0.21 = load volatile i64*, i64** %78, align 8
  %444 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.224 = load volatile i64*, i64** %62, align 8
  %445 = load i64, i64* %.0..0..0.224, align 8
  %446 = sub i64 %444, %445
  %447 = mul nsw i64 %446, %443
  %.0..0..0.273 = load volatile i64*, i64** %49, align 8
  store i64 %447, i64* %.0..0..0.273, align 8
  %.0..0..0.262 = load volatile i64*, i64** %51, align 8
  %.0..0..0.268 = load volatile i64*, i64** %50, align 8
  %448 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.262, i64* dereferenceable(8) %.0..0..0.268)
  %.0..0..0.274 = load volatile i64*, i64** %49, align 8
  %449 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %448, i64* dereferenceable(8) %.0..0..0.274)
  %450 = load i64, i64* %449, align 8
  %.0..0..0.279 = load volatile i64*, i64** %48, align 8
  store i64 %450, i64* %.0..0..0.279, align 8
  %.0..0..0.263 = load volatile i64*, i64** %51, align 8
  %.0..0..0.269 = load volatile i64*, i64** %50, align 8
  %451 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.263, i64* dereferenceable(8) %.0..0..0.269)
  %.0..0..0.275 = load volatile i64*, i64** %49, align 8
  %452 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %451, i64* dereferenceable(8) %.0..0..0.275)
  %453 = load i64, i64* %452, align 8
  %.0..0..0.285 = load volatile i64*, i64** %47, align 8
  store i64 %453, i64* %.0..0..0.285, align 8
  %.0..0..0.118 = load volatile i64*, i64** %76, align 8
  %454 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.286 = load volatile i64*, i64** %47, align 8
  %455 = load i64, i64* %.0..0..0.286, align 8
  %.0..0..0.280 = load volatile i64*, i64** %48, align 8
  %456 = load i64, i64* %.0..0..0.280, align 8
  %457 = sub i64 %455, %456
  %458 = icmp sgt i64 %454, %457
  store i1 %458, i1* %5, align 1
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 558789510, i32 1301355647
  br label %.backedge

468:                                              ; preds = %88
  %.0..0..0.470 = load volatile i1, i1* %5, align 1
  %469 = select i1 %.0..0..0.470, i32 1550228656, i32 1055948129
  br label %.backedge

470:                                              ; preds = %88
  %471 = load i32, i32* @x.1, align 4
  %472 = load i32, i32* @y.2, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 203974311, i32 -160601798
  br label %.backedge

480:                                              ; preds = %88
  %.0..0..0.287 = load volatile i64*, i64** %47, align 8
  %481 = load i64, i64* %.0..0..0.287, align 8
  %.0..0..0.281 = load volatile i64*, i64** %48, align 8
  %482 = load i64, i64* %.0..0..0.281, align 8
  %483 = sub i64 %481, %482
  %.0..0..0.119 = load volatile i64*, i64** %76, align 8
  store i64 %483, i64* %.0..0..0.119, align 8
  %484 = load i32, i32* @x.1, align 4
  %485 = load i32, i32* @y.2, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 441028743, i32 -160601798
  br label %.backedge

493:                                              ; preds = %88
  br label %.backedge

494:                                              ; preds = %88
  %.0..0..0.22 = load volatile i64*, i64** %78, align 8
  %495 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.169 = load volatile i64*, i64** %74, align 8
  %496 = load i64, i64* %.0..0..0.169, align 8
  %497 = mul nsw i64 %496, %495
  %.0..0..0.291 = load volatile i64*, i64** %46, align 8
  store i64 %497, i64* %.0..0..0.291, align 8
  %.0..0..0.74 = load volatile i64*, i64** %77, align 8
  %498 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.170 = load volatile i64*, i64** %74, align 8
  %499 = load i64, i64* %.0..0..0.170, align 8
  %500 = sub i64 %498, %499
  %.0..0..0.225 = load volatile i64*, i64** %62, align 8
  %501 = load i64, i64* %.0..0..0.225, align 8
  %502 = mul nsw i64 %501, %500
  %.0..0..0.294 = load volatile i64*, i64** %45, align 8
  store i64 %502, i64* %.0..0..0.294, align 8
  %.0..0..0.75 = load volatile i64*, i64** %77, align 8
  %503 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.171 = load volatile i64*, i64** %74, align 8
  %504 = load i64, i64* %.0..0..0.171, align 8
  %505 = sub i64 %503, %504
  %.0..0..0.23 = load volatile i64*, i64** %78, align 8
  %506 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.226 = load volatile i64*, i64** %62, align 8
  %507 = load i64, i64* %.0..0..0.226, align 8
  %508 = sub i64 %506, %507
  %509 = mul nsw i64 %508, %505
  %.0..0..0.297 = load volatile i64*, i64** %44, align 8
  store i64 %509, i64* %.0..0..0.297, align 8
  %.0..0..0.292 = load volatile i64*, i64** %46, align 8
  %.0..0..0.295 = load volatile i64*, i64** %45, align 8
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.292, i64* dereferenceable(8) %.0..0..0.295)
  %.0..0..0.298 = load volatile i64*, i64** %44, align 8
  %511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %510, i64* dereferenceable(8) %.0..0..0.298)
  %512 = load i64, i64* %511, align 8
  %.0..0..0.300 = load volatile i64*, i64** %43, align 8
  store i64 %512, i64* %.0..0..0.300, align 8
  %.0..0..0.293 = load volatile i64*, i64** %46, align 8
  %.0..0..0.296 = load volatile i64*, i64** %45, align 8
  %513 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.293, i64* dereferenceable(8) %.0..0..0.296)
  %.0..0..0.299 = load volatile i64*, i64** %44, align 8
  %514 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %513, i64* dereferenceable(8) %.0..0..0.299)
  %515 = load i64, i64* %514, align 8
  %.0..0..0.303 = load volatile i64*, i64** %42, align 8
  store i64 %515, i64* %.0..0..0.303, align 8
  %.0..0..0.120 = load volatile i64*, i64** %76, align 8
  %516 = load i64, i64* %.0..0..0.120, align 8
  %.0..0..0.304 = load volatile i64*, i64** %42, align 8
  %517 = load i64, i64* %.0..0..0.304, align 8
  %.0..0..0.301 = load volatile i64*, i64** %43, align 8
  %518 = load i64, i64* %.0..0..0.301, align 8
  %519 = sub i64 %517, %518
  %520 = icmp sgt i64 %516, %519
  %521 = select i1 %520, i32 1137573992, i32 96604257
  br label %.backedge

522:                                              ; preds = %88
  %.0..0..0.305 = load volatile i64*, i64** %42, align 8
  %523 = load i64, i64* %.0..0..0.305, align 8
  %.0..0..0.302 = load volatile i64*, i64** %43, align 8
  %524 = load i64, i64* %.0..0..0.302, align 8
  %525 = sub i64 %523, %524
  %.0..0..0.121 = load volatile i64*, i64** %76, align 8
  store i64 %525, i64* %.0..0..0.121, align 8
  br label %.backedge

526:                                              ; preds = %88
  br label %.backedge

527:                                              ; preds = %88
  br label %.backedge

528:                                              ; preds = %88
  %529 = load i32, i32* @x.1, align 4
  %530 = load i32, i32* @y.2, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 -344244689, i32 -361606645
  br label %.backedge

538:                                              ; preds = %88
  %.0..0..0.24 = load volatile i64*, i64** %78, align 8
  %.0..0..0.76 = load volatile i64*, i64** %77, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.24, i64* dereferenceable(8) %.0..0..0.76) #6
  %.0..0..0.77 = load volatile i64*, i64** %77, align 8
  %539 = load i64, i64* %.0..0..0.77, align 8
  %540 = srem i64 %539, 3
  %541 = icmp ne i64 %540, 0
  store i1 %541, i1* %4, align 1
  %542 = load i32, i32* @x.1, align 4
  %543 = load i32, i32* @y.2, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 -325217751, i32 -361606645
  br label %.backedge

551:                                              ; preds = %88
  %.0..0..0.471 = load volatile i1, i1* %4, align 1
  %552 = select i1 %.0..0..0.471, i32 1318456834, i32 1996734306
  br label %.backedge

553:                                              ; preds = %88
  %554 = load i32, i32* @x.1, align 4
  %555 = load i32, i32* @y.2, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -107722646, i32 -1937798065
  br label %.backedge

563:                                              ; preds = %88
  %.0..0..0.78 = load volatile i64*, i64** %77, align 8
  %564 = load i64, i64* %.0..0..0.78, align 8
  %565 = sdiv i64 %564, 3
  %.0..0..0.306 = load volatile i64*, i64** %41, align 8
  store i64 %565, i64* %.0..0..0.306, align 8
  %.0..0..0.79 = load volatile i64*, i64** %77, align 8
  %566 = load i64, i64* %.0..0..0.79, align 8
  %567 = sdiv i64 %566, 3
  %568 = add nsw i64 %567, 1
  %.0..0..0.320 = load volatile i64*, i64** %40, align 8
  store i64 %568, i64* %.0..0..0.320, align 8
  %.0..0..0.25 = load volatile i64*, i64** %78, align 8
  %569 = load i64, i64* %.0..0..0.25, align 8
  %570 = and i64 %569, 1
  %571 = icmp eq i64 %570, 0
  store i1 %571, i1* %3, align 1
  %572 = load i32, i32* @x.1, align 4
  %573 = load i32, i32* @y.2, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -886966344, i32 -1937798065
  br label %.backedge

581:                                              ; preds = %88
  %.0..0..0.472 = load volatile i1, i1* %3, align 1
  %582 = select i1 %.0..0..0.472, i32 689013667, i32 -347551271
  br label %.backedge

583:                                              ; preds = %88
  %.0..0..0.26 = load volatile i64*, i64** %78, align 8
  %584 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.307 = load volatile i64*, i64** %41, align 8
  %585 = load i64, i64* %.0..0..0.307, align 8
  %586 = mul nsw i64 %585, %584
  %.0..0..0.334 = load volatile i64*, i64** %39, align 8
  store i64 %586, i64* %.0..0..0.334, align 8
  %.0..0..0.80 = load volatile i64*, i64** %77, align 8
  %587 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.308 = load volatile i64*, i64** %41, align 8
  %588 = load i64, i64* %.0..0..0.308, align 8
  %589 = sub i64 %587, %588
  %.0..0..0.27 = load volatile i64*, i64** %78, align 8
  %590 = load i64, i64* %.0..0..0.27, align 8
  %591 = mul nsw i64 %590, %589
  %592 = sdiv i64 %591, 2
  %.0..0..0.337 = load volatile i64*, i64** %38, align 8
  store i64 %592, i64* %.0..0..0.337, align 8
  %.0..0..0.81 = load volatile i64*, i64** %77, align 8
  %593 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.309 = load volatile i64*, i64** %41, align 8
  %594 = load i64, i64* %.0..0..0.309, align 8
  %595 = sub i64 %593, %594
  %.0..0..0.28 = load volatile i64*, i64** %78, align 8
  %596 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %78, align 8
  %597 = load i64, i64* %.0..0..0.29, align 8
  %.neg477 = sdiv i64 %597, -2
  %598 = add i64 %.neg477, %596
  %599 = mul nsw i64 %598, %595
  %.0..0..0.340 = load volatile i64*, i64** %37, align 8
  store i64 %599, i64* %.0..0..0.340, align 8
  %.0..0..0.335 = load volatile i64*, i64** %39, align 8
  %.0..0..0.338 = load volatile i64*, i64** %38, align 8
  %600 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.335, i64* dereferenceable(8) %.0..0..0.338)
  %.0..0..0.341 = load volatile i64*, i64** %37, align 8
  %601 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %600, i64* dereferenceable(8) %.0..0..0.341)
  %602 = load i64, i64* %601, align 8
  %.0..0..0.343 = load volatile i64*, i64** %36, align 8
  store i64 %602, i64* %.0..0..0.343, align 8
  %.0..0..0.336 = load volatile i64*, i64** %39, align 8
  %.0..0..0.339 = load volatile i64*, i64** %38, align 8
  %603 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.336, i64* dereferenceable(8) %.0..0..0.339)
  %.0..0..0.342 = load volatile i64*, i64** %37, align 8
  %604 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %603, i64* dereferenceable(8) %.0..0..0.342)
  %605 = load i64, i64* %604, align 8
  %.0..0..0.346 = load volatile i64*, i64** %35, align 8
  store i64 %605, i64* %.0..0..0.346, align 8
  %.0..0..0.122 = load volatile i64*, i64** %76, align 8
  %606 = load i64, i64* %.0..0..0.122, align 8
  %.0..0..0.347 = load volatile i64*, i64** %35, align 8
  %607 = load i64, i64* %.0..0..0.347, align 8
  %.0..0..0.344 = load volatile i64*, i64** %36, align 8
  %608 = load i64, i64* %.0..0..0.344, align 8
  %609 = sub i64 %607, %608
  %610 = icmp sgt i64 %606, %609
  %611 = select i1 %610, i32 755217194, i32 -1523790444
  br label %.backedge

612:                                              ; preds = %88
  %.0..0..0.348 = load volatile i64*, i64** %35, align 8
  %613 = load i64, i64* %.0..0..0.348, align 8
  %.0..0..0.345 = load volatile i64*, i64** %36, align 8
  %614 = load i64, i64* %.0..0..0.345, align 8
  %615 = sub i64 %613, %614
  %.0..0..0.123 = load volatile i64*, i64** %76, align 8
  store i64 %615, i64* %.0..0..0.123, align 8
  br label %.backedge

616:                                              ; preds = %88
  %617 = load i32, i32* @x.1, align 4
  %618 = load i32, i32* @y.2, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 2135227747, i32 1280828167
  br label %.backedge

626:                                              ; preds = %88
  %.0..0..0.30 = load volatile i64*, i64** %78, align 8
  %627 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.321 = load volatile i64*, i64** %40, align 8
  %628 = load i64, i64* %.0..0..0.321, align 8
  %629 = mul nsw i64 %628, %627
  %.0..0..0.349 = load volatile i64*, i64** %34, align 8
  store i64 %629, i64* %.0..0..0.349, align 8
  %.0..0..0.82 = load volatile i64*, i64** %77, align 8
  %630 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.322 = load volatile i64*, i64** %40, align 8
  %631 = load i64, i64* %.0..0..0.322, align 8
  %632 = sub i64 %630, %631
  %.0..0..0.31 = load volatile i64*, i64** %78, align 8
  %633 = load i64, i64* %.0..0..0.31, align 8
  %634 = mul nsw i64 %633, %632
  %635 = sdiv i64 %634, 2
  %.0..0..0.355 = load volatile i64*, i64** %33, align 8
  store i64 %635, i64* %.0..0..0.355, align 8
  %.0..0..0.83 = load volatile i64*, i64** %77, align 8
  %636 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.323 = load volatile i64*, i64** %40, align 8
  %637 = load i64, i64* %.0..0..0.323, align 8
  %638 = sub i64 %636, %637
  %.0..0..0.32 = load volatile i64*, i64** %78, align 8
  %639 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %78, align 8
  %640 = load i64, i64* %.0..0..0.33, align 8
  %.neg476 = sdiv i64 %640, -2
  %641 = add i64 %.neg476, %639
  %642 = mul nsw i64 %641, %638
  %.0..0..0.361 = load volatile i64*, i64** %32, align 8
  store i64 %642, i64* %.0..0..0.361, align 8
  %.0..0..0.350 = load volatile i64*, i64** %34, align 8
  %.0..0..0.356 = load volatile i64*, i64** %33, align 8
  %643 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.350, i64* dereferenceable(8) %.0..0..0.356)
  %.0..0..0.362 = load volatile i64*, i64** %32, align 8
  %644 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %643, i64* dereferenceable(8) %.0..0..0.362)
  %645 = load i64, i64* %644, align 8
  %.0..0..0.367 = load volatile i64*, i64** %31, align 8
  store i64 %645, i64* %.0..0..0.367, align 8
  %.0..0..0.351 = load volatile i64*, i64** %34, align 8
  %.0..0..0.357 = load volatile i64*, i64** %33, align 8
  %646 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.351, i64* dereferenceable(8) %.0..0..0.357)
  %.0..0..0.363 = load volatile i64*, i64** %32, align 8
  %647 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %646, i64* dereferenceable(8) %.0..0..0.363)
  %648 = load i64, i64* %647, align 8
  %.0..0..0.372 = load volatile i64*, i64** %30, align 8
  store i64 %648, i64* %.0..0..0.372, align 8
  %.0..0..0.124 = load volatile i64*, i64** %76, align 8
  %649 = load i64, i64* %.0..0..0.124, align 8
  %.0..0..0.373 = load volatile i64*, i64** %30, align 8
  %650 = load i64, i64* %.0..0..0.373, align 8
  %.0..0..0.368 = load volatile i64*, i64** %31, align 8
  %651 = load i64, i64* %.0..0..0.368, align 8
  %652 = sub i64 %650, %651
  %653 = icmp sgt i64 %649, %652
  store i1 %653, i1* %2, align 1
  %654 = load i32, i32* @x.1, align 4
  %655 = load i32, i32* @y.2, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 838522460, i32 1280828167
  br label %.backedge

663:                                              ; preds = %88
  %.0..0..0.473 = load volatile i1, i1* %2, align 1
  %664 = select i1 %.0..0..0.473, i32 -287873039, i32 -1431117204
  br label %.backedge

665:                                              ; preds = %88
  %.0..0..0.374 = load volatile i64*, i64** %30, align 8
  %666 = load i64, i64* %.0..0..0.374, align 8
  %.0..0..0.369 = load volatile i64*, i64** %31, align 8
  %667 = load i64, i64* %.0..0..0.369, align 8
  %668 = sub i64 %666, %667
  %.0..0..0.125 = load volatile i64*, i64** %76, align 8
  store i64 %668, i64* %.0..0..0.125, align 8
  br label %.backedge

669:                                              ; preds = %88
  br label %.backedge

670:                                              ; preds = %88
  %.0..0..0.34 = load volatile i64*, i64** %78, align 8
  %671 = load i64, i64* %.0..0..0.34, align 8
  %672 = sdiv i64 %671, 2
  %.0..0..0.377 = load volatile i64*, i64** %29, align 8
  store i64 %672, i64* %.0..0..0.377, align 8
  %.0..0..0.35 = load volatile i64*, i64** %78, align 8
  %673 = load i64, i64* %.0..0..0.35, align 8
  %674 = sdiv i64 %673, 2
  %675 = add nsw i64 %674, 1
  %.0..0..0.382 = load volatile i64*, i64** %28, align 8
  store i64 %675, i64* %.0..0..0.382, align 8
  %.0..0..0.36 = load volatile i64*, i64** %78, align 8
  %676 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.310 = load volatile i64*, i64** %41, align 8
  %677 = load i64, i64* %.0..0..0.310, align 8
  %678 = mul nsw i64 %677, %676
  %.0..0..0.389 = load volatile i64*, i64** %27, align 8
  store i64 %678, i64* %.0..0..0.389, align 8
  %.0..0..0.84 = load volatile i64*, i64** %77, align 8
  %679 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.311 = load volatile i64*, i64** %41, align 8
  %680 = load i64, i64* %.0..0..0.311, align 8
  %681 = sub i64 %679, %680
  %.0..0..0.378 = load volatile i64*, i64** %29, align 8
  %682 = load i64, i64* %.0..0..0.378, align 8
  %683 = mul nsw i64 %682, %681
  %.0..0..0.392 = load volatile i64*, i64** %26, align 8
  store i64 %683, i64* %.0..0..0.392, align 8
  %.0..0..0.85 = load volatile i64*, i64** %77, align 8
  %684 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.312 = load volatile i64*, i64** %41, align 8
  %685 = load i64, i64* %.0..0..0.312, align 8
  %686 = sub i64 %684, %685
  %.0..0..0.37 = load volatile i64*, i64** %78, align 8
  %687 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.379 = load volatile i64*, i64** %29, align 8
  %688 = load i64, i64* %.0..0..0.379, align 8
  %689 = sub i64 %687, %688
  %690 = mul nsw i64 %689, %686
  %.0..0..0.395 = load volatile i64*, i64** %25, align 8
  store i64 %690, i64* %.0..0..0.395, align 8
  %.0..0..0.390 = load volatile i64*, i64** %27, align 8
  %.0..0..0.393 = load volatile i64*, i64** %26, align 8
  %691 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.390, i64* dereferenceable(8) %.0..0..0.393)
  %.0..0..0.396 = load volatile i64*, i64** %25, align 8
  %692 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %691, i64* dereferenceable(8) %.0..0..0.396)
  %693 = load i64, i64* %692, align 8
  %.0..0..0.398 = load volatile i64*, i64** %24, align 8
  store i64 %693, i64* %.0..0..0.398, align 8
  %.0..0..0.391 = load volatile i64*, i64** %27, align 8
  %.0..0..0.394 = load volatile i64*, i64** %26, align 8
  %694 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.391, i64* dereferenceable(8) %.0..0..0.394)
  %.0..0..0.397 = load volatile i64*, i64** %25, align 8
  %695 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %694, i64* dereferenceable(8) %.0..0..0.397)
  %696 = load i64, i64* %695, align 8
  %.0..0..0.402 = load volatile i64*, i64** %23, align 8
  store i64 %696, i64* %.0..0..0.402, align 8
  %.0..0..0.126 = load volatile i64*, i64** %76, align 8
  %697 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.403 = load volatile i64*, i64** %23, align 8
  %698 = load i64, i64* %.0..0..0.403, align 8
  %.0..0..0.399 = load volatile i64*, i64** %24, align 8
  %699 = load i64, i64* %.0..0..0.399, align 8
  %700 = sub i64 %698, %699
  %701 = icmp sgt i64 %697, %700
  %702 = select i1 %701, i32 -1979508932, i32 233972440
  br label %.backedge

703:                                              ; preds = %88
  %704 = load i32, i32* @x.1, align 4
  %705 = load i32, i32* @y.2, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 1592050053, i32 510571141
  br label %.backedge

713:                                              ; preds = %88
  %.0..0..0.404 = load volatile i64*, i64** %23, align 8
  %714 = load i64, i64* %.0..0..0.404, align 8
  %.0..0..0.400 = load volatile i64*, i64** %24, align 8
  %715 = load i64, i64* %.0..0..0.400, align 8
  %716 = sub i64 %714, %715
  %.0..0..0.127 = load volatile i64*, i64** %76, align 8
  store i64 %716, i64* %.0..0..0.127, align 8
  %717 = load i32, i32* @x.1, align 4
  %718 = load i32, i32* @y.2, align 4
  %719 = add i32 %717, -1
  %720 = mul i32 %719, %717
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %723, %722
  %725 = select i1 %724, i32 -837178403, i32 510571141
  br label %.backedge

726:                                              ; preds = %88
  br label %.backedge

727:                                              ; preds = %88
  %.0..0..0.38 = load volatile i64*, i64** %78, align 8
  %728 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.324 = load volatile i64*, i64** %40, align 8
  %729 = load i64, i64* %.0..0..0.324, align 8
  %730 = mul nsw i64 %729, %728
  %.0..0..0.406 = load volatile i64*, i64** %22, align 8
  store i64 %730, i64* %.0..0..0.406, align 8
  %.0..0..0.86 = load volatile i64*, i64** %77, align 8
  %731 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.325 = load volatile i64*, i64** %40, align 8
  %732 = load i64, i64* %.0..0..0.325, align 8
  %733 = sub i64 %731, %732
  %.0..0..0.380 = load volatile i64*, i64** %29, align 8
  %734 = load i64, i64* %.0..0..0.380, align 8
  %735 = mul nsw i64 %734, %733
  %.0..0..0.409 = load volatile i64*, i64** %21, align 8
  store i64 %735, i64* %.0..0..0.409, align 8
  %.0..0..0.87 = load volatile i64*, i64** %77, align 8
  %736 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.326 = load volatile i64*, i64** %40, align 8
  %737 = load i64, i64* %.0..0..0.326, align 8
  %738 = sub i64 %736, %737
  %.0..0..0.39 = load volatile i64*, i64** %78, align 8
  %739 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.381 = load volatile i64*, i64** %29, align 8
  %740 = load i64, i64* %.0..0..0.381, align 8
  %741 = sub i64 %739, %740
  %742 = mul nsw i64 %741, %738
  %.0..0..0.412 = load volatile i64*, i64** %20, align 8
  store i64 %742, i64* %.0..0..0.412, align 8
  %.0..0..0.407 = load volatile i64*, i64** %22, align 8
  %.0..0..0.410 = load volatile i64*, i64** %21, align 8
  %743 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.407, i64* dereferenceable(8) %.0..0..0.410)
  %.0..0..0.413 = load volatile i64*, i64** %20, align 8
  %744 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %743, i64* dereferenceable(8) %.0..0..0.413)
  %745 = load i64, i64* %744, align 8
  %.0..0..0.415 = load volatile i64*, i64** %19, align 8
  store i64 %745, i64* %.0..0..0.415, align 8
  %.0..0..0.408 = load volatile i64*, i64** %22, align 8
  %.0..0..0.411 = load volatile i64*, i64** %21, align 8
  %746 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.408, i64* dereferenceable(8) %.0..0..0.411)
  %.0..0..0.414 = load volatile i64*, i64** %20, align 8
  %747 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %746, i64* dereferenceable(8) %.0..0..0.414)
  %748 = load i64, i64* %747, align 8
  %.0..0..0.419 = load volatile i64*, i64** %18, align 8
  store i64 %748, i64* %.0..0..0.419, align 8
  %.0..0..0.128 = load volatile i64*, i64** %76, align 8
  %749 = load i64, i64* %.0..0..0.128, align 8
  %.0..0..0.420 = load volatile i64*, i64** %18, align 8
  %750 = load i64, i64* %.0..0..0.420, align 8
  %.0..0..0.416 = load volatile i64*, i64** %19, align 8
  %751 = load i64, i64* %.0..0..0.416, align 8
  %752 = sub i64 %750, %751
  %753 = icmp sgt i64 %749, %752
  %754 = select i1 %753, i32 613478996, i32 359293570
  br label %.backedge

755:                                              ; preds = %88
  %756 = load i32, i32* @x.1, align 4
  %757 = load i32, i32* @y.2, align 4
  %758 = add i32 %756, -1
  %759 = mul i32 %758, %756
  %760 = and i32 %759, 1
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %762, %761
  %764 = select i1 %763, i32 1241979499, i32 1545049648
  br label %.backedge

765:                                              ; preds = %88
  %.0..0..0.421 = load volatile i64*, i64** %18, align 8
  %766 = load i64, i64* %.0..0..0.421, align 8
  %.0..0..0.417 = load volatile i64*, i64** %19, align 8
  %767 = load i64, i64* %.0..0..0.417, align 8
  %768 = sub i64 %766, %767
  %.0..0..0.129 = load volatile i64*, i64** %76, align 8
  store i64 %768, i64* %.0..0..0.129, align 8
  %769 = load i32, i32* @x.1, align 4
  %770 = load i32, i32* @y.2, align 4
  %771 = add i32 %769, -1
  %772 = mul i32 %771, %769
  %773 = and i32 %772, 1
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %775, %774
  %777 = select i1 %776, i32 990926646, i32 1545049648
  br label %.backedge

778:                                              ; preds = %88
  br label %.backedge

779:                                              ; preds = %88
  %780 = load i32, i32* @x.1, align 4
  %781 = load i32, i32* @y.2, align 4
  %782 = add i32 %780, -1
  %783 = mul i32 %782, %780
  %784 = and i32 %783, 1
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %786, %785
  %788 = select i1 %787, i32 -1645709214, i32 -2068024504
  br label %.backedge

789:                                              ; preds = %88
  %.0..0..0.40 = load volatile i64*, i64** %78, align 8
  %790 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.313 = load volatile i64*, i64** %41, align 8
  %791 = load i64, i64* %.0..0..0.313, align 8
  %792 = mul nsw i64 %791, %790
  %.0..0..0.423 = load volatile i64*, i64** %17, align 8
  store i64 %792, i64* %.0..0..0.423, align 8
  %.0..0..0.88 = load volatile i64*, i64** %77, align 8
  %793 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.314 = load volatile i64*, i64** %41, align 8
  %794 = load i64, i64* %.0..0..0.314, align 8
  %795 = sub i64 %793, %794
  %.0..0..0.383 = load volatile i64*, i64** %28, align 8
  %796 = load i64, i64* %.0..0..0.383, align 8
  %797 = mul nsw i64 %796, %795
  %.0..0..0.429 = load volatile i64*, i64** %16, align 8
  store i64 %797, i64* %.0..0..0.429, align 8
  %.0..0..0.89 = load volatile i64*, i64** %77, align 8
  %798 = load i64, i64* %.0..0..0.89, align 8
  %.0..0..0.315 = load volatile i64*, i64** %41, align 8
  %799 = load i64, i64* %.0..0..0.315, align 8
  %800 = sub i64 %798, %799
  %.0..0..0.41 = load volatile i64*, i64** %78, align 8
  %801 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.384 = load volatile i64*, i64** %28, align 8
  %802 = load i64, i64* %.0..0..0.384, align 8
  %803 = sub i64 %801, %802
  %804 = mul nsw i64 %803, %800
  %.0..0..0.435 = load volatile i64*, i64** %15, align 8
  store i64 %804, i64* %.0..0..0.435, align 8
  %.0..0..0.424 = load volatile i64*, i64** %17, align 8
  %.0..0..0.430 = load volatile i64*, i64** %16, align 8
  %805 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.424, i64* dereferenceable(8) %.0..0..0.430)
  %.0..0..0.436 = load volatile i64*, i64** %15, align 8
  %806 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %805, i64* dereferenceable(8) %.0..0..0.436)
  %807 = load i64, i64* %806, align 8
  %.0..0..0.441 = load volatile i64*, i64** %14, align 8
  store i64 %807, i64* %.0..0..0.441, align 8
  %.0..0..0.425 = load volatile i64*, i64** %17, align 8
  %.0..0..0.431 = load volatile i64*, i64** %16, align 8
  %808 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.425, i64* dereferenceable(8) %.0..0..0.431)
  %.0..0..0.437 = load volatile i64*, i64** %15, align 8
  %809 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %808, i64* dereferenceable(8) %.0..0..0.437)
  %810 = load i64, i64* %809, align 8
  %.0..0..0.446 = load volatile i64*, i64** %13, align 8
  store i64 %810, i64* %.0..0..0.446, align 8
  %.0..0..0.130 = load volatile i64*, i64** %76, align 8
  %811 = load i64, i64* %.0..0..0.130, align 8
  %.0..0..0.447 = load volatile i64*, i64** %13, align 8
  %812 = load i64, i64* %.0..0..0.447, align 8
  %.0..0..0.442 = load volatile i64*, i64** %14, align 8
  %813 = load i64, i64* %.0..0..0.442, align 8
  %814 = sub i64 %812, %813
  %815 = icmp sgt i64 %811, %814
  store i1 %815, i1* %1, align 1
  %816 = load i32, i32* @x.1, align 4
  %817 = load i32, i32* @y.2, align 4
  %818 = add i32 %816, -1
  %819 = mul i32 %818, %816
  %820 = and i32 %819, 1
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %822, %821
  %824 = select i1 %823, i32 1484053406, i32 -2068024504
  br label %.backedge

825:                                              ; preds = %88
  %.0..0..0.474 = load volatile i1, i1* %1, align 1
  %826 = select i1 %.0..0..0.474, i32 532594904, i32 -321500135
  br label %.backedge

827:                                              ; preds = %88
  %.0..0..0.448 = load volatile i64*, i64** %13, align 8
  %828 = load i64, i64* %.0..0..0.448, align 8
  %.0..0..0.443 = load volatile i64*, i64** %14, align 8
  %829 = load i64, i64* %.0..0..0.443, align 8
  %830 = sub i64 %828, %829
  %.0..0..0.131 = load volatile i64*, i64** %76, align 8
  store i64 %830, i64* %.0..0..0.131, align 8
  br label %.backedge

831:                                              ; preds = %88
  %.0..0..0.42 = load volatile i64*, i64** %78, align 8
  %832 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.327 = load volatile i64*, i64** %40, align 8
  %833 = load i64, i64* %.0..0..0.327, align 8
  %834 = mul nsw i64 %833, %832
  %.0..0..0.451 = load volatile i64*, i64** %12, align 8
  store i64 %834, i64* %.0..0..0.451, align 8
  %.0..0..0.90 = load volatile i64*, i64** %77, align 8
  %835 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.328 = load volatile i64*, i64** %40, align 8
  %836 = load i64, i64* %.0..0..0.328, align 8
  %837 = sub i64 %835, %836
  %.0..0..0.385 = load volatile i64*, i64** %28, align 8
  %838 = load i64, i64* %.0..0..0.385, align 8
  %839 = mul nsw i64 %838, %837
  %.0..0..0.454 = load volatile i64*, i64** %11, align 8
  store i64 %839, i64* %.0..0..0.454, align 8
  %.0..0..0.91 = load volatile i64*, i64** %77, align 8
  %840 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.329 = load volatile i64*, i64** %40, align 8
  %841 = load i64, i64* %.0..0..0.329, align 8
  %842 = sub i64 %840, %841
  %.0..0..0.43 = load volatile i64*, i64** %78, align 8
  %843 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.386 = load volatile i64*, i64** %28, align 8
  %844 = load i64, i64* %.0..0..0.386, align 8
  %845 = sub i64 %843, %844
  %846 = mul nsw i64 %845, %842
  %.0..0..0.457 = load volatile i64*, i64** %10, align 8
  store i64 %846, i64* %.0..0..0.457, align 8
  %.0..0..0.452 = load volatile i64*, i64** %12, align 8
  %.0..0..0.455 = load volatile i64*, i64** %11, align 8
  %847 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.452, i64* dereferenceable(8) %.0..0..0.455)
  %.0..0..0.458 = load volatile i64*, i64** %10, align 8
  %848 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %847, i64* dereferenceable(8) %.0..0..0.458)
  %849 = load i64, i64* %848, align 8
  %.0..0..0.460 = load volatile i64*, i64** %9, align 8
  store i64 %849, i64* %.0..0..0.460, align 8
  %.0..0..0.453 = load volatile i64*, i64** %12, align 8
  %.0..0..0.456 = load volatile i64*, i64** %11, align 8
  %850 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.453, i64* dereferenceable(8) %.0..0..0.456)
  %.0..0..0.459 = load volatile i64*, i64** %10, align 8
  %851 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %850, i64* dereferenceable(8) %.0..0..0.459)
  %852 = load i64, i64* %851, align 8
  %.0..0..0.464 = load volatile i64*, i64** %8, align 8
  store i64 %852, i64* %.0..0..0.464, align 8
  %.0..0..0.132 = load volatile i64*, i64** %76, align 8
  %853 = load i64, i64* %.0..0..0.132, align 8
  %.0..0..0.465 = load volatile i64*, i64** %8, align 8
  %854 = load i64, i64* %.0..0..0.465, align 8
  %.0..0..0.461 = load volatile i64*, i64** %9, align 8
  %855 = load i64, i64* %.0..0..0.461, align 8
  %856 = sub i64 %854, %855
  %857 = icmp sgt i64 %853, %856
  %858 = select i1 %857, i32 320409172, i32 -1953858423
  br label %.backedge

859:                                              ; preds = %88
  %860 = load i32, i32* @x.1, align 4
  %861 = load i32, i32* @y.2, align 4
  %862 = add i32 %860, -1
  %863 = mul i32 %862, %860
  %864 = and i32 %863, 1
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %866, %865
  %868 = select i1 %867, i32 927288790, i32 -716977999
  br label %.backedge

869:                                              ; preds = %88
  %.0..0..0.466 = load volatile i64*, i64** %8, align 8
  %870 = load i64, i64* %.0..0..0.466, align 8
  %.0..0..0.462 = load volatile i64*, i64** %9, align 8
  %871 = load i64, i64* %.0..0..0.462, align 8
  %872 = sub i64 %870, %871
  %.0..0..0.133 = load volatile i64*, i64** %76, align 8
  store i64 %872, i64* %.0..0..0.133, align 8
  %873 = load i32, i32* @x.1, align 4
  %874 = load i32, i32* @y.2, align 4
  %875 = add i32 %873, -1
  %876 = mul i32 %875, %873
  %877 = and i32 %876, 1
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %879, %878
  %881 = select i1 %880, i32 44197052, i32 -716977999
  br label %.backedge

882:                                              ; preds = %88
  br label %.backedge

883:                                              ; preds = %88
  %884 = load i32, i32* @x.1, align 4
  %885 = load i32, i32* @y.2, align 4
  %886 = add i32 %884, -1
  %887 = mul i32 %886, %884
  %888 = and i32 %887, 1
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %890, %889
  %892 = select i1 %891, i32 212802099, i32 619255946
  br label %.backedge

893:                                              ; preds = %88
  %894 = load i32, i32* @x.1, align 4
  %895 = load i32, i32* @y.2, align 4
  %896 = add i32 %894, -1
  %897 = mul i32 %896, %894
  %898 = and i32 %897, 1
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %900, %899
  %902 = select i1 %901, i32 2020368215, i32 619255946
  br label %.backedge

903:                                              ; preds = %88
  br label %.backedge

904:                                              ; preds = %88
  br label %.backedge

905:                                              ; preds = %88
  %.0..0..0.134 = load volatile i64*, i64** %76, align 8
  %906 = load i64, i64* %.0..0..0.134, align 8
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %906)
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %907, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

909:                                              ; preds = %88
  %910 = alloca i64, align 8
  %911 = alloca i64, align 8
  %912 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %910)
  %913 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %912, i64* nonnull dereferenceable(8) %911)
  br label %.backedge

914:                                              ; preds = %88
  %.0..0..0.135 = load volatile i64*, i64** %76, align 8
  store i64 0, i64* %.0..0..0.135, align 8
  br label %.backedge

915:                                              ; preds = %88
  %.0..0..0.44 = load volatile i64*, i64** %78, align 8
  %916 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.156 = load volatile i64*, i64** %75, align 8
  %917 = load i64, i64* %.0..0..0.156, align 8
  %918 = mul nsw i64 %917, %916
  %.0..0..0.175 = load volatile i64*, i64** %73, align 8
  store i64 %918, i64* %.0..0..0.175, align 8
  %.0..0..0.92 = load volatile i64*, i64** %77, align 8
  %919 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.157 = load volatile i64*, i64** %75, align 8
  %920 = load i64, i64* %.0..0..0.157, align 8
  %921 = sub i64 %919, %920
  %.0..0..0.45 = load volatile i64*, i64** %78, align 8
  %922 = load i64, i64* %.0..0..0.45, align 8
  %923 = mul nsw i64 %922, %921
  %924 = sdiv i64 %923, 2
  %.0..0..0.181 = load volatile i64*, i64** %72, align 8
  store i64 %924, i64* %.0..0..0.181, align 8
  %.0..0..0.93 = load volatile i64*, i64** %77, align 8
  %925 = load i64, i64* %.0..0..0.93, align 8
  %.0..0..0.158 = load volatile i64*, i64** %75, align 8
  %926 = load i64, i64* %.0..0..0.158, align 8
  %927 = sub i64 %925, %926
  %.0..0..0.46 = load volatile i64*, i64** %78, align 8
  %928 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %78, align 8
  %929 = load i64, i64* %.0..0..0.47, align 8
  %.neg475 = sdiv i64 %929, -2
  %930 = add i64 %.neg475, %928
  %931 = mul nsw i64 %930, %927
  %.0..0..0.187 = load volatile i64*, i64** %71, align 8
  store i64 %931, i64* %.0..0..0.187, align 8
  %.0..0..0.176 = load volatile i64*, i64** %73, align 8
  %.0..0..0.182 = load volatile i64*, i64** %72, align 8
  %932 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.176, i64* dereferenceable(8) %.0..0..0.182)
  %.0..0..0.188 = load volatile i64*, i64** %71, align 8
  %933 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %932, i64* dereferenceable(8) %.0..0..0.188)
  %934 = load i64, i64* %933, align 8
  %.0..0..0.193 = load volatile i64*, i64** %70, align 8
  store i64 %934, i64* %.0..0..0.193, align 8
  %.0..0..0.177 = load volatile i64*, i64** %73, align 8
  %.0..0..0.183 = load volatile i64*, i64** %72, align 8
  %935 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.177, i64* dereferenceable(8) %.0..0..0.183)
  %.0..0..0.189 = load volatile i64*, i64** %71, align 8
  %936 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %935, i64* dereferenceable(8) %.0..0..0.189)
  %937 = load i64, i64* %936, align 8
  %.0..0..0.199 = load volatile i64*, i64** %69, align 8
  store i64 %937, i64* %.0..0..0.199, align 8
  %.0..0..0.136 = load volatile i64*, i64** %76, align 8
  %.0..0..0.200 = load volatile i64*, i64** %69, align 8
  %.0..0..0.194 = load volatile i64*, i64** %70, align 8
  br label %.backedge

938:                                              ; preds = %88
  %.0..0..0.201 = load volatile i64*, i64** %69, align 8
  %939 = load i64, i64* %.0..0..0.201, align 8
  %.0..0..0.195 = load volatile i64*, i64** %70, align 8
  %940 = load i64, i64* %.0..0..0.195, align 8
  %941 = sub i64 %939, %940
  %.0..0..0.137 = load volatile i64*, i64** %76, align 8
  store i64 %941, i64* %.0..0..0.137, align 8
  br label %.backedge

942:                                              ; preds = %88
  %.0..0..0.260 = load volatile i64*, i64** %52, align 8
  %943 = load i64, i64* %.0..0..0.260, align 8
  %.0..0..0.256 = load volatile i64*, i64** %53, align 8
  %944 = load i64, i64* %.0..0..0.256, align 8
  %945 = sub i64 %943, %944
  %.0..0..0.138 = load volatile i64*, i64** %76, align 8
  store i64 %945, i64* %.0..0..0.138, align 8
  br label %.backedge

946:                                              ; preds = %88
  %.0..0..0.48 = load volatile i64*, i64** %78, align 8
  %947 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.159 = load volatile i64*, i64** %75, align 8
  %948 = load i64, i64* %.0..0..0.159, align 8
  %949 = mul nsw i64 %948, %947
  %.0..0..0.264 = load volatile i64*, i64** %51, align 8
  store i64 %949, i64* %.0..0..0.264, align 8
  %.0..0..0.94 = load volatile i64*, i64** %77, align 8
  %950 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.160 = load volatile i64*, i64** %75, align 8
  %951 = load i64, i64* %.0..0..0.160, align 8
  %952 = sub i64 %950, %951
  %.0..0..0.227 = load volatile i64*, i64** %62, align 8
  %953 = load i64, i64* %.0..0..0.227, align 8
  %954 = mul nsw i64 %953, %952
  %.0..0..0.270 = load volatile i64*, i64** %50, align 8
  store i64 %954, i64* %.0..0..0.270, align 8
  %.0..0..0.95 = load volatile i64*, i64** %77, align 8
  %955 = load i64, i64* %.0..0..0.95, align 8
  %.0..0..0.161 = load volatile i64*, i64** %75, align 8
  %956 = load i64, i64* %.0..0..0.161, align 8
  %957 = sub i64 %955, %956
  %.0..0..0.49 = load volatile i64*, i64** %78, align 8
  %958 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.228 = load volatile i64*, i64** %62, align 8
  %959 = load i64, i64* %.0..0..0.228, align 8
  %960 = sub i64 %958, %959
  %961 = mul nsw i64 %960, %957
  %.0..0..0.276 = load volatile i64*, i64** %49, align 8
  store i64 %961, i64* %.0..0..0.276, align 8
  %.0..0..0.265 = load volatile i64*, i64** %51, align 8
  %.0..0..0.271 = load volatile i64*, i64** %50, align 8
  %962 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.265, i64* dereferenceable(8) %.0..0..0.271)
  %.0..0..0.277 = load volatile i64*, i64** %49, align 8
  %963 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %962, i64* dereferenceable(8) %.0..0..0.277)
  %964 = load i64, i64* %963, align 8
  %.0..0..0.282 = load volatile i64*, i64** %48, align 8
  store i64 %964, i64* %.0..0..0.282, align 8
  %.0..0..0.266 = load volatile i64*, i64** %51, align 8
  %.0..0..0.272 = load volatile i64*, i64** %50, align 8
  %965 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.266, i64* dereferenceable(8) %.0..0..0.272)
  %.0..0..0.278 = load volatile i64*, i64** %49, align 8
  %966 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %965, i64* dereferenceable(8) %.0..0..0.278)
  %967 = load i64, i64* %966, align 8
  %.0..0..0.288 = load volatile i64*, i64** %47, align 8
  store i64 %967, i64* %.0..0..0.288, align 8
  %.0..0..0.139 = load volatile i64*, i64** %76, align 8
  %.0..0..0.289 = load volatile i64*, i64** %47, align 8
  %.0..0..0.283 = load volatile i64*, i64** %48, align 8
  br label %.backedge

968:                                              ; preds = %88
  %.0..0..0.290 = load volatile i64*, i64** %47, align 8
  %969 = load i64, i64* %.0..0..0.290, align 8
  %.0..0..0.284 = load volatile i64*, i64** %48, align 8
  %970 = load i64, i64* %.0..0..0.284, align 8
  %971 = sub i64 %969, %970
  %.0..0..0.140 = load volatile i64*, i64** %76, align 8
  store i64 %971, i64* %.0..0..0.140, align 8
  br label %.backedge

972:                                              ; preds = %88
  %.0..0..0.50 = load volatile i64*, i64** %78, align 8
  %.0..0..0.96 = load volatile i64*, i64** %77, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.96) #6
  %.0..0..0.97 = load volatile i64*, i64** %77, align 8
  br label %.backedge

973:                                              ; preds = %88
  %.0..0..0.98 = load volatile i64*, i64** %77, align 8
  %974 = load i64, i64* %.0..0..0.98, align 8
  %975 = sdiv i64 %974, 3
  %.0..0..0.316 = load volatile i64*, i64** %41, align 8
  store i64 %975, i64* %.0..0..0.316, align 8
  %.0..0..0.99 = load volatile i64*, i64** %77, align 8
  %976 = load i64, i64* %.0..0..0.99, align 8
  %977 = sdiv i64 %976, 3
  %978 = add nsw i64 %977, 1
  %.0..0..0.330 = load volatile i64*, i64** %40, align 8
  store i64 %978, i64* %.0..0..0.330, align 8
  %.0..0..0.51 = load volatile i64*, i64** %78, align 8
  br label %.backedge

979:                                              ; preds = %88
  %.0..0..0.52 = load volatile i64*, i64** %78, align 8
  %980 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.331 = load volatile i64*, i64** %40, align 8
  %981 = load i64, i64* %.0..0..0.331, align 8
  %982 = mul nsw i64 %981, %980
  %.0..0..0.352 = load volatile i64*, i64** %34, align 8
  store i64 %982, i64* %.0..0..0.352, align 8
  %.0..0..0.100 = load volatile i64*, i64** %77, align 8
  %983 = load i64, i64* %.0..0..0.100, align 8
  %.0..0..0.332 = load volatile i64*, i64** %40, align 8
  %984 = load i64, i64* %.0..0..0.332, align 8
  %985 = sub i64 %983, %984
  %.0..0..0.53 = load volatile i64*, i64** %78, align 8
  %986 = load i64, i64* %.0..0..0.53, align 8
  %987 = mul nsw i64 %986, %985
  %988 = sdiv i64 %987, 2
  %.0..0..0.358 = load volatile i64*, i64** %33, align 8
  store i64 %988, i64* %.0..0..0.358, align 8
  %.0..0..0.101 = load volatile i64*, i64** %77, align 8
  %989 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.333 = load volatile i64*, i64** %40, align 8
  %990 = load i64, i64* %.0..0..0.333, align 8
  %991 = sub i64 %989, %990
  %.0..0..0.54 = load volatile i64*, i64** %78, align 8
  %992 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %78, align 8
  %993 = load i64, i64* %.0..0..0.55, align 8
  %.neg = sdiv i64 %993, -2
  %994 = add i64 %.neg, %992
  %995 = mul nsw i64 %994, %991
  %.0..0..0.364 = load volatile i64*, i64** %32, align 8
  store i64 %995, i64* %.0..0..0.364, align 8
  %.0..0..0.353 = load volatile i64*, i64** %34, align 8
  %.0..0..0.359 = load volatile i64*, i64** %33, align 8
  %996 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.353, i64* dereferenceable(8) %.0..0..0.359)
  %.0..0..0.365 = load volatile i64*, i64** %32, align 8
  %997 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %996, i64* dereferenceable(8) %.0..0..0.365)
  %998 = load i64, i64* %997, align 8
  %.0..0..0.370 = load volatile i64*, i64** %31, align 8
  store i64 %998, i64* %.0..0..0.370, align 8
  %.0..0..0.354 = load volatile i64*, i64** %34, align 8
  %.0..0..0.360 = load volatile i64*, i64** %33, align 8
  %999 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.354, i64* dereferenceable(8) %.0..0..0.360)
  %.0..0..0.366 = load volatile i64*, i64** %32, align 8
  %1000 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %999, i64* dereferenceable(8) %.0..0..0.366)
  %1001 = load i64, i64* %1000, align 8
  %.0..0..0.375 = load volatile i64*, i64** %30, align 8
  store i64 %1001, i64* %.0..0..0.375, align 8
  %.0..0..0.141 = load volatile i64*, i64** %76, align 8
  %.0..0..0.376 = load volatile i64*, i64** %30, align 8
  %.0..0..0.371 = load volatile i64*, i64** %31, align 8
  br label %.backedge

1002:                                             ; preds = %88
  %.0..0..0.405 = load volatile i64*, i64** %23, align 8
  %1003 = load i64, i64* %.0..0..0.405, align 8
  %.0..0..0.401 = load volatile i64*, i64** %24, align 8
  %1004 = load i64, i64* %.0..0..0.401, align 8
  %1005 = sub i64 %1003, %1004
  %.0..0..0.142 = load volatile i64*, i64** %76, align 8
  store i64 %1005, i64* %.0..0..0.142, align 8
  br label %.backedge

1006:                                             ; preds = %88
  %.0..0..0.422 = load volatile i64*, i64** %18, align 8
  %1007 = load i64, i64* %.0..0..0.422, align 8
  %.0..0..0.418 = load volatile i64*, i64** %19, align 8
  %1008 = load i64, i64* %.0..0..0.418, align 8
  %1009 = sub i64 %1007, %1008
  %.0..0..0.143 = load volatile i64*, i64** %76, align 8
  store i64 %1009, i64* %.0..0..0.143, align 8
  br label %.backedge

1010:                                             ; preds = %88
  %.0..0..0.56 = load volatile i64*, i64** %78, align 8
  %1011 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.317 = load volatile i64*, i64** %41, align 8
  %1012 = load i64, i64* %.0..0..0.317, align 8
  %1013 = mul nsw i64 %1012, %1011
  %.0..0..0.426 = load volatile i64*, i64** %17, align 8
  store i64 %1013, i64* %.0..0..0.426, align 8
  %.0..0..0.102 = load volatile i64*, i64** %77, align 8
  %1014 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.318 = load volatile i64*, i64** %41, align 8
  %1015 = load i64, i64* %.0..0..0.318, align 8
  %1016 = sub i64 %1014, %1015
  %.0..0..0.387 = load volatile i64*, i64** %28, align 8
  %1017 = load i64, i64* %.0..0..0.387, align 8
  %1018 = mul nsw i64 %1017, %1016
  %.0..0..0.432 = load volatile i64*, i64** %16, align 8
  store i64 %1018, i64* %.0..0..0.432, align 8
  %.0..0..0.103 = load volatile i64*, i64** %77, align 8
  %1019 = load i64, i64* %.0..0..0.103, align 8
  %.0..0..0.319 = load volatile i64*, i64** %41, align 8
  %1020 = load i64, i64* %.0..0..0.319, align 8
  %1021 = sub i64 %1019, %1020
  %.0..0..0.57 = load volatile i64*, i64** %78, align 8
  %1022 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.388 = load volatile i64*, i64** %28, align 8
  %1023 = load i64, i64* %.0..0..0.388, align 8
  %1024 = sub i64 %1022, %1023
  %1025 = mul nsw i64 %1024, %1021
  %.0..0..0.438 = load volatile i64*, i64** %15, align 8
  store i64 %1025, i64* %.0..0..0.438, align 8
  %.0..0..0.427 = load volatile i64*, i64** %17, align 8
  %.0..0..0.433 = load volatile i64*, i64** %16, align 8
  %1026 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.427, i64* dereferenceable(8) %.0..0..0.433)
  %.0..0..0.439 = load volatile i64*, i64** %15, align 8
  %1027 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1026, i64* dereferenceable(8) %.0..0..0.439)
  %1028 = load i64, i64* %1027, align 8
  %.0..0..0.444 = load volatile i64*, i64** %14, align 8
  store i64 %1028, i64* %.0..0..0.444, align 8
  %.0..0..0.428 = load volatile i64*, i64** %17, align 8
  %.0..0..0.434 = load volatile i64*, i64** %16, align 8
  %1029 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.428, i64* dereferenceable(8) %.0..0..0.434)
  %.0..0..0.440 = load volatile i64*, i64** %15, align 8
  %1030 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1029, i64* dereferenceable(8) %.0..0..0.440)
  %1031 = load i64, i64* %1030, align 8
  %.0..0..0.449 = load volatile i64*, i64** %13, align 8
  store i64 %1031, i64* %.0..0..0.449, align 8
  %.0..0..0.144 = load volatile i64*, i64** %76, align 8
  %.0..0..0.450 = load volatile i64*, i64** %13, align 8
  %.0..0..0.445 = load volatile i64*, i64** %14, align 8
  br label %.backedge

1032:                                             ; preds = %88
  %.0..0..0.467 = load volatile i64*, i64** %8, align 8
  %1033 = load i64, i64* %.0..0..0.467, align 8
  %.0..0..0.463 = load volatile i64*, i64** %9, align 8
  %1034 = load i64, i64* %.0..0..0.463, align 8
  %1035 = sub i64 %1033, %1034
  %.0..0..0.145 = load volatile i64*, i64** %76, align 8
  store i64 %1035, i64* %.0..0..0.145, align 8
  br label %.backedge

1036:                                             ; preds = %88
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -706907242, %2 ], [ 859194822, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -706907242, label %8
    i32 -2057125964, label %.outer.backedge
    i32 1487666316, label %11
    i32 859194822, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2057125964, i32 1487666316
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %16 = select i1 %15, i32 -1249944719, i32 -926402814
  %17 = select i1 %15, i32 1621443605, i32 -926402814
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 388527552, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -76002945, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 388527552, label %19
    i32 485869762, label %.outer13.backedge
    i32 1279240825, label %22
    i32 -76002945, label %.outer16.backedge
    i32 1621443605, label %.outer
    i32 -1249944719, label %23
    i32 -926402814, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 485869762, i32 1279240825
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1621443605, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1458278563, i32 2108380867
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1406235079, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1406235079, label %15
    i32 -1943687346, label %.outer.backedge
    i32 -1458278563, label %18
    i32 2108380867, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1943687346, i32 2108380867
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1943687346, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539300269.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1280265129, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1280265129, label %11
    i32 -1545122590, label %14
    i32 1651927309, label %24
    i32 -1497141987, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1545122590, i32 -1497141987
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1651927309, i32 -1497141987
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1545122590, %25 ]
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
