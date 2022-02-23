; ModuleID = 'build_ollvm/programs/p00036/s153047009.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s153047009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153047009.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca [12 x [12 x i8]], align 16
  %11 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i8 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ 1656415594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1656415594, label %13
    i32 -1623456727, label %25
    i32 -1893405951, label %26
    i32 -1341802370, label %29
    i32 -1909501291, label %39
    i32 -235972595, label %52
    i32 175670587, label %53
    i32 2021757711, label %55
    i32 -935156486, label %57
    i32 -365098010, label %60
    i32 -1245265761, label %61
    i32 -162519533, label %64
    i32 2071742996, label %74
    i32 -167356711, label %89
    i32 86456638, label %91
    i32 442153587, label %99
    i32 -1715306205, label %108
    i32 -1415117199, label %118
    i32 -1809029421, label %133
    i32 11883809, label %135
    i32 -1476772629, label %145
    i32 -1493303753, label %156
    i32 163475917, label %157
    i32 2138361597, label %164
    i32 -1328023398, label %174
    i32 -1052023658, label %189
    i32 188997247, label %191
    i32 -188985374, label %198
    i32 -484310012, label %208
    i32 -1869313578, label %219
    i32 947231699, label %220
    i32 -766605732, label %230
    i32 775021978, label %246
    i32 2124568873, label %248
    i32 -1601591904, label %258
    i32 -1620108316, label %274
    i32 97789876, label %276
    i32 1276831457, label %283
    i32 587682947, label %285
    i32 -683479679, label %295
    i32 -1472720859, label %311
    i32 -1615473822, label %313
    i32 -1306972483, label %322
    i32 -1523352006, label %332
    i32 1604772985, label %349
    i32 373179948, label %351
    i32 -1879922576, label %353
    i32 312374328, label %361
    i32 -866807810, label %369
    i32 512856854, label %378
    i32 1503856094, label %380
    i32 -1854139717, label %388
    i32 929042651, label %398
    i32 523670712, label %414
    i32 882877386, label %416
    i32 -1488636383, label %426
    i32 2012524979, label %443
    i32 -670804663, label %445
    i32 -1802923173, label %455
    i32 -1083148507, label %466
    i32 -1408847776, label %467
    i32 968048679, label %475
    i32 849935029, label %483
    i32 -71558858, label %491
    i32 702854356, label %501
    i32 -1364823076, label %512
    i32 793239870, label %513
    i32 1404248421, label %514
    i32 -876907567, label %515
    i32 2080963913, label %525
    i32 261537208, label %535
    i32 1433293502, label %536
    i32 -1642879956, label %537
    i32 -74163913, label %547
    i32 1065002146, label %557
    i32 -1466647138, label %558
    i32 -1116568162, label %568
    i32 -1876298432, label %578
    i32 -1791752614, label %579
    i32 1160007902, label %580
    i32 1950439087, label %583
    i32 902704120, label %584
    i32 40338880, label %585
    i32 989174285, label %587
    i32 -232782017, label %590
    i32 -1082841936, label %591
    i32 486481251, label %592
    i32 -1980379566, label %594
    i32 -1724163426, label %604
    i32 -393786476, label %614
    i32 753051460, label %615
    i32 -953922353, label %616
    i32 1766867073, label %620
    i32 -952683726, label %621
    i32 -228529557, label %622
    i32 -764756229, label %624
    i32 761831741, label %625
    i32 246461085, label %627
    i32 367237188, label %628
    i32 1308625650, label %629
    i32 -1261474426, label %630
    i32 -1219561748, label %631
    i32 -1992320855, label %632
    i32 -1227244427, label %633
    i32 -963660349, label %635
    i32 146434017, label %637
    i32 -875590544, label %638
    i32 641606882, label %639
    i32 1126518278, label %640
  ]

