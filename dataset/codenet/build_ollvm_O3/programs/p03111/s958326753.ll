; ModuleID = 'build_ollvm/programs/p03111/s958326753.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s958326753.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 9223372036854775807, align 8
@n1 = global i64 0, align 8
@n2 = global i64 0, align 8
@n3 = global i64 0, align 8
@a = global [12 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958326753.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = shl nuw i64 1, %1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4set1xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = shl nuw i64 1, %1
  %4 = or i64 %3, %0
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
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
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1370035467, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1370035467, label %34
    i32 2059223459, label %37
    i32 -1798285452, label %63
    i32 -66120732, label %65
    i32 1247758070, label %72
    i32 300846900, label %79
    i32 -856862685, label %80
    i32 1908081880, label %90
    i32 197008679, label %107
    i32 1742169987, label %109
    i32 -409827313, label %119
    i32 -502368795, label %136
    i32 -1158294072, label %138
    i32 1282744570, label %148
    i32 -746516845, label %165
    i32 353770879, label %167
    i32 -57947950, label %168
    i32 -1751869938, label %175
    i32 -1509204528, label %176
    i32 -1279165498, label %186
    i32 644594393, label %205
    i32 -1242952232, label %206
    i32 1416681087, label %216
    i32 -1409572833, label %229
    i32 1119929801, label %231
    i32 757308884, label %241
    i32 840060362, label %254
    i32 -305323362, label %256
    i32 1915150051, label %262
    i32 -1748941786, label %267
    i32 -771492391, label %273
    i32 -2080250511, label %278
    i32 1954210714, label %288
    i32 54217672, label %303
    i32 -396222740, label %304
    i32 980713672, label %305
    i32 -1885365900, label %306
    i32 81166533, label %307
    i32 -1246157912, label %310
    i32 1254975135, label %341
    i32 412154636, label %346
    i32 -1492802302, label %351
    i32 -1242242556, label %356
    i32 -1351910561, label %361
    i32 -1238555623, label %362
    i32 2104726871, label %368
    i32 -94659573, label %371
    i32 1976830858, label %381
    i32 634055638, label %391
    i32 -1597126900, label %392
    i32 283225062, label %397
    i32 -506326327, label %402
    i32 829665401, label %407
    i32 1127523980, label %412
    i32 -156212365, label %422
    i32 142207481, label %432
    i32 -491683520, label %433
    i32 -446410274, label %443
    i32 39861068, label %458
    i32 298289556, label %459
    i32 1098171289, label %462
    i32 986365191, label %463
    i32 1862469017, label %473
    i32 -266850686, label %486
    i32 1670211193, label %488
    i32 1417589528, label %498
    i32 688596181, label %511
    i32 -1279511936, label %513
    i32 1634314287, label %518
    i32 521804285, label %528
    i32 -2119381092, label %541
    i32 -1517759354, label %543
    i32 582971115, label %553
    i32 -2069894606, label %563
    i32 -1695434666, label %564
    i32 332753654, label %570
    i32 1958209504, label %580
    i32 1648643758, label %592
    i32 -1673298865, label %593
    i32 2023128568, label %594
    i32 -1455126173, label %595
    i32 -158285364, label %596
    i32 -474655529, label %597
    i32 1345493594, label %598
    i32 -548761853, label %608
    i32 -1505718171, label %609
    i32 1785193080, label %610
    i32 -290955992, label %616
    i32 494054527, label %617
    i32 -2042343287, label %618
    i32 -792187183, label %624
    i32 -121706151, label %625
    i32 -1979891620, label %626
    i32 301780922, label %627
    i32 -1693573095, label %628
  ]

