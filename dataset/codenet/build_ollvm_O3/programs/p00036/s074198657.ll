; ModuleID = 'build_ollvm/programs/p00036/s074198657.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s074198657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074198657.cpp, i8* null }]
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
  %7 = alloca i1, align 1
  %8 = alloca [8 x [8 x i8]], align 16
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0131 = phi i32 [ undef, %0 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i32 [ undef, %0 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i32 [ undef, %0 ], [ %.0127.be, %.backedge ]
  %.0125 = phi i32 [ undef, %0 ], [ %.0125.be, %.backedge ]
  %.0123 = phi i32 [ undef, %0 ], [ %.0123.be, %.backedge ]
  %.0 = phi i32 [ -440049706, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -440049706, label %11
    i32 393950991, label %23
    i32 -87150135, label %24
    i32 1234076712, label %27
    i32 -1711190491, label %31
    i32 -1919255941, label %33
    i32 225841692, label %43
    i32 -729253554, label %53
    i32 -1039428754, label %54
    i32 280818320, label %57
    i32 1409846492, label %58
    i32 -1524072343, label %61
    i32 -1116946013, label %68
    i32 -819531663, label %78
    i32 -1842065942, label %88
    i32 -1903631247, label %89
    i32 -975324876, label %99
    i32 119456385, label %109
    i32 1744966420, label %110
    i32 1660615884, label %112
    i32 -1382516319, label %113
    i32 -1309504514, label %123
    i32 875904169, label %134
    i32 1421296684, label %135
    i32 1145436174, label %136
    i32 1719480267, label %139
    i32 101696085, label %142
    i32 -1635142595, label %152
    i32 19560254, label %163
    i32 -1386949648, label %175
    i32 286785398, label %178
    i32 733277559, label %188
    i32 -1068976939, label %199
    i32 -220569073, label %201
    i32 -165293187, label %212
    i32 485098616, label %222
    i32 1124042482, label %241
    i32 -634796099, label %243
    i32 1806384805, label %253
    i32 -1119479359, label %256
    i32 -1679564977, label %259
    i32 -261675694, label %270
    i32 -358519386, label %280
    i32 1387129825, label %299
    i32 -1616403373, label %301
    i32 2020114307, label %312
    i32 -912925808, label %322
    i32 1746753435, label %334
    i32 -70908933, label %335
    i32 -523015287, label %338
    i32 437828746, label %348
    i32 -528571009, label %359
    i32 -1703705024, label %361
    i32 -2127174483, label %372
    i32 -356970999, label %382
    i32 893376228, label %403
    i32 1581396073, label %405
    i32 -1852193893, label %418
    i32 -1604622617, label %421
    i32 1274039005, label %424
    i32 -1999819239, label %434
    i32 -1076558113, label %453
    i32 1642774876, label %455
    i32 1942510945, label %465
    i32 771735046, label %486
    i32 188847262, label %488
    i32 -695755431, label %499
    i32 -1191901438, label %502
    i32 1209417351, label %505
    i32 2083999898, label %516
    i32 -2062551854, label %529
    i32 1159448485, label %541
    i32 483661020, label %551
    i32 -1550870566, label %563
    i32 554776044, label %564
    i32 -1560319706, label %567
    i32 764497517, label %577
    i32 -1601971433, label %587
    i32 1675721451, label %588
    i32 187858083, label %598
    i32 -42641947, label %608
    i32 1836517728, label %609
    i32 1454987524, label %610
    i32 -2087814833, label %611
    i32 -2072387011, label %612
    i32 1285323369, label %622
    i32 1317216594, label %632
    i32 695044740, label %633
    i32 66481892, label %634
    i32 1751885865, label %635
    i32 147691306, label %636
    i32 -1668242514, label %637
    i32 -934269426, label %639
    i32 -1754444313, label %640
    i32 477368758, label %641
    i32 1310655945, label %642
    i32 -1004601919, label %645
    i32 -981627430, label %646
    i32 671518611, label %647
    i32 1386885266, label %648
    i32 -1396782015, label %649
    i32 -724774941, label %652
    i32 -1030054982, label %653
    i32 -2048823015, label %654
  ]

.backedge:                                        ; preds = %10, %654, %653, %652, %649, %648, %647, %646, %645, %642, %641, %640, %639, %637, %636, %635, %634, %632, %622, %612, %611, %610, %609, %608, %598, %588, %587, %577, %567, %564, %563, %551, %541, %529, %516, %505, %502, %499, %488, %486, %465, %455, %453, %434, %424, %421, %418, %405, %403, %382, %372, %361, %359, %348, %338, %335, %334, %322, %312, %301, %299, %280, %270, %259, %256, %253, %243, %241, %222, %212, %201, %199, %188, %178, %175, %163, %152, %142, %139, %136, %135, %134, %123, %113, %112, %110, %109, %99, %89, %88, %78, %68, %61, %58, %57, %54, %53, %43, %33, %31, %27, %24, %23, %11
  %.0131.be = phi i32 [ %.0131, %10 ], [ %.0131, %654 ], [ %.0131, %653 ], [ %.0131, %652 ], [ %.0131, %649 ], [ %.0131, %648 ], [ %.0131, %647 ], [ %.0131, %646 ], [ %.0131, %645 ], [ %.0131, %642 ], [ %.0131, %641 ], [ %.0131, %640 ], [ %.0131, %639 ], [ %.0131, %637 ], [ %.0131, %636 ], [ %.0131, %635 ], [ %.0131, %634 ], [ %.0131, %632 ], [ %.0131, %622 ], [ %.0131, %612 ], [ %.0131, %611 ], [ %.0131, %610 ], [ %.0131, %609 ], [ %.0131, %608 ], [ %.0131, %598 ], [ %.0131, %588 ], [ %.0131, %587 ], [ %.0131, %577 ], [ %.0131, %567 ], [ %.0131, %564 ], [ %.0131, %563 ], [ %.0131, %551 ], [ %.0131, %541 ], [ %.0131, %529 ], [ %.0131, %516 ], [ %.0131, %505 ], [ %.0131, %502 ], [ %.0131, %499 ], [ %.0131, %488 ], [ %.0131, %486 ], [ %.0131, %465 ], [ %.0131, %455 ], [ %.0131, %453 ], [ %.0131, %434 ], [ %.0131, %424 ], [ %.0131, %421 ], [ %.0131, %418 ], [ %.0131, %405 ], [ %.0131, %403 ], [ %.0131, %382 ], [ %.0131, %372 ], [ %.0131, %361 ], [ %.0131, %359 ], [ %.0131, %348 ], [ %.0131, %338 ], [ %.0131, %335 ], [ %.0131, %334 ], [ %.0131, %322 ], [ %.0131, %312 ], [ %.0131, %301 ], [ %.0131, %299 ], [ %.0131, %280 ], [ %.0131, %270 ], [ %.0131, %259 ], [ %.0131, %256 ], [ %.0131, %253 ], [ %.0131, %243 ], [ %.0131, %241 ], [ %.0131, %222 ], [ %.0131, %212 ], [ %.0131, %201 ], [ %.0131, %199 ], [ %.0131, %188 ], [ %.0131, %178 ], [ %.0131, %175 ], [ %.0131, %163 ], [ %.0131, %152 ], [ %.0131, %142 ], [ %.0131, %139 ], [ %.0131, %136 ], [ %.0131, %135 ], [ %.0131, %134 ], [ %.0131, %123 ], [ %.0131, %113 ], [ %.0131, %112 ], [ %.0131, %110 ], [ %.0131, %109 ], [ %.0131, %99 ], [ %.0131, %89 ], [ %.0131, %88 ], [ %.0131, %78 ], [ %.0131, %68 ], [ %.0131, %61 ], [ %.0131, %58 ], [ %.0131, %57 ], [ %.0131, %54 ], [ %.0131, %53 ], [ %.0131, %43 ], [ %.0131, %33 ], [ %32, %31 ], [ %.0131, %27 ], [ %.0131, %24 ], [ 1, %23 ], [ %.0131, %11 ]
  %.0129.be = phi i32 [ %.0129, %10 ], [ %.0129, %654 ], [ %.0129, %653 ], [ %.0129, %652 ], [ %.0129, %649 ], [ %.0129, %648 ], [ %.0129, %647 ], [ %.0129, %646 ], [ %.0129, %645 ], [ %.0129, %642 ], [ %.0129, %641 ], [ %.0129, %640 ], [ %.0129, %639 ], [ %.0129, %637 ], [ %.0129, %636 ], [ %.0125, %635 ], [ %.0129, %634 ], [ %.0129, %632 ], [ %.0129, %622 ], [ %.0129, %612 ], [ %.0129, %611 ], [ %.0129, %610 ], [ %.0129, %609 ], [ %.0129, %608 ], [ %.0129, %598 ], [ %.0129, %588 ], [ %.0129, %587 ], [ %.0129, %577 ], [ %.0129, %567 ], [ %.0129, %564 ], [ %.0129, %563 ], [ %.0129, %551 ], [ %.0129, %541 ], [ %.0129, %529 ], [ %.0129, %516 ], [ %.0129, %505 ], [ %.0129, %502 ], [ %.0129, %499 ], [ %.0129, %488 ], [ %.0129, %486 ], [ %.0129, %465 ], [ %.0129, %455 ], [ %.0129, %453 ], [ %.0129, %434 ], [ %.0129, %424 ], [ %.0129, %421 ], [ %.0129, %418 ], [ %.0129, %405 ], [ %.0129, %403 ], [ %.0129, %382 ], [ %.0129, %372 ], [ %.0129, %361 ], [ %.0129, %359 ], [ %.0129, %348 ], [ %.0129, %338 ], [ %.0129, %335 ], [ %.0129, %334 ], [ %.0129, %322 ], [ %.0129, %312 ], [ %.0129, %301 ], [ %.0129, %299 ], [ %.0129, %280 ], [ %.0129, %270 ], [ %.0129, %259 ], [ %.0129, %256 ], [ %.0129, %253 ], [ %.0129, %243 ], [ %.0129, %241 ], [ %.0129, %222 ], [ %.0129, %212 ], [ %.0129, %201 ], [ %.0129, %199 ], [ %.0129, %188 ], [ %.0129, %178 ], [ %.0129, %175 ], [ %.0129, %163 ], [ %.0129, %152 ], [ %.0129, %142 ], [ %.0129, %139 ], [ %.0129, %136 ], [ %.0129, %135 ], [ %.0129, %134 ], [ %.0129, %123 ], [ %.0129, %113 ], [ %.0129, %112 ], [ %.0129, %110 ], [ %.0129, %109 ], [ %.0129, %99 ], [ %.0129, %89 ], [ %.0129, %88 ], [ %.0125, %78 ], [ %.0129, %68 ], [ %.0129, %61 ], [ %.0129, %58 ], [ %.0129, %57 ], [ %.0129, %54 ], [ %.0129, %53 ], [ %.0129, %43 ], [ %.0129, %33 ], [ %.0129, %31 ], [ %.0129, %27 ], [ %.0129, %24 ], [ %.0129, %23 ], [ %.0129, %11 ]
  %.0127.be = phi i32 [ %.0127, %10 ], [ %.0127, %654 ], [ %.0127, %653 ], [ %.0127, %652 ], [ %.0127, %649 ], [ %.0127, %648 ], [ %.0127, %647 ], [ %.0127, %646 ], [ %.0127, %645 ], [ %.0127, %642 ], [ %.0127, %641 ], [ %.0127, %640 ], [ %.0127, %639 ], [ %.0127, %637 ], [ %.0127, %636 ], [ %.0123, %635 ], [ %.0127, %634 ], [ %.0127, %632 ], [ %.0127, %622 ], [ %.0127, %612 ], [ %.0127, %611 ], [ %.0127, %610 ], [ %.0127, %609 ], [ %.0127, %608 ], [ %.0127, %598 ], [ %.0127, %588 ], [ %.0127, %587 ], [ %.0127, %577 ], [ %.0127, %567 ], [ %.0127, %564 ], [ %.0127, %563 ], [ %.0127, %551 ], [ %.0127, %541 ], [ %.0127, %529 ], [ %.0127, %516 ], [ %.0127, %505 ], [ %.0127, %502 ], [ %.0127, %499 ], [ %.0127, %488 ], [ %.0127, %486 ], [ %.0127, %465 ], [ %.0127, %455 ], [ %.0127, %453 ], [ %.0127, %434 ], [ %.0127, %424 ], [ %.0127, %421 ], [ %.0127, %418 ], [ %.0127, %405 ], [ %.0127, %403 ], [ %.0127, %382 ], [ %.0127, %372 ], [ %.0127, %361 ], [ %.0127, %359 ], [ %.0127, %348 ], [ %.0127, %338 ], [ %.0127, %335 ], [ %.0127, %334 ], [ %.0127, %322 ], [ %.0127, %312 ], [ %.0127, %301 ], [ %.0127, %299 ], [ %.0127, %280 ], [ %.0127, %270 ], [ %.0127, %259 ], [ %.0127, %256 ], [ %.0127, %253 ], [ %.0127, %243 ], [ %.0127, %241 ], [ %.0127, %222 ], [ %.0127, %212 ], [ %.0127, %201 ], [ %.0127, %199 ], [ %.0127, %188 ], [ %.0127, %178 ], [ %.0127, %175 ], [ %.0127, %163 ], [ %.0127, %152 ], [ %.0127, %142 ], [ %.0127, %139 ], [ %.0127, %136 ], [ %.0127, %135 ], [ %.0127, %134 ], [ %.0127, %123 ], [ %.0127, %113 ], [ %.0127, %112 ], [ %.0127, %110 ], [ %.0127, %109 ], [ %.0127, %99 ], [ %.0127, %89 ], [ %.0127, %88 ], [ %.0123, %78 ], [ %.0127, %68 ], [ %.0127, %61 ], [ %.0127, %58 ], [ %.0127, %57 ], [ %.0127, %54 ], [ %.0127, %53 ], [ %.0127, %43 ], [ %.0127, %33 ], [ %.0127, %31 ], [ %.0127, %27 ], [ %.0127, %24 ], [ %.0127, %23 ], [ %.0127, %11 ]
  %.0125.be = phi i32 [ %.0125, %10 ], [ %.0125, %654 ], [ %.0125, %653 ], [ %.0125, %652 ], [ %.0125, %649 ], [ %.0125, %648 ], [ %.0125, %647 ], [ %.0125, %646 ], [ %.0125, %645 ], [ %.0125, %642 ], [ %.0125, %641 ], [ %.0125, %640 ], [ %.0125, %639 ], [ %638, %637 ], [ %.0125, %636 ], [ %.0125, %635 ], [ 0, %634 ], [ %.0125, %632 ], [ %.0125, %622 ], [ %.0125, %612 ], [ %.0125, %611 ], [ %.0125, %610 ], [ %.0125, %609 ], [ %.0125, %608 ], [ %.0125, %598 ], [ %.0125, %588 ], [ %.0125, %587 ], [ %.0125, %577 ], [ %.0125, %567 ], [ %.0125, %564 ], [ %.0125, %563 ], [ %.0125, %551 ], [ %.0125, %541 ], [ %.0125, %529 ], [ %.0125, %516 ], [ %.0125, %505 ], [ %.0125, %502 ], [ %.0125, %499 ], [ %.0125, %488 ], [ %.0125, %486 ], [ %.0125, %465 ], [ %.0125, %455 ], [ %.0125, %453 ], [ %.0125, %434 ], [ %.0125, %424 ], [ %.0125, %421 ], [ %.0125, %418 ], [ %.0125, %405 ], [ %.0125, %403 ], [ %.0125, %382 ], [ %.0125, %372 ], [ %.0125, %361 ], [ %.0125, %359 ], [ %.0125, %348 ], [ %.0125, %338 ], [ %.0125, %335 ], [ %.0125, %334 ], [ %.0125, %322 ], [ %.0125, %312 ], [ %.0125, %301 ], [ %.0125, %299 ], [ %.0125, %280 ], [ %.0125, %270 ], [ %.0125, %259 ], [ %.0125, %256 ], [ %.0125, %253 ], [ %.0125, %243 ], [ %.0125, %241 ], [ %.0125, %222 ], [ %.0125, %212 ], [ %.0125, %201 ], [ %.0125, %199 ], [ %.0125, %188 ], [ %.0125, %178 ], [ %.0125, %175 ], [ %.0125, %163 ], [ %.0125, %152 ], [ %.0125, %142 ], [ %.0125, %139 ], [ %.0125, %136 ], [ %.0125, %135 ], [ %.0125, %134 ], [ %124, %123 ], [ %.0125, %113 ], [ %.0125, %112 ], [ %.0125, %110 ], [ %.0125, %109 ], [ %.0125, %99 ], [ %.0125, %89 ], [ %.0125, %88 ], [ %.0125, %78 ], [ %.0125, %68 ], [ %.0125, %61 ], [ %.0125, %58 ], [ %.0125, %57 ], [ %.0125, %54 ], [ %.0125, %53 ], [ 0, %43 ], [ %.0125, %33 ], [ %.0125, %31 ], [ %.0125, %27 ], [ %.0125, %24 ], [ %.0125, %23 ], [ %.0125, %11 ]
  %.0123.be = phi i32 [ %.0123, %10 ], [ %.0123, %654 ], [ %.0123, %653 ], [ %.0123, %652 ], [ %.0123, %649 ], [ %.0123, %648 ], [ %.0123, %647 ], [ %.0123, %646 ], [ %.0123, %645 ], [ %.0123, %642 ], [ %.0123, %641 ], [ %.0123, %640 ], [ %.0123, %639 ], [ %.0123, %637 ], [ %.0123, %636 ], [ %.0123, %635 ], [ %.0123, %634 ], [ %.0123, %632 ], [ %.0123, %622 ], [ %.0123, %612 ], [ %.0123, %611 ], [ %.0123, %610 ], [ %.0123, %609 ], [ %.0123, %608 ], [ %.0123, %598 ], [ %.0123, %588 ], [ %.0123, %587 ], [ %.0123, %577 ], [ %.0123, %567 ], [ %.0123, %564 ], [ %.0123, %563 ], [ %.0123, %551 ], [ %.0123, %541 ], [ %.0123, %529 ], [ %.0123, %516 ], [ %.0123, %505 ], [ %.0123, %502 ], [ %.0123, %499 ], [ %.0123, %488 ], [ %.0123, %486 ], [ %.0123, %465 ], [ %.0123, %455 ], [ %.0123, %453 ], [ %.0123, %434 ], [ %.0123, %424 ], [ %.0123, %421 ], [ %.0123, %418 ], [ %.0123, %405 ], [ %.0123, %403 ], [ %.0123, %382 ], [ %.0123, %372 ], [ %.0123, %361 ], [ %.0123, %359 ], [ %.0123, %348 ], [ %.0123, %338 ], [ %.0123, %335 ], [ %.0123, %334 ], [ %.0123, %322 ], [ %.0123, %312 ], [ %.0123, %301 ], [ %.0123, %299 ], [ %.0123, %280 ], [ %.0123, %270 ], [ %.0123, %259 ], [ %.0123, %256 ], [ %.0123, %253 ], [ %.0123, %243 ], [ %.0123, %241 ], [ %.0123, %222 ], [ %.0123, %212 ], [ %.0123, %201 ], [ %.0123, %199 ], [ %.0123, %188 ], [ %.0123, %178 ], [ %.0123, %175 ], [ %.0123, %163 ], [ %.0123, %152 ], [ %.0123, %142 ], [ %.0123, %139 ], [ %.0123, %136 ], [ %.0123, %135 ], [ %.0123, %134 ], [ %.0123, %123 ], [ %.0123, %113 ], [ %.0123, %112 ], [ %111, %110 ], [ %.0123, %109 ], [ %.0123, %99 ], [ %.0123, %89 ], [ %.0123, %88 ], [ %.0123, %78 ], [ %.0123, %68 ], [ %.0123, %61 ], [ %.0123, %58 ], [ 0, %57 ], [ %.0123, %54 ], [ %.0123, %53 ], [ %.0123, %43 ], [ %.0123, %33 ], [ %.0123, %31 ], [ %.0123, %27 ], [ %.0123, %24 ], [ %.0123, %23 ], [ %.0123, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1285323369, %654 ], [ 187858083, %653 ], [ 764497517, %652 ], [ 483661020, %649 ], [ 1942510945, %648 ], [ -1999819239, %647 ], [ -356970999, %646 ], [ 437828746, %645 ], [ -912925808, %642 ], [ -358519386, %641 ], [ 485098616, %640 ], [ 733277559, %639 ], [ -1309504514, %637 ], [ -975324876, %636 ], [ -819531663, %635 ], [ 225841692, %634 ], [ -440049706, %632 ], [ %631, %622 ], [ %621, %612 ], [ -2072387011, %611 ], [ -2087814833, %610 ], [ 1454987524, %609 ], [ 1836517728, %608 ], [ %607, %598 ], [ %597, %588 ], [ 1675721451, %587 ], [ %586, %577 ], [ %576, %567 ], [ -1560319706, %564 ], [ -1560319706, %563 ], [ %562, %551 ], [ %550, %541 ], [ %540, %529 ], [ %528, %516 ], [ %515, %505 ], [ %504, %502 ], [ 1675721451, %499 ], [ %498, %488 ], [ %487, %486 ], [ %485, %465 ], [ %464, %455 ], [ %454, %453 ], [ %452, %434 ], [ %433, %424 ], [ %423, %421 ], [ 1836517728, %418 ], [ %417, %405 ], [ %404, %403 ], [ %402, %382 ], [ %381, %372 ], [ %371, %361 ], [ %360, %359 ], [ %358, %348 ], [ %347, %338 ], [ %337, %335 ], [ 1454987524, %334 ], [ %333, %322 ], [ %321, %312 ], [ %311, %301 ], [ %300, %299 ], [ %298, %280 ], [ %279, %270 ], [ %269, %259 ], [ %258, %256 ], [ -2087814833, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %222 ], [ %221, %212 ], [ %211, %201 ], [ %200, %199 ], [ %198, %188 ], [ %187, %178 ], [ -2072387011, %175 ], [ %174, %163 ], [ %162, %152 ], [ %151, %142 ], [ %141, %139 ], [ %138, %136 ], [ 1145436174, %135 ], [ -1039428754, %134 ], [ %133, %123 ], [ %122, %113 ], [ -1382516319, %112 ], [ 1409846492, %110 ], [ 1744966420, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1145436174, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %61 ], [ %60, %58 ], [ 1409846492, %57 ], [ %56, %54 ], [ -1039428754, %53 ], [ %52, %43 ], [ %42, %33 ], [ -87150135, %31 ], [ -1711190491, %27 ], [ %26, %24 ], [ -87150135, %23 ], [ %22, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %9)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %20)
  %22 = select i1 %21, i32 393950991, i32 695044740
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  %25 = icmp slt i32 %.0131, 8
  %26 = select i1 %25, i32 1234076712, i32 -1919255941
  br label %.backedge

27:                                               ; preds = %10
  %28 = sext i32 %.0131 to i64
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %28, i64 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %29)
  br label %.backedge