.backedge:                                        ; preds = %12, %640, %639, %638, %637, %635, %633, %632, %631, %630, %629, %628, %627, %625, %624, %622, %621, %620, %616, %614, %604, %594, %592, %591, %590, %587, %585, %584, %583, %580, %579, %578, %568, %558, %557, %547, %537, %536, %535, %525, %515, %514, %513, %512, %501, %491, %483, %475, %467, %466, %455, %445, %443, %426, %416, %414, %398, %388, %380, %378, %369, %361, %353, %351, %349, %332, %322, %313, %311, %295, %285, %283, %276, %274, %258, %248, %246, %230, %220, %219, %208, %198, %191, %189, %174, %164, %157, %156, %145, %135, %133, %118, %108, %99, %91, %89, %74, %64, %61, %60, %57, %55, %53, %52, %39, %29, %26, %25, %13
  %.087.be = phi i32 [ %.087, %12 ], [ %.087, %640 ], [ %.087, %639 ], [ %.087, %638 ], [ %.087, %637 ], [ %.087, %635 ], [ %.087, %633 ], [ %.087, %632 ], [ %.087, %631 ], [ %.087, %630 ], [ %.087, %629 ], [ %.087, %628 ], [ %.087, %627 ], [ %.087, %625 ], [ %.087, %624 ], [ %.087, %622 ], [ %.087, %621 ], [ %.087, %620 ], [ %.087, %616 ], [ %.087, %614 ], [ %.087, %604 ], [ %.087, %594 ], [ %.087, %592 ], [ %.087, %591 ], [ %.087, %590 ], [ %.087, %587 ], [ %.087, %585 ], [ %.087, %584 ], [ %.087, %583 ], [ %.087, %580 ], [ %.087, %579 ], [ %.087, %578 ], [ %.087, %568 ], [ %.087, %558 ], [ %.087, %557 ], [ %.087, %547 ], [ %.087, %537 ], [ %.087, %536 ], [ %.087, %535 ], [ %.087, %525 ], [ %.087, %515 ], [ %.087, %514 ], [ %.087, %513 ], [ %.087, %512 ], [ %.087, %501 ], [ %.087, %491 ], [ %.087, %483 ], [ %.087, %475 ], [ %.087, %467 ], [ %.087, %466 ], [ %.087, %455 ], [ %.087, %445 ], [ %.087, %443 ], [ %.087, %426 ], [ %.087, %416 ], [ %.087, %414 ], [ %.087, %398 ], [ %.087, %388 ], [ %.087, %380 ], [ %.087, %378 ], [ %.087, %369 ], [ %.087, %361 ], [ %.087, %353 ], [ %.087, %351 ], [ %.087, %349 ], [ %.087, %332 ], [ %.087, %322 ], [ %.087, %313 ], [ %.087, %311 ], [ %.087, %295 ], [ %.087, %285 ], [ %.087, %283 ], [ %.087, %276 ], [ %.087, %274 ], [ %.087, %258 ], [ %.087, %248 ], [ %.087, %246 ], [ %.087, %230 ], [ %.087, %220 ], [ %.087, %219 ], [ %.087, %208 ], [ %.087, %198 ], [ %.087, %191 ], [ %.087, %189 ], [ %.087, %174 ], [ %.087, %164 ], [ %.087, %157 ], [ %.087, %156 ], [ %.087, %145 ], [ %.087, %135 ], [ %.087, %133 ], [ %.087, %118 ], [ %.087, %108 ], [ %.087, %99 ], [ %.087, %91 ], [ %.087, %89 ], [ %.087, %74 ], [ %.087, %64 ], [ %.087, %61 ], [ %.087, %60 ], [ %.087, %57 ], [ %.087, %55 ], [ %54, %53 ], [ %.087, %52 ], [ %.087, %39 ], [ %.087, %29 ], [ %.087, %26 ], [ 1, %25 ], [ %.087, %13 ]
  %.085.be = phi i8 [ %.085, %12 ], [ %.085, %640 ], [ %.085, %639 ], [ %.085, %638 ], [ %.085, %637 ], [ 1, %635 ], [ 1, %633 ], [ %.085, %632 ], [ %.085, %631 ], [ %.085, %630 ], [ %.085, %629 ], [ %.085, %628 ], [ %.085, %627 ], [ 1, %625 ], [ %.085, %624 ], [ 1, %622 ], [ %.085, %621 ], [ %.085, %620 ], [ %.085, %616 ], [ %.085, %614 ], [ %.085, %604 ], [ %.085, %594 ], [ %.085, %592 ], [ %.085, %591 ], [ %.085, %590 ], [ %.085, %587 ], [ %.085, %585 ], [ %.085, %584 ], [ %.085, %583 ], [ %.085, %580 ], [ %.085, %579 ], [ %.085, %578 ], [ %.085, %568 ], [ %.085, %558 ], [ %.085, %557 ], [ %.085, %547 ], [ %.085, %537 ], [ %.085, %536 ], [ %.085, %535 ], [ %.085, %525 ], [ %.085, %515 ], [ %.085, %514 ], [ %.085, %513 ], [ %.085, %512 ], [ 1, %501 ], [ %.085, %491 ], [ %.085, %483 ], [ %.085, %475 ], [ %.085, %467 ], [ %.085, %466 ], [ 1, %455 ], [ %.085, %445 ], [ %.085, %443 ], [ %.085, %426 ], [ %.085, %416 ], [ %.085, %414 ], [ %.085, %398 ], [ %.085, %388 ], [ %.085, %380 ], [ 1, %378 ], [ %.085, %369 ], [ %.085, %361 ], [ %.085, %353 ], [ 1, %351 ], [ %.085, %349 ], [ %.085, %332 ], [ %.085, %322 ], [ %.085, %313 ], [ %.085, %311 ], [ %.085, %295 ], [ %.085, %285 ], [ 1, %283 ], [ %.085, %276 ], [ %.085, %274 ], [ %.085, %258 ], [ %.085, %248 ], [ %.085, %246 ], [ %.085, %230 ], [ %.085, %220 ], [ %.085, %219 ], [ 1, %208 ], [ %.085, %198 ], [ %.085, %191 ], [ %.085, %189 ], [ %.085, %174 ], [ %.085, %164 ], [ %.085, %157 ], [ %.085, %156 ], [ 1, %145 ], [ %.085, %135 ], [ %.085, %133 ], [ %.085, %118 ], [ %.085, %108 ], [ %.085, %99 ], [ %.085, %91 ], [ %.085, %89 ], [ %.085, %74 ], [ %.085, %64 ], [ %.085, %61 ], [ %.085, %60 ], [ %.085, %57 ], [ 0, %55 ], [ %.085, %53 ], [ %.085, %52 ], [ %.085, %39 ], [ %.085, %29 ], [ %.085, %26 ], [ %.085, %25 ], [ %.085, %13 ]
  %.083.be = phi i32 [ %.083, %12 ], [ %.083, %640 ], [ %.083, %639 ], [ %.083, %638 ], [ %.083, %637 ], [ %.083, %635 ], [ %.083, %633 ], [ %.083, %632 ], [ %.083, %631 ], [ %.083, %630 ], [ %.083, %629 ], [ %.083, %628 ], [ %.083, %627 ], [ %.083, %625 ], [ %.083, %624 ], [ %.083, %622 ], [ %.083, %621 ], [ %.083, %620 ], [ %.083, %616 ], [ %.083, %614 ], [ %.083, %604 ], [ %.083, %594 ], [ %593, %592 ], [ %.083, %591 ], [ %.083, %590 ], [ %.083, %587 ], [ %.083, %585 ], [ %.083, %584 ], [ %.083, %583 ], [ %.083, %580 ], [ %.083, %579 ], [ %.083, %578 ], [ %.083, %568 ], [ %.083, %558 ], [ %.083, %557 ], [ %.083, %547 ], [ %.083, %537 ], [ %.083, %536 ], [ %.083, %535 ], [ %.083, %525 ], [ %.083, %515 ], [ %.083, %514 ], [ %.083, %513 ], [ %.083, %512 ], [ %.083, %501 ], [ %.083, %491 ], [ %.083, %483 ], [ %.083, %475 ], [ %.083, %467 ], [ %.083, %466 ], [ %.083, %455 ], [ %.083, %445 ], [ %.083, %443 ], [ %.083, %426 ], [ %.083, %416 ], [ %.083, %414 ], [ %.083, %398 ], [ %.083, %388 ], [ %.083, %380 ], [ %.083, %378 ], [ %.083, %369 ], [ %.083, %361 ], [ %.083, %353 ], [ %.083, %351 ], [ %.083, %349 ], [ %.083, %332 ], [ %.083, %322 ], [ %.083, %313 ], [ %.083, %311 ], [ %.083, %295 ], [ %.083, %285 ], [ %.083, %283 ], [ %.083, %276 ], [ %.083, %274 ], [ %.083, %258 ], [ %.083, %248 ], [ %.083, %246 ], [ %.083, %230 ], [ %.083, %220 ], [ %.083, %219 ], [ %.083, %208 ], [ %.083, %198 ], [ %.083, %191 ], [ %.083, %189 ], [ %.083, %174 ], [ %.083, %164 ], [ %.083, %157 ], [ %.083, %156 ], [ %.083, %145 ], [ %.083, %135 ], [ %.083, %133 ], [ %.083, %118 ], [ %.083, %108 ], [ %.083, %99 ], [ %.083, %91 ], [ %.083, %89 ], [ %.083, %74 ], [ %.083, %64 ], [ %.083, %61 ], [ %.083, %60 ], [ %.083, %57 ], [ 0, %55 ], [ %.083, %53 ], [ %.083, %52 ], [ %.083, %39 ], [ %.083, %29 ], [ %.083, %26 ], [ %.083, %25 ], [ %.083, %13 ]
  %.081.be = phi i32 [ %.081, %12 ], [ %.081, %640 ], [ %.081, %639 ], [ %.081, %638 ], [ %.081, %637 ], [ %.081, %635 ], [ %.081, %633 ], [ %.081, %632 ], [ %.081, %631 ], [ %.081, %630 ], [ %.081, %629 ], [ %.081, %628 ], [ %.081, %627 ], [ %.081, %625 ], [ %.081, %624 ], [ %.081, %622 ], [ %.081, %621 ], [ %.081, %620 ], [ %.081, %616 ], [ %.081, %614 ], [ %.081, %604 ], [ %.081, %594 ], [ %.081, %592 ], [ %.081, %591 ], [ %.081, %590 ], [ %.081, %587 ], [ %586, %585 ], [ %.081, %584 ], [ %.081, %583 ], [ %.081, %580 ], [ %.081, %579 ], [ %.081, %578 ], [ %.081, %568 ], [ %.081, %558 ], [ %.081, %557 ], [ %.081, %547 ], [ %.081, %537 ], [ %.081, %536 ], [ %.081, %535 ], [ %.081, %525 ], [ %.081, %515 ], [ %.081, %514 ], [ %.081, %513 ], [ %.081, %512 ], [ %.081, %501 ], [ %.081, %491 ], [ %.081, %483 ], [ %.081, %475 ], [ %.081, %467 ], [ %.081, %466 ], [ %.081, %455 ], [ %.081, %445 ], [ %.081, %443 ], [ %.081, %426 ], [ %.081, %416 ], [ %.081, %414 ], [ %.081, %398 ], [ %.081, %388 ], [ %.081, %380 ], [ %.081, %378 ], [ %.081, %369 ], [ %.081, %361 ], [ %.081, %353 ], [ %.081, %351 ], [ %.081, %349 ], [ %.081, %332 ], [ %.081, %322 ], [ %.081, %313 ], [ %.081, %311 ], [ %.081, %295 ], [ %.081, %285 ], [ %.081, %283 ], [ %.081, %276 ], [ %.081, %274 ], [ %.081, %258 ], [ %.081, %248 ], [ %.081, %246 ], [ %.081, %230 ], [ %.081, %220 ], [ %.081, %219 ], [ %.081, %208 ], [ %.081, %198 ], [ %.081, %191 ], [ %.081, %189 ], [ %.081, %174 ], [ %.081, %164 ], [ %.081, %157 ], [ %.081, %156 ], [ %.081, %145 ], [ %.081, %135 ], [ %.081, %133 ], [ %.081, %118 ], [ %.081, %108 ], [ %.081, %99 ], [ %.081, %91 ], [ %.081, %89 ], [ %.081, %74 ], [ %.081, %64 ], [ %.081, %61 ], [ 0, %60 ], [ %.081, %57 ], [ %.081, %55 ], [ %.081, %53 ], [ %.081, %52 ], [ %.081, %39 ], [ %.081, %29 ], [ %.081, %26 ], [ %.081, %25 ], [ %.081, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1724163426, %640 ], [ -1116568162, %639 ], [ -74163913, %638 ], [ 2080963913, %637 ], [ 702854356, %635 ], [ -1802923173, %633 ], [ -1488636383, %632 ], [ 929042651, %631 ], [ -1523352006, %630 ], [ -683479679, %629 ], [ -1601591904, %628 ], [ -766605732, %627 ], [ -484310012, %625 ], [ -1328023398, %624 ], [ -1476772629, %622 ], [ -1415117199, %621 ], [ 2071742996, %620 ], [ -1909501291, %616 ], [ 1656415594, %614 ], [ %613, %604 ], [ %603, %594 ], [ -935156486, %592 ], [ 486481251, %591 ], [ -1980379566, %590 ], [ %589, %587 ], [ -1245265761, %585 ], [ 40338880, %584 ], [ 989174285, %583 ], [ %582, %580 ], [ 1160007902, %579 ], [ -1791752614, %578 ], [ %577, %568 ], [ %567, %558 ], [ -1466647138, %557 ], [ %556, %547 ], [ %546, %537 ], [ -1642879956, %536 ], [ 1433293502, %535 ], [ %534, %525 ], [ %524, %515 ], [ -876907567, %514 ], [ 1404248421, %513 ], [ 793239870, %512 ], [ %511, %501 ], [ %500, %491 ], [ %490, %483 ], [ %482, %475 ], [ %474, %467 ], [ 1404248421, %466 ], [ %465, %455 ], [ %454, %445 ], [ %444, %443 ], [ %442, %426 ], [ %425, %416 ], [ %415, %414 ], [ %413, %398 ], [ %397, %388 ], [ %387, %380 ], [ -876907567, %378 ], [ %377, %369 ], [ %368, %361 ], [ %360, %353 ], [ 1433293502, %351 ], [ %350, %349 ], [ %348, %332 ], [ %331, %322 ], [ %321, %313 ], [ %312, %311 ], [ %310, %295 ], [ %294, %285 ], [ -1642879956, %283 ], [ %282, %276 ], [ %275, %274 ], [ %273, %258 ], [ %257, %248 ], [ %247, %246 ], [ %245, %230 ], [ %229, %220 ], [ -1466647138, %219 ], [ %218, %208 ], [ %207, %198 ], [ %197, %191 ], [ %190, %189 ], [ %188, %174 ], [ %173, %164 ], [ %163, %157 ], [ -1791752614, %156 ], [ %155, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ %107, %99 ], [ %98, %91 ], [ %90, %89 ], [ %88, %74 ], [ %73, %64 ], [ %63, %61 ], [ -1245265761, %60 ], [ %59, %57 ], [ -935156486, %55 ], [ -1893405951, %53 ], [ 175670587, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %26 ], [ -1893405951, %25 ], [ %24, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %11)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %22)
  %24 = select i1 %23, i32 -1623456727, i32 753051460
  br label %.backedge