.backedge:                                        ; preds = %33, %628, %627, %626, %625, %624, %618, %617, %616, %610, %609, %608, %598, %597, %596, %595, %594, %592, %580, %570, %564, %563, %553, %543, %541, %528, %518, %513, %511, %498, %488, %486, %473, %463, %462, %459, %458, %443, %433, %432, %422, %412, %407, %402, %397, %392, %391, %381, %371, %368, %362, %361, %356, %351, %346, %341, %310, %307, %306, %305, %304, %303, %288, %278, %273, %267, %262, %256, %254, %241, %231, %229, %216, %206, %205, %186, %176, %175, %168, %167, %165, %148, %138, %136, %119, %109, %107, %90, %80, %79, %72, %65, %63, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 1958209504, %628 ], [ 582971115, %627 ], [ 521804285, %626 ], [ 1417589528, %625 ], [ 1862469017, %624 ], [ -446410274, %618 ], [ -156212365, %617 ], [ 1976830858, %616 ], [ 1954210714, %610 ], [ 757308884, %609 ], [ 1416681087, %608 ], [ -1279165498, %598 ], [ 1282744570, %597 ], [ -409827313, %596 ], [ 1908081880, %595 ], [ 2059223459, %594 ], [ 986365191, %592 ], [ %591, %580 ], [ %579, %570 ], [ 332753654, %564 ], [ 332753654, %563 ], [ %562, %553 ], [ %552, %543 ], [ %542, %541 ], [ %540, %528 ], [ %527, %518 ], [ %517, %513 ], [ %512, %511 ], [ %510, %498 ], [ %497, %488 ], [ %487, %486 ], [ %485, %473 ], [ %472, %463 ], [ 986365191, %462 ], [ -1597126900, %459 ], [ 298289556, %458 ], [ %457, %443 ], [ %442, %433 ], [ 298289556, %432 ], [ %431, %422 ], [ %421, %412 ], [ %411, %407 ], [ %406, %402 ], [ %401, %397 ], [ %396, %392 ], [ -1597126900, %391 ], [ %390, %381 ], [ %380, %371 ], [ 1254975135, %368 ], [ 2104726871, %362 ], [ 2104726871, %361 ], [ %360, %356 ], [ %355, %351 ], [ %350, %346 ], [ %345, %341 ], [ 1254975135, %310 ], [ -1242952232, %307 ], [ 81166533, %306 ], [ -1885365900, %305 ], [ 980713672, %304 ], [ -396222740, %303 ], [ %302, %288 ], [ %287, %278 ], [ %277, %273 ], [ 980713672, %267 ], [ %266, %262 ], [ -1885365900, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ %230, %229 ], [ %228, %216 ], [ %215, %206 ], [ -1242952232, %205 ], [ %204, %186 ], [ %185, %176 ], [ -1673298865, %175 ], [ %174, %168 ], [ -1673298865, %167 ], [ %166, %165 ], [ %164, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %90 ], [ %89, %80 ], [ -1673298865, %79 ], [ %78, %72 ], [ %71, %65 ], [ %64, %63 ], [ %62, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 2059223459, i32 2023128568
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i64, align 8
  store i64* %38, i64** %23, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %22, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %21, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %20, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %19, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %18, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %16, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %15, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %14, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %23, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.22 = load volatile i64*, i64** %22, align 8
  store i64 %1, i64* %.0..0..0.22, align 8
  %.0..0..0.40 = load volatile i64*, i64** %21, align 8
  store i64 %2, i64* %.0..0..0.40, align 8
  %.0..0..0.3 = load volatile i64*, i64** %23, align 8
  %49 = load i64, i64* %.0..0..0.3, align 8
  %50 = call i64 @llvm.ctpop.i64(i64 %49), !range !1
  %51 = load i64, i64* @n, align 8
  %52 = add i64 %51, -1
  %53 = icmp eq i64 %50, %52
  store i1 %53, i1* %12, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1798285452, i32 2023128568
  br label %.backedge

63:                                               ; preds = %33
  %.0..0..0.139 = load volatile i1, i1* %12, align 1
  %64 = select i1 %.0..0..0.139, i32 300846900, i32 -66120732
  br label %.backedge

65:                                               ; preds = %33
  %.0..0..0.23 = load volatile i64*, i64** %22, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %67 = call i64 @llvm.ctpop.i64(i64 %66), !range !1
  %68 = load i64, i64* @n, align 8
  %69 = add i64 %68, -1
  %70 = icmp eq i64 %67, %69
  %71 = select i1 %70, i32 300846900, i32 1247758070
  br label %.backedge

72:                                               ; preds = %33
  %.0..0..0.41 = load volatile i64*, i64** %21, align 8
  %73 = load i64, i64* %.0..0..0.41, align 8
  %74 = call i64 @llvm.ctpop.i64(i64 %73), !range !1
  %75 = load i64, i64* @n, align 8
  %76 = add i64 %75, -1
  %77 = icmp eq i64 %74, %76
  %78 = select i1 %77, i32 300846900, i32 -856862685
  br label %.backedge

79:                                               ; preds = %33
  br label %.backedge

80:                                               ; preds = %33
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1908081880, i32 -1455126173
  br label %.backedge

90:                                               ; preds = %33
  %.0..0..0.4 = load volatile i64*, i64** %23, align 8
  %91 = load i64, i64* %.0..0..0.4, align 8
  %92 = call i64 @llvm.ctpop.i64(i64 %91), !range !1
  %.0..0..0.24 = load volatile i64*, i64** %22, align 8
  %93 = load i64, i64* %.0..0..0.24, align 8
  %94 = call i64 @llvm.ctpop.i64(i64 %93), !range !1
  %95 = add nuw nsw i64 %94, %92
  %96 = load i64, i64* @n, align 8
  %97 = icmp eq i64 %95, %96
  store i1 %97, i1* %11, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 197008679, i32 -1455126173
  br label %.backedge

107:                                              ; preds = %33
  %.0..0..0.140 = load volatile i1, i1* %11, align 1
  %108 = select i1 %.0..0..0.140, i32 353770879, i32 1742169987
  br label %.backedge

109:                                              ; preds = %33
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -409827313, i32 -158285364
  br label %.backedge

119:                                              ; preds = %33
  %.0..0..0.25 = load volatile i64*, i64** %22, align 8
  %120 = load i64, i64* %.0..0..0.25, align 8
  %121 = call i64 @llvm.ctpop.i64(i64 %120), !range !1
  %.0..0..0.42 = load volatile i64*, i64** %21, align 8
  %122 = load i64, i64* %.0..0..0.42, align 8
  %123 = call i64 @llvm.ctpop.i64(i64 %122), !range !1
  %124 = add nuw nsw i64 %123, %121
  %125 = load i64, i64* @n, align 8
  %126 = icmp eq i64 %124, %125
  store i1 %126, i1* %10, align 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -502368795, i32 -158285364
  br label %.backedge

136:                                              ; preds = %33
  %.0..0..0.141 = load volatile i1, i1* %10, align 1
  %137 = select i1 %.0..0..0.141, i32 353770879, i32 -1158294072
  br label %.backedge

138:                                              ; preds = %33
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1282744570, i32 -474655529
  br label %.backedge

148:                                              ; preds = %33
  %.0..0..0.5 = load volatile i64*, i64** %23, align 8
  %149 = load i64, i64* %.0..0..0.5, align 8
  %150 = call i64 @llvm.ctpop.i64(i64 %149), !range !1
  %.0..0..0.43 = load volatile i64*, i64** %21, align 8
  %151 = load i64, i64* %.0..0..0.43, align 8
  %152 = call i64 @llvm.ctpop.i64(i64 %151), !range !1
  %153 = add nuw nsw i64 %152, %150
  %154 = load i64, i64* @n, align 8
  %155 = icmp eq i64 %153, %154
  store i1 %155, i1* %9, align 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -746516845, i32 -474655529
  br label %.backedge

165:                                              ; preds = %33
  %.0..0..0.142 = load volatile i1, i1* %9, align 1
  %166 = select i1 %.0..0..0.142, i32 353770879, i32 -57947950
  br label %.backedge

167:                                              ; preds = %33
  br label %.backedge

168:                                              ; preds = %33
  %.0..0..0.6 = load volatile i64*, i64** %23, align 8
  %169 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64*, i64** %22, align 8
  %170 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.44 = load volatile i64*, i64** %21, align 8
  %171 = load i64, i64* %.0..0..0.44, align 8
  %172 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %169, i64 %170, i64 %171
  %173 = load i64, i64* %172, align 8
  %.not = icmp eq i64 %173, -1
  %174 = select i1 %.not, i32 -1509204528, i32 -1751869938
  br label %.backedge

175:                                              ; preds = %33
  br label %.backedge

176:                                              ; preds = %33
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1279165498, i32 1345493594
  br label %.backedge

186:                                              ; preds = %33
  %.0..0..0.104 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.104, align 8
  %.0..0..0.109 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.109, align 8
  %.0..0..0.114 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.114, align 8
  %.0..0..0.121 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.121, align 8
  %.0..0..0.7 = load volatile i64*, i64** %23, align 8
  %187 = load i64, i64* %.0..0..0.7, align 8
  %188 = call i64 @llvm.ctpop.i64(i64 %187), !range !1
  %189 = add nsw i64 %188, -1
  %.0..0..0.130 = load volatile i64*, i64** %15, align 8
  store i64 %189, i64* %.0..0..0.130, align 8
  %.0..0..0.27 = load volatile i64*, i64** %22, align 8
  %190 = load i64, i64* %.0..0..0.27, align 8
  %191 = call i64 @llvm.ctpop.i64(i64 %190), !range !1
  %192 = add nsw i64 %191, -1
  %.0..0..0.133 = load volatile i64*, i64** %14, align 8
  store i64 %192, i64* %.0..0..0.133, align 8
  %.0..0..0.45 = load volatile i64*, i64** %21, align 8
  %193 = load i64, i64* %.0..0..0.45, align 8
  %194 = call i64 @llvm.ctpop.i64(i64 %193), !range !1
  %195 = add nsw i64 %194, -1
  %.0..0..0.136 = load volatile i64*, i64** %13, align 8
  store i64 %195, i64* %.0..0..0.136, align 8
  %.0..0..0.59 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 644594393, i32 1345493594
  br label %.backedge

205:                                              ; preds = %33
  br label %.backedge

206:                                              ; preds = %33
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1416681087, i32 -548761853
  br label %.backedge

216:                                              ; preds = %33
  %.0..0..0.60 = load volatile i64*, i64** %20, align 8
  %217 = load i64, i64* %.0..0..0.60, align 8
  %218 = load i64, i64* @n, align 8
  %219 = icmp slt i64 %217, %218
  store i1 %219, i1* %8, align 1
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1409572833, i32 -548761853
  br label %.backedge

229:                                              ; preds = %33
  %.0..0..0.143 = load volatile i1, i1* %8, align 1
  %230 = select i1 %.0..0..0.143, i32 1119929801, i32 -1246157912
  br label %.backedge

231:                                              ; preds = %33
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 757308884, i32 -1505718171
  br label %.backedge

241:                                              ; preds = %33
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %242 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.61 = load volatile i64*, i64** %20, align 8
  %243 = load i64, i64* %.0..0..0.61, align 8
  %244 = call zeroext i1 @_Z5checkxx(i64 %242, i64 %243)
  store i1 %244, i1* %7, align 1
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 840060362, i32 -1505718171
  br label %.backedge

254:                                              ; preds = %33
  %.0..0..0.144 = load volatile i1, i1* %7, align 1
  %255 = select i1 %.0..0..0.144, i32 -305323362, i32 1915150051
  br label %.backedge

256:                                              ; preds = %33
  %.0..0..0.62 = load volatile i64*, i64** %20, align 8
  %257 = load i64, i64* %.0..0..0.62, align 8
  %258 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %.0..0..0.105 = load volatile i64*, i64** %19, align 8
  %260 = load i64, i64* %.0..0..0.105, align 8
  %261 = add i64 %260, %259
  %.0..0..0.106 = load volatile i64*, i64** %19, align 8
  store i64 %261, i64* %.0..0..0.106, align 8
  br label %.backedge

262:                                              ; preds = %33
  %.0..0..0.28 = load volatile i64*, i64** %22, align 8
  %263 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.63 = load volatile i64*, i64** %20, align 8
  %264 = load i64, i64* %.0..0..0.63, align 8
  %265 = call zeroext i1 @_Z5checkxx(i64 %263, i64 %264)
  %266 = select i1 %265, i32 -1748941786, i32 -771492391
  br label %.backedge

267:                                              ; preds = %33
  %.0..0..0.64 = load volatile i64*, i64** %20, align 8
  %268 = load i64, i64* %.0..0..0.64, align 8
  %269 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %.0..0..0.110 = load volatile i64*, i64** %18, align 8
  %271 = load i64, i64* %.0..0..0.110, align 8
  %272 = add i64 %271, %270
  %.0..0..0.111 = load volatile i64*, i64** %18, align 8
  store i64 %272, i64* %.0..0..0.111, align 8
  br label %.backedge

273:                                              ; preds = %33
  %.0..0..0.46 = load volatile i64*, i64** %21, align 8
  %274 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.65 = load volatile i64*, i64** %20, align 8
  %275 = load i64, i64* %.0..0..0.65, align 8
  %276 = call zeroext i1 @_Z5checkxx(i64 %274, i64 %275)
  %277 = select i1 %276, i32 -2080250511, i32 -396222740
  br label %.backedge

278:                                              ; preds = %33
  %279 = load i32, i32* @x.5, align 4
  %280 = load i32, i32* @y.6, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1954210714, i32 1785193080
  br label %.backedge

288:                                              ; preds = %33
  %.0..0..0.66 = load volatile i64*, i64** %20, align 8
  %289 = load i64, i64* %.0..0..0.66, align 8
  %290 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %.0..0..0.115 = load volatile i64*, i64** %17, align 8
  %292 = load i64, i64* %.0..0..0.115, align 8
  %293 = add i64 %292, %291
  %.0..0..0.116 = load volatile i64*, i64** %17, align 8
  store i64 %293, i64* %.0..0..0.116, align 8
  %294 = load i32, i32* @x.5, align 4
  %295 = load i32, i32* @y.6, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 54217672, i32 1785193080
  br label %.backedge

303:                                              ; preds = %33
  br label %.backedge

304:                                              ; preds = %33
  br label %.backedge

305:                                              ; preds = %33
  br label %.backedge

306:                                              ; preds = %33
  br label %.backedge

307:                                              ; preds = %33
  %.0..0..0.67 = load volatile i64*, i64** %20, align 8
  %308 = load i64, i64* %.0..0..0.67, align 8
  %309 = add i64 %308, 1
  %.0..0..0.68 = load volatile i64*, i64** %20, align 8
  store i64 %309, i64* %.0..0..0.68, align 8
  br label %.backedge

310:                                              ; preds = %33
  %311 = load i64, i64* @n1, align 8
  %.0..0..0.107 = load volatile i64*, i64** %19, align 8
  %312 = load i64, i64* %.0..0..0.107, align 8
  %313 = sub i64 %311, %312
  %314 = call i64 @_ZSt3absx(i64 %313)
  %.0..0..0.131 = load volatile i64*, i64** %15, align 8
  %315 = load i64, i64* %.0..0..0.131, align 8
  %316 = mul nsw i64 %315, 10
  %317 = add i64 %316, %314
  %.0..0..0.122 = load volatile i64*, i64** %16, align 8
  store i64 %317, i64* %.0..0..0.122, align 8
  %318 = load i64, i64* @n2, align 8
  %.0..0..0.112 = load volatile i64*, i64** %18, align 8
  %319 = load i64, i64* %.0..0..0.112, align 8
  %320 = sub i64 %318, %319
  %321 = call i64 @_ZSt3absx(i64 %320)
  %.0..0..0.134 = load volatile i64*, i64** %14, align 8
  %322 = load i64, i64* %.0..0..0.134, align 8
  %323 = mul nsw i64 %322, 10
  %324 = add i64 %323, %321
  %.0..0..0.123 = load volatile i64*, i64** %16, align 8
  %325 = load i64, i64* %.0..0..0.123, align 8
  %326 = add i64 %324, %325
  %.0..0..0.124 = load volatile i64*, i64** %16, align 8
  store i64 %326, i64* %.0..0..0.124, align 8
  %327 = load i64, i64* @n3, align 8
  %.0..0..0.117 = load volatile i64*, i64** %17, align 8
  %328 = load i64, i64* %.0..0..0.117, align 8
  %329 = sub i64 %327, %328
  %330 = call i64 @_ZSt3absx(i64 %329)
  %.0..0..0.137 = load volatile i64*, i64** %13, align 8
  %331 = load i64, i64* %.0..0..0.137, align 8
  %.neg.neg = mul i64 %331, 10
  %.0..0..0.125 = load volatile i64*, i64** %16, align 8
  %332 = load i64, i64* %.0..0..0.125, align 8
  %333 = add i64 %.neg.neg, %330
  %.neg149 = add i64 %333, %332
  %.0..0..0.126 = load volatile i64*, i64** %16, align 8
  store i64 %.neg149, i64* %.0..0..0.126, align 8
  %.0..0..0.127 = load volatile i64*, i64** %16, align 8
  %334 = load i64, i64* %.0..0..0.127, align 8
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %335 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i64*, i64** %22, align 8
  %336 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.47 = load volatile i64*, i64** %21, align 8
  %337 = load i64, i64* %.0..0..0.47, align 8
  %338 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %335, i64 %336, i64 %337
  store i64 %334, i64* %338, align 8
  %.0..0..0.128 = load volatile i64*, i64** %16, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.128)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* @ans, align 8
  %.0..0..0.69 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  br label %.backedge