31:                                               ; preds = %10
  %32 = add i32 %.0131, 1
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 225841692, i32 66481892
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -729253554, i32 66481892
  br label %.backedge

53:                                               ; preds = %10
  br label %.backedge

54:                                               ; preds = %10
  %55 = icmp slt i32 %.0125, 8
  %56 = select i1 %55, i32 280818320, i32 1421296684
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = icmp slt i32 %.0123, 8
  %60 = select i1 %59, i32 -1524072343, i32 1660615884
  br label %.backedge

61:                                               ; preds = %10
  %62 = sext i32 %.0125 to i64
  %63 = sext i32 %.0123 to i64
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %62, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 49
  %67 = select i1 %66, i32 -1116946013, i32 -1903631247
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -819531663, i32 1751885865
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1842065942, i32 1751885865
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -975324876, i32 147691306
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 119456385, i32 147691306
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = add i32 %.0123, 1
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1309504514, i32 -1668242514
  br label %.backedge

123:                                              ; preds = %10
  %124 = add i32 %.0125, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 875904169, i32 -1668242514
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = icmp slt i32 %.0129, 7
  %138 = select i1 %137, i32 1719480267, i32 286785398
  br label %.backedge

139:                                              ; preds = %10
  %140 = icmp slt i32 %.0127, 7
  %141 = select i1 %140, i32 101696085, i32 286785398
  br label %.backedge