25:                                               ; preds = %12
  br label %.backedge

26:                                               ; preds = %12
  %27 = icmp slt i32 %.087, 8
  %28 = select i1 %27, i32 -1341802370, i32 2021757711
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1909501291, i32 -953922353
  br label %.backedge

39:                                               ; preds = %12
  %40 = sext i32 %.087 to i64
  %41 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %40, i64 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %41)
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -235972595, i32 -953922353
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = add i32 %.087, 1
  br label %.backedge

55:                                               ; preds = %12
  %56 = call i32 @getchar()
  br label %.backedge

57:                                               ; preds = %12
  %58 = icmp slt i32 %.083, 8
  %59 = select i1 %58, i32 -365098010, i32 -1980379566
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = icmp slt i32 %.081, 8
  %63 = select i1 %62, i32 -162519533, i32 989174285
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2071742996, i32 1766867073
  br label %.backedge

74:                                               ; preds = %12
  %75 = sext i32 %.083 to i64
  %76 = sext i32 %.081 to i64
  %77 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %75, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 49
  store i1 %79, i1* %9, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -167356711, i32 1766867073
  br label %.backedge

89:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %90 = select i1 %.0..0..0., i32 86456638, i32 1160007902
  br label %.backedge

91:                                               ; preds = %12
  %92 = sext i32 %.083 to i64
  %93 = add i32 %.081, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 49
  %98 = select i1 %97, i32 442153587, i32 163475917
  br label %.backedge