341:                                              ; preds = %33
  %.0..0..0.70 = load volatile i64*, i64** %20, align 8
  %342 = load i64, i64* %.0..0..0.70, align 8
  %343 = load i64, i64* @n, align 8
  %344 = icmp slt i64 %342, %343
  %345 = select i1 %344, i32 412154636, i32 -94659573
  br label %.backedge

346:                                              ; preds = %33
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %347 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.71 = load volatile i64*, i64** %20, align 8
  %348 = load i64, i64* %.0..0..0.71, align 8
  %349 = call zeroext i1 @_Z5checkxx(i64 %347, i64 %348)
  %350 = select i1 %349, i32 -1351910561, i32 -1492802302
  br label %.backedge

351:                                              ; preds = %33
  %.0..0..0.30 = load volatile i64*, i64** %22, align 8
  %352 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.72 = load volatile i64*, i64** %20, align 8
  %353 = load i64, i64* %.0..0..0.72, align 8
  %354 = call zeroext i1 @_Z5checkxx(i64 %352, i64 %353)
  %355 = select i1 %354, i32 -1351910561, i32 -1242242556
  br label %.backedge

356:                                              ; preds = %33
  %.0..0..0.48 = load volatile i64*, i64** %21, align 8
  %357 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.73 = load volatile i64*, i64** %20, align 8
  %358 = load i64, i64* %.0..0..0.73, align 8
  %359 = call zeroext i1 @_Z5checkxx(i64 %357, i64 %358)
  %360 = select i1 %359, i32 -1351910561, i32 -1238555623
  br label %.backedge