142:                                              ; preds = %10
  %143 = sext i32 %.0129 to i64
  %144 = sext i32 %.0127 to i64
  %145 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %143, i64 %144
  %146 = load i8, i8* %145, align 1
  %.neg137 = add i32 %.0127, 1
  %147 = sext i32 %.neg137 to i64
  %148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %143, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %146, %149
  %151 = select i1 %150, i32 -1635142595, i32 286785398
  br label %.backedge

152:                                              ; preds = %10
  %153 = sext i32 %.0129 to i64
  %154 = sext i32 %.0127 to i64
  %155 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %153, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = add i32 %.0129, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %158, i64 %154
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %156, %160
  %162 = select i1 %161, i32 19560254, i32 286785398
  br label %.backedge

163:                                              ; preds = %10
  %164 = sext i32 %.0129 to i64
  %165 = sext i32 %.0127 to i64
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %164, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = add i32 %.0129, 1
  %169 = sext i32 %168 to i64
  %.neg136 = add i32 %.0127, 1
  %170 = sext i32 %.neg136 to i64
  %171 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %169, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %167, %172
  %174 = select i1 %173, i32 -1386949648, i32 286785398
  br label %.backedge

175:                                              ; preds = %10
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %10
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 733277559, i32 -934269426
  br label %.backedge