99:                                               ; preds = %12
  %100 = add i32 %.083, 1
  %101 = sext i32 %100 to i64
  %102 = add i32 %.081, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 49
  %107 = select i1 %106, i32 -1715306205, i32 163475917
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1415117199, i32 -952683726
  br label %.backedge

118:                                              ; preds = %12
  %.neg96 = add i32 %.083, 1
  %119 = sext i32 %.neg96 to i64
  %120 = sext i32 %.081 to i64
  %121 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %119, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 49
  store i1 %123, i1* %8, align 1
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1809029421, i32 -952683726
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.73 = load volatile i1, i1* %8, align 1
  %134 = select i1 %.0..0..0.73, i32 11883809, i32 163475917
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1476772629, i32 -228529557
  br label %.backedge

145:                                              ; preds = %12
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1493303753, i32 -228529557
  br label %.backedge

156:                                              ; preds = %12
  br label %.backedge

157:                                              ; preds = %12
  %.neg95 = add i32 %.083, 1
  %158 = sext i32 %.neg95 to i64
  %159 = sext i32 %.081 to i64
  %160 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %158, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 49
  %163 = select i1 %162, i32 2138361597, i32 947231699
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1328023398, i32 -764756229
  br label %.backedge

174:                                              ; preds = %12
  %.neg94 = add i32 %.083, 2
  %175 = sext i32 %.neg94 to i64
  %176 = sext i32 %.081 to i64
  %177 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %175, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 49
  store i1 %179, i1* %7, align 1
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1052023658, i32 -764756229
  br label %.backedge