361:                                              ; preds = %33
  br label %.backedge

362:                                              ; preds = %33
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %363 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.74 = load volatile i64*, i64** %20, align 8
  %364 = load i64, i64* %.0..0..0.74, align 8
  %365 = call i64 @_Z4set1xx(i64 %363, i64 %364)
  %.0..0..0.31 = load volatile i64*, i64** %22, align 8
  %366 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.49 = load volatile i64*, i64** %21, align 8
  %367 = load i64, i64* %.0..0..0.49, align 8
  call void @_Z5solvexxx(i64 %365, i64 %366, i64 %367)
  br label %.backedge

368:                                              ; preds = %33
  %.0..0..0.75 = load volatile i64*, i64** %20, align 8
  %369 = load i64, i64* %.0..0..0.75, align 8
  %370 = add i64 %369, 1
  %.0..0..0.76 = load volatile i64*, i64** %20, align 8
  store i64 %370, i64* %.0..0..0.76, align 8
  br label %.backedge

371:                                              ; preds = %33
  %372 = load i32, i32* @x.5, align 4
  %373 = load i32, i32* @y.6, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1976830858, i32 -290955992
  br label %.backedge

381:                                              ; preds = %33
  %.0..0..0.77 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.77, align 8
  %382 = load i32, i32* @x.5, align 4
  %383 = load i32, i32* @y.6, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 634055638, i32 -290955992
  br label %.backedge