188:                                              ; preds = %10
  %189 = icmp slt i32 %.0129, 5
  store i1 %189, i1* %7, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1068976939, i32 -934269426
  br label %.backedge

199:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %200 = select i1 %.0..0..0., i32 -220569073, i32 -1119479359
  br label %.backedge

201:                                              ; preds = %10
  %202 = sext i32 %.0129 to i64
  %203 = sext i32 %.0127 to i64
  %204 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %202, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = add i32 %.0129, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %207, i64 %203
  %209 = load i8, i8* %208, align 1
  %210 = icmp eq i8 %205, %209
  %211 = select i1 %210, i32 -165293187, i32 -1119479359
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 485098616, i32 -1754444313
  br label %.backedge

222:                                              ; preds = %10
  %223 = sext i32 %.0129 to i64
  %224 = sext i32 %.0127 to i64
  %225 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %223, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = add i32 %.0129, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %228, i64 %224
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %226, %230
  store i1 %231, i1* %6, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1124042482, i32 -1754444313
  br label %.backedge

241:                                              ; preds = %10
  %.0..0..0.117 = load volatile i1, i1* %6, align 1
  %242 = select i1 %.0..0..0.117, i32 -634796099, i32 -1119479359
  br label %.backedge

243:                                              ; preds = %10
  %244 = sext i32 %.0129 to i64
  %245 = sext i32 %.0127 to i64
  %246 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %244, i64 %245
  %247 = load i8, i8* %246, align 1
  %.neg135 = add i32 %.0129, 3
  %248 = sext i32 %.neg135 to i64
  %249 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %248, i64 %245
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %247, %250
  %252 = select i1 %251, i32 1806384805, i32 -1119479359
  br label %.backedge