189:                                              ; preds = %12
  %.0..0..0.74 = load volatile i1, i1* %7, align 1
  %190 = select i1 %.0..0..0.74, i32 188997247, i32 947231699
  br label %.backedge

191:                                              ; preds = %12
  %.neg93 = add i32 %.083, 3
  %192 = sext i32 %.neg93 to i64
  %193 = sext i32 %.081 to i64
  %194 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %192, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = icmp eq i8 %195, 49
  %197 = select i1 %196, i32 -188985374, i32 947231699
  br label %.backedge

198:                                              ; preds = %12
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -484310012, i32 761831741
  br label %.backedge

208:                                              ; preds = %12
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1869313578, i32 761831741
  br label %.backedge

219:                                              ; preds = %12
  br label %.backedge

220:                                              ; preds = %12
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -766605732, i32 246461085
  br label %.backedge

230:                                              ; preds = %12
  %231 = sext i32 %.083 to i64
  %232 = add i32 %.081, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %231, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = icmp eq i8 %235, 49
  store i1 %236, i1* %6, align 1
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 775021978, i32 246461085
  br label %.backedge

246:                                              ; preds = %12
  %.0..0..0.75 = load volatile i1, i1* %6, align 1
  %247 = select i1 %.0..0..0.75, i32 2124568873, i32 587682947
  br label %.backedge