391:                                              ; preds = %33
  br label %.backedge

392:                                              ; preds = %33
  %.0..0..0.78 = load volatile i64*, i64** %20, align 8
  %393 = load i64, i64* %.0..0..0.78, align 8
  %394 = load i64, i64* @n, align 8
  %395 = icmp slt i64 %393, %394
  %396 = select i1 %395, i32 283225062, i32 1098171289
  br label %.backedge

397:                                              ; preds = %33
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %398 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.79 = load volatile i64*, i64** %20, align 8
  %399 = load i64, i64* %.0..0..0.79, align 8
  %400 = call zeroext i1 @_Z5checkxx(i64 %398, i64 %399)
  %401 = select i1 %400, i32 1127523980, i32 -506326327
  br label %.backedge

402:                                              ; preds = %33
  %.0..0..0.32 = load volatile i64*, i64** %22, align 8
  %403 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.80 = load volatile i64*, i64** %20, align 8
  %404 = load i64, i64* %.0..0..0.80, align 8
  %405 = call zeroext i1 @_Z5checkxx(i64 %403, i64 %404)
  %406 = select i1 %405, i32 1127523980, i32 829665401
  br label %.backedge

407:                                              ; preds = %33
  %.0..0..0.50 = load volatile i64*, i64** %21, align 8
  %408 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.81 = load volatile i64*, i64** %20, align 8
  %409 = load i64, i64* %.0..0..0.81, align 8
  %410 = call zeroext i1 @_Z5checkxx(i64 %408, i64 %409)
  %411 = select i1 %410, i32 1127523980, i32 -491683520
  br label %.backedge

412:                                              ; preds = %33
  %413 = load i32, i32* @x.5, align 4
  %414 = load i32, i32* @y.6, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -156212365, i32 494054527
  br label %.backedge

422:                                              ; preds = %33
  %423 = load i32, i32* @x.5, align 4
  %424 = load i32, i32* @y.6, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 142207481, i32 494054527
  br label %.backedge

432:                                              ; preds = %33
  br label %.backedge

433:                                              ; preds = %33
  %434 = load i32, i32* @x.5, align 4
  %435 = load i32, i32* @y.6, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -446410274, i32 -2042343287
  br label %.backedge

443:                                              ; preds = %33
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %444 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.33 = load volatile i64*, i64** %22, align 8
  %445 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.82 = load volatile i64*, i64** %20, align 8
  %446 = load i64, i64* %.0..0..0.82, align 8
  %447 = call i64 @_Z4set1xx(i64 %445, i64 %446)
  %.0..0..0.51 = load volatile i64*, i64** %21, align 8
  %448 = load i64, i64* %.0..0..0.51, align 8
  call void @_Z5solvexxx(i64 %444, i64 %447, i64 %448)
  %449 = load i32, i32* @x.5, align 4
  %450 = load i32, i32* @y.6, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 39861068, i32 -2042343287
  br label %.backedge

458:                                              ; preds = %33
  br label %.backedge

459:                                              ; preds = %33
  %.0..0..0.83 = load volatile i64*, i64** %20, align 8
  %460 = load i64, i64* %.0..0..0.83, align 8
  %461 = add i64 %460, 1
  %.0..0..0.84 = load volatile i64*, i64** %20, align 8
  store i64 %461, i64* %.0..0..0.84, align 8
  br label %.backedge

462:                                              ; preds = %33
  %.0..0..0.85 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.85, align 8
  br label %.backedge

463:                                              ; preds = %33
  %464 = load i32, i32* @x.5, align 4
  %465 = load i32, i32* @y.6, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1862469017, i32 -792187183
  br label %.backedge

473:                                              ; preds = %33
  %.0..0..0.86 = load volatile i64*, i64** %20, align 8
  %474 = load i64, i64* %.0..0..0.86, align 8
  %475 = load i64, i64* @n, align 8
  %476 = icmp slt i64 %474, %475
  store i1 %476, i1* %6, align 1
  %477 = load i32, i32* @x.5, align 4
  %478 = load i32, i32* @y.6, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -266850686, i32 -792187183
  br label %.backedge

486:                                              ; preds = %33
  %.0..0..0.145 = load volatile i1, i1* %6, align 1
  %487 = select i1 %.0..0..0.145, i32 1670211193, i32 -1673298865
  br label %.backedge

488:                                              ; preds = %33
  %489 = load i32, i32* @x.5, align 4
  %490 = load i32, i32* @y.6, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1417589528, i32 -121706151
  br label %.backedge

498:                                              ; preds = %33
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %499 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.87 = load volatile i64*, i64** %20, align 8
  %500 = load i64, i64* %.0..0..0.87, align 8
  %501 = call zeroext i1 @_Z5checkxx(i64 %499, i64 %500)
  store i1 %501, i1* %5, align 1
  %502 = load i32, i32* @x.5, align 4
  %503 = load i32, i32* @y.6, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 688596181, i32 -121706151
  br label %.backedge

511:                                              ; preds = %33
  %.0..0..0.146 = load volatile i1, i1* %5, align 1
  %512 = select i1 %.0..0..0.146, i32 -1517759354, i32 -1279511936
  br label %.backedge

513:                                              ; preds = %33
  %.0..0..0.34 = load volatile i64*, i64** %22, align 8
  %514 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.88 = load volatile i64*, i64** %20, align 8
  %515 = load i64, i64* %.0..0..0.88, align 8
  %516 = call zeroext i1 @_Z5checkxx(i64 %514, i64 %515)
  %517 = select i1 %516, i32 -1517759354, i32 1634314287
  br label %.backedge