253:                                              ; preds = %10
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

256:                                              ; preds = %10
  %257 = icmp slt i32 %.0127, 5
  %258 = select i1 %257, i32 -1679564977, i32 -70908933
  br label %.backedge

259:                                              ; preds = %10
  %260 = sext i32 %.0129 to i64
  %261 = sext i32 %.0127 to i64
  %262 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %260, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = add i32 %.0127, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %260, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = icmp eq i8 %263, %267
  %269 = select i1 %268, i32 -261675694, i32 -70908933
  br label %.backedge

270:                                              ; preds = %10
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -358519386, i32 477368758
  br label %.backedge

280:                                              ; preds = %10
  %281 = sext i32 %.0129 to i64
  %282 = sext i32 %.0127 to i64
  %283 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %281, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = add i32 %.0127, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %281, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = icmp eq i8 %284, %288
  store i1 %289, i1* %5, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1387129825, i32 477368758
  br label %.backedge

299:                                              ; preds = %10
  %.0..0..0.118 = load volatile i1, i1* %5, align 1
  %300 = select i1 %.0..0..0.118, i32 -1616403373, i32 -70908933
  br label %.backedge

301:                                              ; preds = %10
  %302 = sext i32 %.0129 to i64
  %303 = sext i32 %.0127 to i64
  %304 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %302, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = add i32 %.0127, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %302, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = icmp eq i8 %305, %309
  %311 = select i1 %310, i32 2020114307, i32 -70908933
  br label %.backedge