248:                                              ; preds = %12
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1601591904, i32 367237188
  br label %.backedge

258:                                              ; preds = %12
  %259 = sext i32 %.083 to i64
  %260 = add i32 %.081, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = icmp eq i8 %263, 49
  store i1 %264, i1* %5, align 1
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1620108316, i32 367237188
  br label %.backedge

274:                                              ; preds = %12
  %.0..0..0.76 = load volatile i1, i1* %5, align 1
  %275 = select i1 %.0..0..0.76, i32 97789876, i32 587682947
  br label %.backedge

276:                                              ; preds = %12
  %277 = sext i32 %.083 to i64
  %.neg92 = add i32 %.081, 3
  %278 = sext i32 %.neg92 to i64
  %279 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %277, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = icmp eq i8 %280, 49
  %282 = select i1 %281, i32 1276831457, i32 587682947
  br label %.backedge

283:                                              ; preds = %12
  %284 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

285:                                              ; preds = %12
  %286 = load i32, i32* @x.7, align 4
  %287 = load i32, i32* @y.8, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -683479679, i32 1308625650
  br label %.backedge

295:                                              ; preds = %12
  %296 = add i32 %.083, 1
  %297 = sext i32 %296 to i64
  %298 = sext i32 %.081 to i64
  %299 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %297, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 49
  store i1 %301, i1* %4, align 1
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1472720859, i32 1308625650
  br label %.backedge

311:                                              ; preds = %12
  %.0..0..0.77 = load volatile i1, i1* %4, align 1
  %312 = select i1 %.0..0..0.77, i32 -1615473822, i32 -1879922576
  br label %.backedge

313:                                              ; preds = %12
  %314 = add i32 %.083, 1
  %315 = sext i32 %314 to i64
  %316 = add i32 %.081, -1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %315, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = icmp eq i8 %319, 49
  %321 = select i1 %320, i32 -1306972483, i32 -1879922576
  br label %.backedge

322:                                              ; preds = %12
  %323 = load i32, i32* @x.7, align 4
  %324 = load i32, i32* @y.8, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1523352006, i32 -1261474426
  br label %.backedge