518:                                              ; preds = %33
  %519 = load i32, i32* @x.5, align 4
  %520 = load i32, i32* @y.6, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 521804285, i32 -1979891620
  br label %.backedge

528:                                              ; preds = %33
  %.0..0..0.52 = load volatile i64*, i64** %21, align 8
  %529 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.89 = load volatile i64*, i64** %20, align 8
  %530 = load i64, i64* %.0..0..0.89, align 8
  %531 = call zeroext i1 @_Z5checkxx(i64 %529, i64 %530)
  store i1 %531, i1* %4, align 1
  %532 = load i32, i32* @x.5, align 4
  %533 = load i32, i32* @y.6, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -2119381092, i32 -1979891620
  br label %.backedge

541:                                              ; preds = %33
  %.0..0..0.147 = load volatile i1, i1* %4, align 1
  %542 = select i1 %.0..0..0.147, i32 -1517759354, i32 -1695434666
  br label %.backedge

543:                                              ; preds = %33
  %544 = load i32, i32* @x.5, align 4
  %545 = load i32, i32* @y.6, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 582971115, i32 301780922
  br label %.backedge

553:                                              ; preds = %33
  %554 = load i32, i32* @x.5, align 4
  %555 = load i32, i32* @y.6, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -2069894606, i32 301780922
  br label %.backedge

563:                                              ; preds = %33
  br label %.backedge

564:                                              ; preds = %33
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  %565 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.35 = load volatile i64*, i64** %22, align 8
  %566 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.53 = load volatile i64*, i64** %21, align 8
  %567 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.90 = load volatile i64*, i64** %20, align 8
  %568 = load i64, i64* %.0..0..0.90, align 8
  %569 = call i64 @_Z4set1xx(i64 %567, i64 %568)
  call void @_Z5solvexxx(i64 %565, i64 %566, i64 %569)
  br label %.backedge

570:                                              ; preds = %33
  %571 = load i32, i32* @x.5, align 4
  %572 = load i32, i32* @y.6, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 1958209504, i32 -1693573095
  br label %.backedge

580:                                              ; preds = %33
  %.0..0..0.91 = load volatile i64*, i64** %20, align 8
  %581 = load i64, i64* %.0..0..0.91, align 8
  %582 = add i64 %581, 1
  %.0..0..0.92 = load volatile i64*, i64** %20, align 8
  store i64 %582, i64* %.0..0..0.92, align 8
  %583 = load i32, i32* @x.5, align 4
  %584 = load i32, i32* @y.6, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 1648643758, i32 -1693573095
  br label %.backedge

592:                                              ; preds = %33
  br label %.backedge

593:                                              ; preds = %33
  ret void

594:                                              ; preds = %33
  br label %.backedge

595:                                              ; preds = %33
  %.0..0..0.16 = load volatile i64*, i64** %23, align 8
  %.0..0..0.36 = load volatile i64*, i64** %22, align 8
  br label %.backedge

596:                                              ; preds = %33
  %.0..0..0.37 = load volatile i64*, i64** %22, align 8
  %.0..0..0.54 = load volatile i64*, i64** %21, align 8
  br label %.backedge

597:                                              ; preds = %33
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  %.0..0..0.55 = load volatile i64*, i64** %21, align 8
  br label %.backedge

598:                                              ; preds = %33
  %.0..0..0.108 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.108, align 8
  %.0..0..0.113 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.113, align 8
  %.0..0..0.118 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.118, align 8
  %.0..0..0.129 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.129, align 8
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  %599 = load i64, i64* %.0..0..0.18, align 8
  %600 = call i64 @llvm.ctpop.i64(i64 %599), !range !1
  %601 = add nsw i64 %600, -1
  %.0..0..0.132 = load volatile i64*, i64** %15, align 8
  store i64 %601, i64* %.0..0..0.132, align 8
  %.0..0..0.38 = load volatile i64*, i64** %22, align 8
  %602 = load i64, i64* %.0..0..0.38, align 8
  %603 = call i64 @llvm.ctpop.i64(i64 %602), !range !1
  %604 = add nsw i64 %603, -1
  %.0..0..0.135 = load volatile i64*, i64** %14, align 8
  store i64 %604, i64* %.0..0..0.135, align 8
  %.0..0..0.56 = load volatile i64*, i64** %21, align 8
  %605 = load i64, i64* %.0..0..0.56, align 8
  %606 = call i64 @llvm.ctpop.i64(i64 %605), !range !1
  %607 = add nsw i64 %606, -1
  %.0..0..0.138 = load volatile i64*, i64** %13, align 8
  store i64 %607, i64* %.0..0..0.138, align 8
  %.0..0..0.93 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.93, align 8
  br label %.backedge

608:                                              ; preds = %33
  %.0..0..0.94 = load volatile i64*, i64** %20, align 8
  br label %.backedge

609:                                              ; preds = %33
  %.0..0..0.19 = load volatile i64*, i64** %23, align 8
  %.0..0..0.95 = load volatile i64*, i64** %20, align 8
  br label %.backedge

610:                                              ; preds = %33
  %.0..0..0.96 = load volatile i64*, i64** %20, align 8
  %611 = load i64, i64* %.0..0..0.96, align 8
  %612 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %.0..0..0.119 = load volatile i64*, i64** %17, align 8
  %614 = load i64, i64* %.0..0..0.119, align 8
  %615 = add i64 %614, %613
  %.0..0..0.120 = load volatile i64*, i64** %17, align 8
  store i64 %615, i64* %.0..0..0.120, align 8
  br label %.backedge

616:                                              ; preds = %33
  %.0..0..0.97 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.97, align 8
  br label %.backedge

617:                                              ; preds = %33
  br label %.backedge