312:                                              ; preds = %10
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -912925808, i32 1310655945
  br label %.backedge

322:                                              ; preds = %10
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1746753435, i32 1310655945
  br label %.backedge

334:                                              ; preds = %10
  br label %.backedge

335:                                              ; preds = %10
  %336 = icmp sgt i32 %.0127, 0
  %337 = select i1 %336, i32 -523015287, i32 -1604622617
  br label %.backedge

338:                                              ; preds = %10
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 437828746, i32 -1004601919
  br label %.backedge

348:                                              ; preds = %10
  %349 = icmp slt i32 %.0129, 6
  store i1 %349, i1* %4, align 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -528571009, i32 -1004601919
  br label %.backedge

359:                                              ; preds = %10
  %.0..0..0.119 = load volatile i1, i1* %4, align 1
  %360 = select i1 %.0..0..0.119, i32 -1703705024, i32 -1604622617
  br label %.backedge

361:                                              ; preds = %10
  %362 = sext i32 %.0129 to i64
  %363 = sext i32 %.0127 to i64
  %364 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %362, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = add i32 %.0129, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %367, i64 %363
  %369 = load i8, i8* %368, align 1
  %370 = icmp eq i8 %365, %369
  %371 = select i1 %370, i32 -2127174483, i32 -1604622617
  br label %.backedge

