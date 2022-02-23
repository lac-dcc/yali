; ModuleID = 'build_ollvm/programs/p03833/s637592648.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s637592648.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@mat = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637592648.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0137 = phi i32 [ -2059257430, %0 ], [ %.0137.be, %.backedge ]
  %.0135 = phi i1 [ undef, %0 ], [ %.0135.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0137, label %.backedge [
    i32 -2059257430, label %27
    i32 1102065240, label %30
    i32 1016678714, label %53
    i32 -1406656730, label %54
    i32 1425518915, label %59
    i32 379945215, label %78
    i32 808934480, label %88
    i32 -1882292397, label %100
    i32 550584083, label %101
    i32 1445173654, label %111
    i32 484601291, label %115
    i32 -1187069237, label %116
    i32 218981492, label %126
    i32 -1750518203, label %139
    i32 60000493, label %141
    i32 1083637276, label %148
    i32 152075754, label %158
    i32 153717453, label %170
    i32 -1225082597, label %171
    i32 1178908359, label %172
    i32 112175041, label %174
    i32 367841831, label %175
    i32 -518740935, label %185
    i32 87674194, label %198
    i32 692059580, label %200
    i32 557311977, label %201
    i32 1830999228, label %205
    i32 1728528716, label %206
    i32 -632907924, label %209
    i32 438988878, label %226
    i32 1553578940, label %236
    i32 -1689967866, label %246
    i32 905426665, label %248
    i32 1989523789, label %258
    i32 620830043, label %277
    i32 -493944027, label %278
    i32 -1123979409, label %284
    i32 -1183878691, label %287
    i32 -2089187439, label %288
    i32 785861215, label %291
    i32 53346545, label %299
    i32 -2057006674, label %301
    i32 -664480290, label %304
    i32 -1512674140, label %305
    i32 1158842400, label %308
    i32 -641650483, label %325
    i32 -970665196, label %327
    i32 -1903866629, label %337
    i32 -614322939, label %356
    i32 -1919120274, label %357
    i32 -1049366554, label %363
    i32 -428279726, label %366
    i32 -1802282595, label %367
    i32 -1833427418, label %377
    i32 9760364, label %389
    i32 -941183830, label %391
    i32 -277849022, label %399
    i32 -1337414974, label %400
    i32 -1709922985, label %404
    i32 1909221847, label %477
    i32 1779187021, label %480
    i32 -1523024351, label %481
    i32 -731772488, label %484
    i32 1096718609, label %494
    i32 -690334917, label %504
    i32 256795128, label %505
    i32 411394032, label %509
    i32 672196656, label %510
    i32 984340217, label %514
    i32 1726533930, label %549
    i32 -946596741, label %559
    i32 2006433608, label %586
    i32 1913779033, label %587
    i32 1178251542, label %588
    i32 1705349957, label %598
    i32 1161956347, label %610
    i32 -179969309, label %611
    i32 723787864, label %621
    i32 1275938404, label %631
    i32 1299182337, label %632
    i32 -192575529, label %635
    i32 -312837779, label %638
    i32 106826195, label %640
    i32 -347514525, label %643
    i32 -343143816, label %644
    i32 -107625101, label %647
    i32 982549994, label %648
    i32 -1907950191, label %649
    i32 -750700668, label %659
    i32 859390324, label %669
    i32 284821906, label %670
    i32 -1376850412, label %671
    i32 -883090470, label %690
    i32 -703701889, label %693
  ]

.backedge:                                        ; preds = %26, %693, %690, %671, %670, %669, %659, %649, %648, %647, %644, %643, %640, %638, %632, %631, %621, %611, %610, %598, %588, %587, %586, %559, %549, %514, %510, %509, %505, %504, %494, %484, %481, %480, %477, %404, %400, %399, %391, %389, %377, %367, %366, %363, %357, %356, %337, %327, %325, %308, %305, %304, %301, %299, %291, %288, %287, %284, %278, %277, %258, %248, %246, %236, %226, %209, %206, %205, %201, %200, %198, %185, %175, %174, %172, %171, %170, %158, %148, %141, %139, %126, %116, %115, %111, %101, %100, %88, %78, %59, %54, %53, %30, %27
  %.0137.be = phi i32 [ %.0137, %26 ], [ 723787864, %693 ], [ 1705349957, %690 ], [ -946596741, %671 ], [ 1096718609, %670 ], [ -1833427418, %669 ], [ -1903866629, %659 ], [ 1989523789, %649 ], [ 1553578940, %648 ], [ -518740935, %647 ], [ 152075754, %644 ], [ 218981492, %643 ], [ 808934480, %640 ], [ 1102065240, %638 ], [ 256795128, %632 ], [ 1299182337, %631 ], [ %630, %621 ], [ %620, %611 ], [ 672196656, %610 ], [ %609, %598 ], [ %597, %588 ], [ 1178251542, %587 ], [ 1913779033, %586 ], [ %585, %559 ], [ %558, %549 ], [ %548, %514 ], [ %513, %510 ], [ 672196656, %509 ], [ %508, %505 ], [ 256795128, %504 ], [ %503, %494 ], [ %493, %484 ], [ 367841831, %481 ], [ -1523024351, %480 ], [ -1337414974, %477 ], [ 1909221847, %404 ], [ %403, %400 ], [ -1337414974, %399 ], [ -1802282595, %391 ], [ %390, %389 ], [ %388, %377 ], [ %376, %367 ], [ -1802282595, %366 ], [ -2057006674, %363 ], [ -1049366554, %357 ], [ -1512674140, %356 ], [ %355, %337 ], [ %336, %327 ], [ %326, %325 ], [ -641650483, %308 ], [ %307, %305 ], [ -1512674140, %304 ], [ %303, %301 ], [ -2057006674, %299 ], [ -2089187439, %291 ], [ %290, %288 ], [ -2089187439, %287 ], [ 557311977, %284 ], [ -1123979409, %278 ], [ 1728528716, %277 ], [ %276, %258 ], [ %257, %248 ], [ %247, %246 ], [ %245, %236 ], [ %235, %226 ], [ 438988878, %209 ], [ %208, %206 ], [ 1728528716, %205 ], [ %204, %201 ], [ 557311977, %200 ], [ %199, %198 ], [ %197, %185 ], [ %184, %175 ], [ 367841831, %174 ], [ 1445173654, %172 ], [ 1178908359, %171 ], [ -1187069237, %170 ], [ %169, %158 ], [ %157, %148 ], [ 1083637276, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ -1187069237, %115 ], [ %114, %111 ], [ 1445173654, %101 ], [ -1406656730, %100 ], [ %99, %88 ], [ %87, %78 ], [ 379945215, %59 ], [ %58, %54 ], [ -1406656730, %53 ], [ %52, %30 ], [ %29, %27 ]
  %.0135.be = phi i1 [ %.0135, %26 ], [ %.0135, %693 ], [ %.0135, %690 ], [ %.0135, %671 ], [ %.0135, %670 ], [ %.0135, %669 ], [ %.0135, %659 ], [ %.0135, %649 ], [ %.0135, %648 ], [ %.0135, %647 ], [ %.0135, %644 ], [ %.0135, %643 ], [ %.0135, %640 ], [ %.0135, %638 ], [ %.0135, %632 ], [ %.0135, %631 ], [ %.0135, %621 ], [ %.0135, %611 ], [ %.0135, %610 ], [ %.0135, %598 ], [ %.0135, %588 ], [ %.0135, %587 ], [ %.0135, %586 ], [ %.0135, %559 ], [ %.0135, %549 ], [ %.0135, %514 ], [ %.0135, %510 ], [ %.0135, %509 ], [ %.0135, %505 ], [ %.0135, %504 ], [ %.0135, %494 ], [ %.0135, %484 ], [ %.0135, %481 ], [ %.0135, %480 ], [ %.0135, %477 ], [ %.0135, %404 ], [ %.0135, %400 ], [ %.0135, %399 ], [ %.0135, %391 ], [ %.0135, %389 ], [ %.0135, %377 ], [ %.0135, %367 ], [ %.0135, %366 ], [ %.0135, %363 ], [ %.0135, %357 ], [ %.0135, %356 ], [ %.0135, %337 ], [ %.0135, %327 ], [ %.0135, %325 ], [ %.0135, %308 ], [ %.0135, %305 ], [ %.0135, %304 ], [ %.0135, %301 ], [ %.0135, %299 ], [ %.0135, %291 ], [ %.0135, %288 ], [ %.0135, %287 ], [ %.0135, %284 ], [ %.0135, %278 ], [ %.0135, %277 ], [ %.0135, %258 ], [ %.0135, %248 ], [ %.0135, %246 ], [ %.0135, %236 ], [ %.0135, %226 ], [ %225, %209 ], [ false, %206 ], [ %.0135, %205 ], [ %.0135, %201 ], [ %.0135, %200 ], [ %.0135, %198 ], [ %.0135, %185 ], [ %.0135, %175 ], [ %.0135, %174 ], [ %.0135, %172 ], [ %.0135, %171 ], [ %.0135, %170 ], [ %.0135, %158 ], [ %.0135, %148 ], [ %.0135, %141 ], [ %.0135, %139 ], [ %.0135, %126 ], [ %.0135, %116 ], [ %.0135, %115 ], [ %.0135, %111 ], [ %.0135, %101 ], [ %.0135, %100 ], [ %.0135, %88 ], [ %.0135, %78 ], [ %.0135, %59 ], [ %.0135, %54 ], [ %.0135, %53 ], [ %.0135, %30 ], [ %.0135, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %693 ], [ %.0, %690 ], [ %.0, %671 ], [ %.0, %670 ], [ %.0, %669 ], [ %.0, %659 ], [ %.0, %649 ], [ %.0, %648 ], [ %.0, %647 ], [ %.0, %644 ], [ %.0, %643 ], [ %.0, %640 ], [ %.0, %638 ], [ %.0, %632 ], [ %.0, %631 ], [ %.0, %621 ], [ %.0, %611 ], [ %.0, %610 ], [ %.0, %598 ], [ %.0, %588 ], [ %.0, %587 ], [ %.0, %586 ], [ %.0, %559 ], [ %.0, %549 ], [ %.0, %514 ], [ %.0, %510 ], [ %.0, %509 ], [ %.0, %505 ], [ %.0, %504 ], [ %.0, %494 ], [ %.0, %484 ], [ %.0, %481 ], [ %.0, %480 ], [ %.0, %477 ], [ %.0, %404 ], [ %.0, %400 ], [ %.0, %399 ], [ %.0, %391 ], [ %.0, %389 ], [ %.0, %377 ], [ %.0, %367 ], [ %.0, %366 ], [ %.0, %363 ], [ %.0, %357 ], [ %.0, %356 ], [ %.0, %337 ], [ %.0, %327 ], [ %.0, %325 ], [ %324, %308 ], [ false, %305 ], [ %.0, %304 ], [ %.0, %301 ], [ %.0, %299 ], [ %.0, %291 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %284 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %209 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %59 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %.0..0..0.3 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.2, %.0..0..0.3
  %29 = select i1 %28, i32 1102065240, i32 -312837779
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1016678714, i32 -312837779
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1425518915, i32 550584083
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %64
  store i64 %69, i64* %67, align 8
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %.neg152 = add i32 %73, 1
  %74 = sext i32 %.neg152 to i64
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %72
  store i64 %77, i64* %75, align 8
  br label %.backedge

78:                                               ; preds = %26
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 808934480, i32 106826195
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = add i32 %89, 1
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  store i32 %90, i32* %.0..0..0.10, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1882292397, i32 106826195
  br label %.backedge

100:                                              ; preds = %26
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i32, i32* @n, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, i64* %108, align 8
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

111:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %112 = load i32, i32* %.0..0..0.16, align 4
  %113 = load i32, i32* @n, align 4
  %.not151 = icmp sgt i32 %112, %113
  %114 = select i1 %.not151, i32 112175041, i32 484601291
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

116:                                              ; preds = %26
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 218981492, i32 -347514525
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %128 = load i32, i32* @m, align 4
  %129 = icmp sle i32 %127, %128
  store i1 %129, i1* %4, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1750518203, i32 -347514525
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.131 = load volatile i1, i1* %4, align 1
  %140 = select i1 %.0..0..0.131, i32 60000493, i32 -1225082597
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.17, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %144 = load i32, i32* %.0..0..0.22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %143, i64 %145
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %146)
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 152075754, i32 -343143816
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.23, align 4
  %160 = add i32 %159, 1
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %160, i32* %.0..0..0.24, align 4
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 153717453, i32 -343143816
  br label %.backedge

170:                                              ; preds = %26
  br label %.backedge

171:                                              ; preds = %26
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %173 = load i32, i32* %.0..0..0.18, align 4
  %.neg150 = add i32 %173, 1
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 %.neg150, i32* %.0..0..0.19, align 4
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

175:                                              ; preds = %26
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -518740935, i32 -107625101
  br label %.backedge

185:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.29, align 4
  %187 = load i32, i32* @m, align 4
  %188 = icmp sle i32 %186, %187
  store i1 %188, i1* %3, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 87674194, i32 -107625101
  br label %.backedge

198:                                              ; preds = %26
  %.0..0..0.132 = load volatile i1, i1* %3, align 1
  %199 = select i1 %.0..0..0.132, i32 692059580, i32 -731772488
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.67, align 4
  %203 = load i32, i32* @n, align 4
  %.not149 = icmp sgt i32 %202, %203
  %204 = select i1 %.not149, i32 -1183878691, i32 1830999228
  br label %.backedge

205:                                              ; preds = %26
  br label %.backedge

206:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %207 = load i32, i32* %.0..0..0.42, align 4
  %.not148 = icmp eq i32 %207, 0
  %208 = select i1 %.not148, i32 438988878, i32 -632907924
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %210 = load i32, i32* %.0..0..0.68, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.30, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.43, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %221 = load i32, i32* %.0..0..0.31, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %215, %224
  br label %.backedge

226:                                              ; preds = %26
  store i1 %.0135, i1* %1, align 1
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1553578940, i32 982549994
  br label %.backedge

236:                                              ; preds = %26
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1689967866, i32 982549994
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.134 = load volatile i1, i1* %1, align 1
  %247 = select i1 %.0..0..0.134, i32 905426665, i32 -493944027
  br label %.backedge

248:                                              ; preds = %26
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1989523789, i32 -1907950191
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.69, align 4
  %260 = add i32 %259, -1
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.44, align 4
  %262 = add i32 %261, -1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %262, i32* %.0..0..0.45, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %266
  store i32 %260, i32* %267, align 4
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 620830043, i32 -1907950191
  br label %.backedge

277:                                              ; preds = %26
  br label %.backedge

278:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %279 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %280 = load i32, i32* %.0..0..0.46, align 4
  %281 = add i32 %280, 1
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 %281, i32* %.0..0..0.47, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.71, align 4
  %286 = add i32 %285, 1
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %286, i32* %.0..0..0.72, align 4
  br label %.backedge

287:                                              ; preds = %26
  br label %.backedge

288:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %289 = load i32, i32* %.0..0..0.48, align 4
  %.not147 = icmp eq i32 %289, 0
  %290 = select i1 %.not147, i32 53346545, i32 785861215
  br label %.backedge

291:                                              ; preds = %26
  %292 = load i32, i32* @n, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %293 = load i32, i32* %.0..0..0.49, align 4
  %.neg146 = add i32 %293, -1
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 %.neg146, i32* %.0..0..0.50, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  br label %.backedge

299:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %300 = load i32, i32* @n, align 4
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 %300, i32* %.0..0..0.74, align 4
  br label %.backedge

301:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.75, align 4
  %.not145 = icmp eq i32 %302, 0
  %303 = select i1 %.not145, i32 -428279726, i32 -664480290
  br label %.backedge

304:                                              ; preds = %26
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %306 = load i32, i32* %.0..0..0.52, align 4
  %.not144 = icmp eq i32 %306, 0
  %307 = select i1 %.not144, i32 -641650483, i32 1158842400
  br label %.backedge

308:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %309 = load i32, i32* %.0..0..0.76, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %311 = load i32, i32* %.0..0..0.32, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %315 = load i32, i32* %.0..0..0.53, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %320 = load i32, i32* %.0..0..0.33, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %314, %323
  br label %.backedge

325:                                              ; preds = %26
  %326 = select i1 %.0, i32 -970665196, i32 -1919120274
  br label %.backedge

327:                                              ; preds = %26
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1903866629, i32 -750700668
  br label %.backedge

337:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %338 = load i32, i32* %.0..0..0.77, align 4
  %339 = add i32 %338, 1
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %340 = load i32, i32* %.0..0..0.54, align 4
  %341 = add i32 %340, -1
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 %341, i32* %.0..0..0.55, align 4
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %345
  store i32 %339, i32* %346, align 4
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -614322939, i32 -750700668
  br label %.backedge

356:                                              ; preds = %26
  br label %.backedge

357:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %358 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %359 = load i32, i32* %.0..0..0.56, align 4
  %360 = add i32 %359, 1
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  store i32 %360, i32* %.0..0..0.57, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  br label %.backedge

363:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.79, align 4
  %365 = add i32 %364, -1
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 %365, i32* %.0..0..0.80, align 4
  br label %.backedge

366:                                              ; preds = %26
  br label %.backedge

367:                                              ; preds = %26
  %368 = load i32, i32* @x.2, align 4
  %369 = load i32, i32* @y.3, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1833427418, i32 859390324
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %378 = load i32, i32* %.0..0..0.58, align 4
  %379 = icmp ne i32 %378, 0
  store i1 %379, i1* %2, align 1
  %380 = load i32, i32* @x.2, align 4
  %381 = load i32, i32* @y.3, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 9760364, i32 859390324
  br label %.backedge

389:                                              ; preds = %26
  %.0..0..0.133 = load volatile i1, i1* %2, align 1
  %390 = select i1 %.0..0..0.133, i32 -941183830, i32 -277849022
  br label %.backedge

391:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %392 = load i32, i32* %.0..0..0.59, align 4
  %393 = add i32 %392, -1
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  store i32 %393, i32* %.0..0..0.60, align 4
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %397
  store i32 1, i32* %398, align 4
  br label %.backedge

399:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.82, align 4
  br label %.backedge

400:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %401 = load i32, i32* %.0..0..0.83, align 4
  %402 = load i32, i32* @n, align 4
  %.not143 = icmp sgt i32 %401, %402
  %403 = select i1 %.not143, i32 1779187021, i32 -1709922985
  br label %.backedge

404:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %405 = load i32, i32* %.0..0..0.84, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %407 = load i32, i32* %.0..0..0.34, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %412 = load i32, i32* %.0..0..0.85, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %417 = load i32, i32* %.0..0..0.86, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %416, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %420, %411
  store i64 %421, i64* %419, align 8
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %422 = load i32, i32* %.0..0..0.87, align 4
  %423 = sext i32 %422 to i64
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %424 = load i32, i32* %.0..0..0.35, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %429 = load i32, i32* %.0..0..0.88, align 4
  %430 = add i32 %429, 1
  %431 = sext i32 %430 to i64
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %432 = load i32, i32* %.0..0..0.89, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %431, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %435, %428
  store i64 %436, i64* %434, align 8
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %437 = load i32, i32* %.0..0..0.90, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %439 = load i32, i32* %.0..0..0.36, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %444 = load i32, i32* %.0..0..0.91, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %449 = load i32, i32* %.0..0..0.92, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %448, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %456, %443
  store i64 %457, i64* %455, align 8
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %458 = load i32, i32* %.0..0..0.93, align 4
  %459 = sext i32 %458 to i64
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %460 = load i32, i32* %.0..0..0.37, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %465 = load i32, i32* %.0..0..0.94, align 4
  %466 = add i32 %465, 1
  %467 = sext i32 %466 to i64
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %468 = load i32, i32* %.0..0..0.95, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %467, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = add i64 %475, %464
  store i64 %476, i64* %474, align 8
  br label %.backedge

477:                                              ; preds = %26
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %478 = load i32, i32* %.0..0..0.96, align 4
  %479 = add i32 %478, 1
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  store i32 %479, i32* %.0..0..0.97, align 4
  br label %.backedge

480:                                              ; preds = %26
  br label %.backedge

481:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %482 = load i32, i32* %.0..0..0.38, align 4
  %483 = add i32 %482, 1
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %483, i32* %.0..0..0.39, align 4
  br label %.backedge

484:                                              ; preds = %26
  %485 = load i32, i32* @x.2, align 4
  %486 = load i32, i32* @y.3, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 1096718609, i32 284821906
  br label %.backedge

494:                                              ; preds = %26
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.98, align 4
  %495 = load i32, i32* @x.2, align 4
  %496 = load i32, i32* @y.3, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -690334917, i32 284821906
  br label %.backedge

504:                                              ; preds = %26
  br label %.backedge

505:                                              ; preds = %26
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %506 = load i32, i32* %.0..0..0.99, align 4
  %507 = load i32, i32* @n, align 4
  %.not142 = icmp sgt i32 %506, %507
  %508 = select i1 %.not142, i32 -192575529, i32 411394032
  br label %.backedge

509:                                              ; preds = %26
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.112, align 4
  br label %.backedge

510:                                              ; preds = %26
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %511 = load i32, i32* %.0..0..0.113, align 4
  %512 = load i32, i32* @n, align 4
  %.not141 = icmp sgt i32 %511, %512
  %513 = select i1 %.not141, i32 -179969309, i32 984340217
  br label %.backedge

514:                                              ; preds = %26
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %515 = load i32, i32* %.0..0..0.100, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  %517 = load i32, i32* %.0..0..0.114, align 4
  %518 = add i32 %517, -1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %516, i64 %519
  %521 = load i64, i64* %520, align 8
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %522 = load i32, i32* %.0..0..0.101, align 4
  %523 = add i32 %522, -1
  %524 = sext i32 %523 to i64
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  %525 = load i32, i32* %.0..0..0.115, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %524, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %528, %521
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %530 = load i32, i32* %.0..0..0.102, align 4
  %531 = add i32 %530, -1
  %532 = sext i32 %531 to i64
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  %533 = load i32, i32* %.0..0..0.116, align 4
  %534 = add i32 %533, -1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %532, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 %529, %537
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %539 = load i32, i32* %.0..0..0.103, align 4
  %540 = sext i32 %539 to i64
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  %541 = load i32, i32* %.0..0..0.117, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %540, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = add i64 %538, %544
  store i64 %545, i64* %543, align 8
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %546 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %547 = load i32, i32* %.0..0..0.118, align 4
  %.not = icmp sgt i32 %546, %547
  %548 = select i1 %.not, i32 1913779033, i32 1726533930
  br label %.backedge

549:                                              ; preds = %26
  %550 = load i32, i32* @x.2, align 4
  %551 = load i32, i32* @y.3, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -946596741, i32 -1376850412
  br label %.backedge

559:                                              ; preds = %26
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %560 = load i32, i32* %.0..0..0.105, align 4
  %561 = sext i32 %560 to i64
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  %562 = load i32, i32* %.0..0..0.119, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %561, i64 %563
  %565 = load i64, i64* %564, align 8
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  %566 = load i32, i32* %.0..0..0.120, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %570 = load i32, i32* %.0..0..0.106, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %.neg140 = sub i64 %565, %569
  %574 = add i64 %.neg140, %573
  %.0..0..0.127 = load volatile i64*, i64** %5, align 8
  store i64 %574, i64* %.0..0..0.127, align 8
  %.0..0..0.128 = load volatile i64*, i64** %5, align 8
  %575 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.128)
  %576 = load i64, i64* %575, align 8
  store i64 %576, i64* @ans, align 8
  %577 = load i32, i32* @x.2, align 4
  %578 = load i32, i32* @y.3, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 2006433608, i32 -1376850412
  br label %.backedge