618:                                              ; preds = %33
  %.0..0..0.20 = load volatile i64*, i64** %23, align 8
  %619 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.39 = load volatile i64*, i64** %22, align 8
  %620 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.98 = load volatile i64*, i64** %20, align 8
  %621 = load i64, i64* %.0..0..0.98, align 8
  %622 = call i64 @_Z4set1xx(i64 %620, i64 %621)
  %.0..0..0.57 = load volatile i64*, i64** %21, align 8
  %623 = load i64, i64* %.0..0..0.57, align 8
  call void @_Z5solvexxx(i64 %619, i64 %622, i64 %623)
  br label %.backedge

624:                                              ; preds = %33
  %.0..0..0.99 = load volatile i64*, i64** %20, align 8
  br label %.backedge

625:                                              ; preds = %33
  %.0..0..0.21 = load volatile i64*, i64** %23, align 8
  %.0..0..0.100 = load volatile i64*, i64** %20, align 8
  br label %.backedge

626:                                              ; preds = %33
  %.0..0..0.58 = load volatile i64*, i64** %21, align 8
  %.0..0..0.101 = load volatile i64*, i64** %20, align 8
  br label %.backedge

627:                                              ; preds = %33
  br label %.backedge

628:                                              ; preds = %33
  %.0..0..0.102 = load volatile i64*, i64** %20, align 8
  %629 = load i64, i64* %.0..0..0.102, align 8
  %630 = add i64 %629, 1
  %.0..0..0.103 = load volatile i64*, i64** %20, align 8
  store i64 %630, i64* %.0..0..0.103, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -528049174, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -528049174, label %18
    i32 598368549, label %21
    i32 -1687761524, label %39
    i32 -1917257130, label %41
    i32 1180454015, label %43
    i32 1367596887, label %45
    i32 101711304, label %55
    i32 1066009548, label %66
    i32 1403308525, label %67
    i32 -1829108547, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 101711304, %68 ], [ 598368549, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1367596887, %43 ], [ 1367596887, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 598368549, i32 1403308525
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1687761524, i32 1403308525
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1917257130, i32 1180454015
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 101711304, i32 -1829108547
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1066009548, i32 -1829108547
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %134

9:                                                ; preds = %134, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #10
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %134

21:                                               ; preds = %9
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) @n1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @n2)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) @n3)
          to label %.preheader16 unwind label %.loopexit.split-lp

.preheader16:                                     ; preds = %27
  %29 = load i64, i64* @n, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216000000) bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i1 false)
  br label %._crit_edge35

.lr.ph:                                           ; preds = %.preheader16, %33
  %storemerge17 = phi i64 [ %34, %33 ], [ 0, %.preheader16 ]
  %31 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %storemerge17
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add nuw nsw i64 %storemerge17, 1
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %21, %23, %25, %27, %._crit_edge35, %.critedge7
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #10
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216000000) bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i1 false)
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %.lr.ph34.preheader, label %._crit_edge35

.lr.ph34.preheader:                               ; preds = %._crit_edge
  %.pre = load i32, i32* @x.11, align 4
  %.pre45 = load i32, i32* @y.12, align 4
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %._crit_edge25
  %39 = phi i64 [ %112, %._crit_edge25 ], [ %35, %.lr.ph34.preheader ]
  %40 = phi i32 [ %113, %._crit_edge25 ], [ %.pre45, %.lr.ph34.preheader ]
  %41 = phi i32 [ %114, %._crit_edge25 ], [ %.pre, %.lr.ph34.preheader ]
  %.pre4754 = phi i32 [ %.pre4755, %._crit_edge25 ], [ %.pre45, %.lr.ph34.preheader ]
  %.pre4648 = phi i32 [ %.pre4649, %._crit_edge25 ], [ %.pre, %.lr.ph34.preheader ]
  %42 = phi i32 [ %115, %._crit_edge25 ], [ %.pre45, %.lr.ph34.preheader ]
  %43 = phi i32 [ %116, %._crit_edge25 ], [ %.pre, %.lr.ph34.preheader ]
  %44 = phi i32 [ %117, %._crit_edge25 ], [ %.pre45, %.lr.ph34.preheader ]
  %45 = phi i32 [ %118, %._crit_edge25 ], [ %.pre, %.lr.ph34.preheader ]
  %storemerge432 = phi i64 [ %119, %._crit_edge25 ], [ 0, %.lr.ph34.preheader ]
  %46 = add i32 %45, -1
  %47 = mul i32 %46, %45
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %44, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.preheader14, label %.preheader15

.preheader14:                                     ; preds = %.lr.ph34
  %52 = icmp sgt i64 %39, 0
  br i1 %52, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %.preheader14, %.split.us
  %53 = phi i64 [ %104, %.split.us ], [ %39, %.preheader14 ]
  %54 = phi i64 [ %105, %.split.us ], [ %39, %.preheader14 ]
  %55 = phi i32 [ %106, %.split.us ], [ %40, %.preheader14 ]
  %56 = phi i32 [ %107, %.split.us ], [ %41, %.preheader14 ]
  %.pre4756 = phi i32 [ %.pre4757, %.split.us ], [ %.pre4754, %.preheader14 ]
  %.pre4650 = phi i32 [ %.pre4651, %.split.us ], [ %.pre4648, %.preheader14 ]
  %57 = phi i32 [ %108, %.split.us ], [ %42, %.preheader14 ]
  %58 = phi i32 [ %109, %.split.us ], [ %43, %.preheader14 ]
  %59 = phi i32 [ %108, %.split.us ], [ %44, %.preheader14 ]
  %60 = phi i32 [ %109, %.split.us ], [ %45, %.preheader14 ]
  %61 = phi i64 [ %110, %.split.us ], [ 0, %.preheader14 ]
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.preheader12, label %.preheader13

.preheader12:                                     ; preds = %.lr.ph24
  %68 = icmp eq i64 %storemerge432, %61
  br i1 %68, label %.preheader12.split.us, label %.preheader12.split.preheader

.preheader12.split.preheader:                     ; preds = %.preheader12
  %69 = add i32 %58, -1
  %70 = mul i32 %69, %58
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %57, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge6, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %.preheader12.split.preheader, %.preheader12.split
  br label %.preheader11