332:                                              ; preds = %12
  %333 = add i32 %.083, 2
  %334 = sext i32 %333 to i64
  %335 = add i32 %.081, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %334, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = icmp eq i8 %338, 49
  store i1 %339, i1* %3, align 1
  %340 = load i32, i32* @x.7, align 4
  %341 = load i32, i32* @y.8, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1604772985, i32 -1261474426
  br label %.backedge

349:                                              ; preds = %12
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %350 = select i1 %.0..0..0.78, i32 373179948, i32 -1879922576
  br label %.backedge

351:                                              ; preds = %12
  %352 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

353:                                              ; preds = %12
  %354 = sext i32 %.083 to i64
  %355 = add i32 %.081, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %354, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = icmp eq i8 %358, 49
  %360 = select i1 %359, i32 312374328, i32 1503856094
  br label %.backedge

361:                                              ; preds = %12
  %.neg91 = add i32 %.083, 1
  %362 = sext i32 %.neg91 to i64
  %363 = add i32 %.081, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %362, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = icmp eq i8 %366, 49
  %368 = select i1 %367, i32 -866807810, i32 1503856094
  br label %.backedge

369:                                              ; preds = %12
  %370 = add i32 %.083, 1
  %371 = sext i32 %370 to i64
  %372 = add i32 %.081, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %371, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = icmp eq i8 %375, 49
  %377 = select i1 %376, i32 512856854, i32 1503856094
  br label %.backedge

378:                                              ; preds = %12
  %379 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

380:                                              ; preds = %12
  %381 = add i32 %.083, 1
  %382 = sext i32 %381 to i64
  %383 = sext i32 %.081 to i64
  %384 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %382, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = icmp eq i8 %385, 49
  %387 = select i1 %386, i32 -1854139717, i32 -1408847776
  br label %.backedge

388:                                              ; preds = %12
  %389 = load i32, i32* @x.7, align 4
  %390 = load i32, i32* @y.8, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 929042651, i32 -1219561748
  br label %.backedge

398:                                              ; preds = %12
  %399 = add i32 %.083, 1
  %400 = sext i32 %399 to i64
  %.neg90 = add i32 %.081, 1
  %401 = sext i32 %.neg90 to i64
  %402 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %400, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = icmp eq i8 %403, 49
  store i1 %404, i1* %2, align 1
  %405 = load i32, i32* @x.7, align 4
  %406 = load i32, i32* @y.8, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 523670712, i32 -1219561748
  br label %.backedge

414:                                              ; preds = %12
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %415 = select i1 %.0..0..0.79, i32 882877386, i32 -1408847776
  br label %.backedge

416:                                              ; preds = %12
  %417 = load i32, i32* @x.7, align 4
  %418 = load i32, i32* @y.8, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1488636383, i32 -1992320855
  br label %.backedge

426:                                              ; preds = %12
  %427 = add i32 %.083, 2
  %428 = sext i32 %427 to i64
  %429 = add i32 %.081, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %428, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = icmp eq i8 %432, 49
  store i1 %433, i1* %1, align 1
  %434 = load i32, i32* @x.7, align 4
  %435 = load i32, i32* @y.8, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 2012524979, i32 -1992320855
  br label %.backedge

443:                                              ; preds = %12
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %444 = select i1 %.0..0..0.80, i32 -670804663, i32 -1408847776
  br label %.backedge

445:                                              ; preds = %12
  %446 = load i32, i32* @x.7, align 4
  %447 = load i32, i32* @y.8, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1802923173, i32 -1227244427
  br label %.backedge

455:                                              ; preds = %12
  %456 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %457 = load i32, i32* @x.7, align 4
  %458 = load i32, i32* @y.8, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1083148507, i32 -1227244427
  br label %.backedge

466:                                              ; preds = %12
  br label %.backedge

467:                                              ; preds = %12
  %468 = add i32 %.083, 1
  %469 = sext i32 %468 to i64
  %470 = sext i32 %.081 to i64
  %471 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %469, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = icmp eq i8 %472, 49
  %474 = select i1 %473, i32 968048679, i32 793239870
  br label %.backedge

475:                                              ; preds = %12
  %476 = sext i32 %.083 to i64
  %477 = add i32 %.081, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %476, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = icmp eq i8 %480, 49
  %482 = select i1 %481, i32 849935029, i32 793239870
  br label %.backedge

483:                                              ; preds = %12
  %.neg = add i32 %.083, 1
  %484 = sext i32 %.neg to i64
  %485 = add i32 %.081, -1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %484, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = icmp eq i8 %488, 49
  %490 = select i1 %489, i32 -71558858, i32 793239870
  br label %.backedge