586:                                              ; preds = %26
  br label %.backedge

587:                                              ; preds = %26
  br label %.backedge

588:                                              ; preds = %26
  %589 = load i32, i32* @x.2, align 4
  %590 = load i32, i32* @y.3, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 1705349957, i32 -883090470
  br label %.backedge

598:                                              ; preds = %26
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  %599 = load i32, i32* %.0..0..0.121, align 4
  %600 = add i32 %599, 1
  %.0..0..0.122 = load volatile i32*, i32** %6, align 8
  store i32 %600, i32* %.0..0..0.122, align 4
  %601 = load i32, i32* @x.2, align 4
  %602 = load i32, i32* @y.3, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 1161956347, i32 -883090470
  br label %.backedge

610:                                              ; preds = %26
  br label %.backedge

611:                                              ; preds = %26
  %612 = load i32, i32* @x.2, align 4
  %613 = load i32, i32* @y.3, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 723787864, i32 -703701889
  br label %.backedge

621:                                              ; preds = %26
  %622 = load i32, i32* @x.2, align 4
  %623 = load i32, i32* @y.3, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 1275938404, i32 -703701889
  br label %.backedge

631:                                              ; preds = %26
  br label %.backedge

632:                                              ; preds = %26
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %633 = load i32, i32* %.0..0..0.107, align 4
  %634 = add i32 %633, 1
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  store i32 %634, i32* %.0..0..0.108, align 4
  br label %.backedge