.preheader12.split.us:                            ; preds = %.preheader12
  %75 = add i32 %56, -1
  %76 = mul i32 %75, %56
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %55, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.split.us, label %.preheader11.us

.preheader11.us:                                  ; preds = %.preheader12.split.us, %.preheader11.us
  br label %.preheader11.us

.critedge6:                                       ; preds = %.preheader12.split.preheader, %.preheader12.split
  %81 = phi i64 [ %97, %.preheader12.split ], [ 0, %.preheader12.split.preheader ]
  %82 = phi i32 [ %.pre46, %.preheader12.split ], [ %58, %.preheader12.split.preheader ]
  %83 = phi i32 [ %.pre47, %.preheader12.split ], [ %57, %.preheader12.split.preheader ]
  %.pre465291 = phi i32 [ %.pre46, %.preheader12.split ], [ %.pre4650, %.preheader12.split.preheader ]
  %.pre475890 = phi i32 [ %.pre47, %.preheader12.split ], [ %.pre4756, %.preheader12.split.preheader ]
  %84 = phi i32 [ %96, %.preheader12.split ], [ %56, %.preheader12.split.preheader ]
  %85 = phi i32 [ %95, %.preheader12.split ], [ %55, %.preheader12.split.preheader ]
  %86 = load i64, i64* @n, align 8
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %88, label %.split.us

88:                                               ; preds = %.critedge6
  %89 = icmp eq i64 %61, %81
  %90 = icmp eq i64 %storemerge432, %81
  %or.cond = select i1 %89, i1 true, i1 %90
  br i1 %or.cond, label %.preheader12.split, label %91

91:                                               ; preds = %88
  %92 = call i64 @_Z4set1xx(i64 0, i64 %storemerge432)
  %93 = call i64 @_Z4set1xx(i64 0, i64 %61)
  %94 = call i64 @_Z4set1xx(i64 0, i64 %81)
  call void @_Z5solvexxx(i64 %92, i64 %93, i64 %94)
  %.pre46.pre = load i32, i32* @x.11, align 4
  %.pre47.pre = load i32, i32* @y.12, align 4
  br label %.preheader12.split

.preheader12.split:                               ; preds = %91, %88
  %95 = phi i32 [ %.pre47.pre, %91 ], [ %85, %88 ]
  %96 = phi i32 [ %.pre46.pre, %91 ], [ %84, %88 ]
  %.pre47 = phi i32 [ %.pre47.pre, %91 ], [ %.pre475890, %88 ]
  %.pre46 = phi i32 [ %.pre46.pre, %91 ], [ %.pre465291, %88 ]
  %97 = add nuw nsw i64 %81, 1
  %98 = add i32 %.pre46, -1
  %99 = mul i32 %98, %.pre46
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %.pre47, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge6, label %.preheader11.preheader

.split.us:                                        ; preds = %.critedge6, %.preheader12.split.us
  %104 = phi i64 [ %53, %.preheader12.split.us ], [ %86, %.critedge6 ]
  %105 = phi i64 [ %54, %.preheader12.split.us ], [ %86, %.critedge6 ]
  %106 = phi i32 [ %55, %.preheader12.split.us ], [ %85, %.critedge6 ]
  %107 = phi i32 [ %56, %.preheader12.split.us ], [ %84, %.critedge6 ]
  %.pre4757 = phi i32 [ %55, %.preheader12.split.us ], [ %.pre475890, %.critedge6 ]
  %.pre4651 = phi i32 [ %56, %.preheader12.split.us ], [ %.pre465291, %.critedge6 ]
  %108 = phi i32 [ %55, %.preheader12.split.us ], [ %83, %.critedge6 ]
  %109 = phi i32 [ %56, %.preheader12.split.us ], [ %82, %.critedge6 ]
  %110 = add nuw nsw i64 %61, 1
  %111 = icmp slt i64 %110, %105
  br i1 %111, label %.lr.ph24, label %._crit_edge25

._crit_edge25:                                    ; preds = %.split.us, %.preheader14
  %112 = phi i64 [ %39, %.preheader14 ], [ %104, %.split.us ]
  %113 = phi i32 [ %40, %.preheader14 ], [ %106, %.split.us ]
  %114 = phi i32 [ %41, %.preheader14 ], [ %107, %.split.us ]
  %.pre4755 = phi i32 [ %.pre4754, %.preheader14 ], [ %.pre4757, %.split.us ]
  %.pre4649 = phi i32 [ %.pre4648, %.preheader14 ], [ %.pre4651, %.split.us ]
  %115 = phi i32 [ %42, %.preheader14 ], [ %108, %.split.us ]
  %116 = phi i32 [ %43, %.preheader14 ], [ %109, %.split.us ]
  %117 = phi i32 [ %44, %.preheader14 ], [ %108, %.split.us ]
  %118 = phi i32 [ %45, %.preheader14 ], [ %109, %.split.us ]
  %119 = add nuw nsw i64 %storemerge432, 1
  %120 = icmp slt i64 %119, %112
  br i1 %120, label %.lr.ph34, label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge25, %._crit_edge.thread, %._crit_edge
  %121 = load i64, i64* @ans, align 8
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %121)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %._crit_edge35
  %124 = load i32, i32* @x.11, align 4
  %125 = load i32, i32* @y.12, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %123
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %.critedge7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #10
  ret i32 0

134:                                              ; preds = %9, %0
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %135) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %136) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %137) #10
  br label %9

.preheader15:                                     ; preds = %.lr.ph34, %.preheader15
  br label %.preheader15, !llvm.loop !2

.preheader13:                                     ; preds = %.lr.ph24, %.preheader13
  br label %.preheader13, !llvm.loop !4

.preheader11:                                     ; preds = %.preheader11.preheader, %.preheader11
  br label %.preheader11, !llvm.loop !5

.preheader:                                       ; preds = %123, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958326753.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.peeled.count", i32 1}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !3}