372:                                              ; preds = %10
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -356970999, i32 -981627430
  br label %.backedge

382:                                              ; preds = %10
  %383 = sext i32 %.0129 to i64
  %384 = sext i32 %.0127 to i64
  %385 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %383, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = add i32 %.0129, 1
  %388 = sext i32 %387 to i64
  %389 = add i32 %.0127, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %388, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = icmp eq i8 %386, %392
  store i1 %393, i1* %3, align 1
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 893376228, i32 -981627430
  br label %.backedge

403:                                              ; preds = %10
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %404 = select i1 %.0..0..0.120, i32 1581396073, i32 -1604622617
  br label %.backedge

405:                                              ; preds = %10
  %406 = sext i32 %.0129 to i64
  %407 = sext i32 %.0127 to i64
  %408 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %406, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = add i32 %.0129, 2
  %411 = sext i32 %410 to i64
  %412 = add i32 %.0127, -1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %411, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = icmp eq i8 %409, %415
  %417 = select i1 %416, i32 -1852193893, i32 -1604622617
  br label %.backedge

418:                                              ; preds = %10
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

421:                                              ; preds = %10
  %422 = icmp slt i32 %.0127, 6
  %423 = select i1 %422, i32 1274039005, i32 -1191901438
  br label %.backedge

424:                                              ; preds = %10
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1999819239, i32 671518611
  br label %.backedge

434:                                              ; preds = %10
  %435 = sext i32 %.0129 to i64
  %436 = sext i32 %.0127 to i64
  %437 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %435, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = add i32 %.0127, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %435, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = icmp eq i8 %438, %442
  store i1 %443, i1* %2, align 1
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1076558113, i32 671518611
  br label %.backedge

453:                                              ; preds = %10
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %454 = select i1 %.0..0..0.121, i32 1642774876, i32 -1191901438
  br label %.backedge

455:                                              ; preds = %10
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1942510945, i32 1386885266
  br label %.backedge

465:                                              ; preds = %10
  %466 = sext i32 %.0129 to i64
  %467 = sext i32 %.0127 to i64
  %468 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %466, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = add i32 %.0129, 1
  %471 = sext i32 %470 to i64
  %472 = add i32 %.0127, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %471, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = icmp eq i8 %469, %475
  store i1 %476, i1* %1, align 1
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 771735046, i32 1386885266
  br label %.backedge

486:                                              ; preds = %10
  %.0..0..0.122 = load volatile i1, i1* %1, align 1
  %487 = select i1 %.0..0..0.122, i32 188847262, i32 -1191901438
  br label %.backedge