491:                                              ; preds = %12
  %492 = load i32, i32* @x.7, align 4
  %493 = load i32, i32* @y.8, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 702854356, i32 -963660349
  br label %.backedge

501:                                              ; preds = %12
  %502 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %503 = load i32, i32* @x.7, align 4
  %504 = load i32, i32* @y.8, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -1364823076, i32 -963660349
  br label %.backedge

512:                                              ; preds = %12
  br label %.backedge

513:                                              ; preds = %12
  br label %.backedge

514:                                              ; preds = %12
  br label %.backedge

515:                                              ; preds = %12
  %516 = load i32, i32* @x.7, align 4
  %517 = load i32, i32* @y.8, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 2080963913, i32 146434017
  br label %.backedge

525:                                              ; preds = %12
  %526 = load i32, i32* @x.7, align 4
  %527 = load i32, i32* @y.8, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 261537208, i32 146434017
  br label %.backedge

535:                                              ; preds = %12
  br label %.backedge

536:                                              ; preds = %12
  br label %.backedge

537:                                              ; preds = %12
  %538 = load i32, i32* @x.7, align 4
  %539 = load i32, i32* @y.8, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 -74163913, i32 -875590544
  br label %.backedge

547:                                              ; preds = %12
  %548 = load i32, i32* @x.7, align 4
  %549 = load i32, i32* @y.8, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 1065002146, i32 -875590544
  br label %.backedge

557:                                              ; preds = %12
  br label %.backedge

558:                                              ; preds = %12
  %559 = load i32, i32* @x.7, align 4
  %560 = load i32, i32* @y.8, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -1116568162, i32 641606882
  br label %.backedge

568:                                              ; preds = %12
  %569 = load i32, i32* @x.7, align 4
  %570 = load i32, i32* @y.8, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -1876298432, i32 641606882
  br label %.backedge

578:                                              ; preds = %12
  br label %.backedge

579:                                              ; preds = %12
  br label %.backedge

580:                                              ; preds = %12
  %581 = and i8 %.085, 1
  %.not89 = icmp eq i8 %581, 0
  %582 = select i1 %.not89, i32 902704120, i32 1950439087
  br label %.backedge

583:                                              ; preds = %12
  br label %.backedge

584:                                              ; preds = %12
  br label %.backedge

585:                                              ; preds = %12
  %586 = add i32 %.081, 1
  br label %.backedge

587:                                              ; preds = %12
  %588 = and i8 %.085, 1
  %.not = icmp eq i8 %588, 0
  %589 = select i1 %.not, i32 -1082841936, i32 -232782017
  br label %.backedge

590:                                              ; preds = %12
  br label %.backedge

591:                                              ; preds = %12
  br label %.backedge

592:                                              ; preds = %12
  %593 = add i32 %.083, 1
  br label %.backedge

594:                                              ; preds = %12
  %595 = load i32, i32* @x.7, align 4
  %596 = load i32, i32* @y.8, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 -1724163426, i32 1126518278
  br label %.backedge

604:                                              ; preds = %12
  %605 = load i32, i32* @x.7, align 4
  %606 = load i32, i32* @y.8, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -393786476, i32 1126518278
  br label %.backedge

614:                                              ; preds = %12
  br label %.backedge

615:                                              ; preds = %12
  ret i32 0

616:                                              ; preds = %12
  %617 = sext i32 %.087 to i64
  %618 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %10, i64 0, i64 %617, i64 0
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %618)
  br label %.backedge

620:                                              ; preds = %12
  br label %.backedge

621:                                              ; preds = %12
  br label %.backedge

622:                                              ; preds = %12
  %623 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

624:                                              ; preds = %12
  br label %.backedge

625:                                              ; preds = %12
  %626 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

627:                                              ; preds = %12
  br label %.backedge

628:                                              ; preds = %12
  br label %.backedge

629:                                              ; preds = %12
  br label %.backedge

630:                                              ; preds = %12
  br label %.backedge

631:                                              ; preds = %12
  br label %.backedge

632:                                              ; preds = %12
  br label %.backedge

633:                                              ; preds = %12
  %634 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

635:                                              ; preds = %12
  %636 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

637:                                              ; preds = %12
  br label %.backedge

638:                                              ; preds = %12
  br label %.backedge

639:                                              ; preds = %12
  br label %.backedge

640:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153047009.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