635:                                              ; preds = %26
  %636 = load i64, i64* @ans, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %636)
  ret i32 0

638:                                              ; preds = %26
  %639 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

640:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %641 = load i32, i32* %.0..0..0.11, align 4
  %642 = add i32 %641, 1
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  store i32 %642, i32* %.0..0..0.12, align 4
  br label %.backedge

643:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  br label %.backedge

644:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %645 = load i32, i32* %.0..0..0.26, align 4
  %646 = add i32 %645, 1
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  store i32 %646, i32* %.0..0..0.27, align 4
  br label %.backedge

647:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  br label %.backedge

648:                                              ; preds = %26
  br label %.backedge

649:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %650 = load i32, i32* %.0..0..0.73, align 4
  %651 = add i32 %650, -1
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %652 = load i32, i32* %.0..0..0.61, align 4
  %653 = add i32 %652, -1
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 %653, i32* %.0..0..0.62, align 4
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %657
  store i32 %651, i32* %658, align 4
  br label %.backedge

659:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %660 = load i32, i32* %.0..0..0.81, align 4
  %661 = add i32 %660, 1
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %662 = load i32, i32* %.0..0..0.63, align 4
  %663 = add i32 %662, -1
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  store i32 %663, i32* %.0..0..0.64, align 4
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %667
  store i32 %661, i32* %668, align 4
  br label %.backedge

669:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  br label %.backedge

670:                                              ; preds = %26
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.109, align 4
  br label %.backedge

671:                                              ; preds = %26
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %672 = load i32, i32* %.0..0..0.110, align 4
  %673 = sext i32 %672 to i64
  %.0..0..0.123 = load volatile i32*, i32** %6, align 8
  %674 = load i32, i32* %.0..0..0.123, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %673, i64 %675
  %677 = load i64, i64* %676, align 8
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  %678 = load i32, i32* %.0..0..0.124, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %682 = load i32, i32* %.0..0..0.111, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = sub i64 %677, %681
  %687 = add i64 %686, %685
  %.0..0..0.129 = load volatile i64*, i64** %5, align 8
  store i64 %687, i64* %.0..0..0.129, align 8
  %.0..0..0.130 = load volatile i64*, i64** %5, align 8
  %688 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.130)
  %689 = load i64, i64* %688, align 8
  store i64 %689, i64* @ans, align 8
  br label %.backedge

690:                                              ; preds = %26
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  %691 = load i32, i32* %.0..0..0.125, align 4
  %692 = add i32 %691, 1
  %.0..0..0.126 = load volatile i32*, i32** %6, align 8
  store i32 %692, i32* %.0..0..0.126, align 4
  br label %.backedge

693:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -503587455, i32 887007191
  %17 = select i1 %15, i32 715660626, i32 887007191
  %18 = select i1 %15, i32 -1309934327, i32 927929894
  %19 = select i1 %15, i32 -1143542952, i32 927929894
  %20 = select i1 %15, i32 2029042217, i32 -656375435
  %21 = select i1 %15, i32 -1293884503, i32 -656375435
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1046333682, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1046333682, label %23
    i32 -868447721, label %26
    i32 -1293884503, label %27
    i32 2029042217, label %28
    i32 2144890775, label %29
    i32 -1143542952, label %30
    i32 -1309934327, label %31
    i32 -1263825541, label %32
    i32 715660626, label %33
    i32 -503587455, label %34
    i32 -656375435, label %35
    i32 927929894, label %36
    i32 887007191, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 715660626, %37 ], [ -1143542952, %36 ], [ -1293884503, %35 ], [ %16, %33 ], [ %17, %32 ], [ -1263825541, %31 ], [ %18, %30 ], [ %19, %29 ], [ -1263825541, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -868447721, i32 2144890775
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637592648.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