488:                                              ; preds = %10
  %489 = sext i32 %.0129 to i64
  %490 = sext i32 %.0127 to i64
  %491 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %489, i64 %490
  %492 = load i8, i8* %491, align 1
  %.neg133 = add i32 %.0129, 1
  %493 = sext i32 %.neg133 to i64
  %.neg134 = add i32 %.0127, 2
  %494 = sext i32 %.neg134 to i64
  %495 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %493, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = icmp eq i8 %492, %496
  %498 = select i1 %497, i32 -695755431, i32 -1191901438
  br label %.backedge

499:                                              ; preds = %10
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

502:                                              ; preds = %10
  %503 = icmp slt i32 %.0129, 6
  %504 = select i1 %503, i32 1209417351, i32 554776044
  br label %.backedge

505:                                              ; preds = %10
  %506 = sext i32 %.0129 to i64
  %507 = sext i32 %.0127 to i64
  %508 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %506, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = add i32 %.0129, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %511, i64 %507
  %513 = load i8, i8* %512, align 1
  %514 = icmp eq i8 %509, %513
  %515 = select i1 %514, i32 2083999898, i32 554776044
  br label %.backedge

516:                                              ; preds = %10
  %517 = sext i32 %.0129 to i64
  %518 = sext i32 %.0127 to i64
  %519 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %517, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = add i32 %.0129, 1
  %522 = sext i32 %521 to i64
  %523 = add i32 %.0127, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %522, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = icmp eq i8 %520, %526
  %528 = select i1 %527, i32 -2062551854, i32 554776044
  br label %.backedge

529:                                              ; preds = %10
  %530 = sext i32 %.0129 to i64
  %531 = sext i32 %.0127 to i64
  %532 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %530, i64 %531
  %533 = load i8, i8* %532, align 1
  %.neg = add i32 %.0129, 2
  %534 = sext i32 %.neg to i64
  %535 = add i32 %.0127, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %534, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = icmp eq i8 %533, %538
  %540 = select i1 %539, i32 1159448485, i32 554776044
  br label %.backedge

541:                                              ; preds = %10
  %542 = load i32, i32* @x.1, align 4
  %543 = load i32, i32* @y.2, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 483661020, i32 -1396782015
  br label %.backedge

551:                                              ; preds = %10
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.1, align 4
  %555 = load i32, i32* @y.2, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -1550870566, i32 -1396782015
  br label %.backedge

563:                                              ; preds = %10
  br label %.backedge

564:                                              ; preds = %10
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

567:                                              ; preds = %10
  %568 = load i32, i32* @x.1, align 4
  %569 = load i32, i32* @y.2, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 764497517, i32 -724774941
  br label %.backedge

577:                                              ; preds = %10
  %578 = load i32, i32* @x.1, align 4
  %579 = load i32, i32* @y.2, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 -1601971433, i32 -724774941
  br label %.backedge

587:                                              ; preds = %10
  br label %.backedge

588:                                              ; preds = %10
  %589 = load i32, i32* @x.1, align 4
  %590 = load i32, i32* @y.2, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 187858083, i32 -1030054982
  br label %.backedge

598:                                              ; preds = %10
  %599 = load i32, i32* @x.1, align 4
  %600 = load i32, i32* @y.2, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 -42641947, i32 -1030054982
  br label %.backedge

608:                                              ; preds = %10
  br label %.backedge

609:                                              ; preds = %10
  br label %.backedge

610:                                              ; preds = %10
  br label %.backedge

611:                                              ; preds = %10
  br label %.backedge

612:                                              ; preds = %10
  %613 = load i32, i32* @x.1, align 4
  %614 = load i32, i32* @y.2, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 1285323369, i32 -2048823015
  br label %.backedge

622:                                              ; preds = %10
  %623 = load i32, i32* @x.1, align 4
  %624 = load i32, i32* @y.2, align 4
  %625 = add i32 %623, -1
  %626 = mul i32 %625, %623
  %627 = and i32 %626, 1
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %629, %628
  %631 = select i1 %630, i32 1317216594, i32 -2048823015
  br label %.backedge

632:                                              ; preds = %10
  br label %.backedge

633:                                              ; preds = %10
  ret i32 0

634:                                              ; preds = %10
  br label %.backedge

635:                                              ; preds = %10
  br label %.backedge

636:                                              ; preds = %10
  br label %.backedge

637:                                              ; preds = %10
  %638 = add i32 %.0125, 1
  br label %.backedge

639:                                              ; preds = %10
  br label %.backedge

640:                                              ; preds = %10
  br label %.backedge

641:                                              ; preds = %10
  br label %.backedge

642:                                              ; preds = %10
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

645:                                              ; preds = %10
  br label %.backedge

646:                                              ; preds = %10
  br label %.backedge

647:                                              ; preds = %10
  br label %.backedge

648:                                              ; preds = %10
  br label %.backedge

649:                                              ; preds = %10
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

652:                                              ; preds = %10
  br label %.backedge

653:                                              ; preds = %10
  br label %.backedge

654:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074198657.cpp() #0 section ".text.startup" {
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
