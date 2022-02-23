; ModuleID = 'build_ollvm/programs/95/910.ll'
source_filename = "source-C-CXX/95/910.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@b = local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@la = local_unnamed_addr global i32 0, align 4
@lb = local_unnamed_addr global i32 0, align 4
@lc = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z2zlv() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @lb, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 576286727, i32 -1759846396
  %10 = select i1 %8, i32 -1812403883, i32 -1759846396
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 436912497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 436912497, label %for.cond
    i32 744453618, label %for.body
    i32 1689895806, label %if.then
    i32 324166201, label %if.end
    i32 -1812403883, label %originalBB
    i32 576286727, label %originalBBpart2
    i32 660163072, label %for.inc
    i32 -1739985765, label %for.end
    i32 -1759846396, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812403883, %originalBBalteredBB ], [ 436912497, %for.inc ], [ 660163072, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.end ], [ 324166201, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %11 = select i1 %cmp, i32 744453618, i32 -1739985765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp slt i8 %12, 48
  %13 = select i1 %cmp1, i32 1689895806, i32 324166201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom2
  %14 = load i8, i8* %arrayidx3, align 1
  %.neg = add i8 %14, 10
  store i8 %.neg, i8* %arrayidx3, align 1
  %15 = add i32 %i.0, -1
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %17 = add i8 %16, -1
  store i8 %17, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp494.reg2mem = alloca i1, align 1
  %div270.reg2mem = alloca i32, align 4
  %div.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i492.reg2mem = alloca i32*, align 8
  %f251.reg2mem = alloca i32*, align 8
  %i246.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %i17.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem933 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem933, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 609827197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 609827197, label %first
    i32 1259089899, label %originalBB
    i32 562187986, label %originalBBpart2
    i32 1170041134, label %while.body
    i32 -617659531, label %if.then
    i32 -1989459268, label %if.end
    i32 -1719698979, label %originalBB522
    i32 -1369698062, label %originalBBpart2524
    i32 951151548, label %for.cond
    i32 478182741, label %for.body
    i32 433924250, label %originalBB526
    i32 -1877520586, label %originalBBpart2528
    i32 2071700859, label %if.then9
    i32 1243188879, label %if.end10
    i32 636676673, label %originalBB530
    i32 26266847, label %originalBBpart2532
    i32 1132606021, label %for.inc
    i32 -198136972, label %for.end
    i32 -962692189, label %land.lhs.true
    i32 1253751326, label %originalBB534
    i32 1564779962, label %originalBBpart2536
    i32 1443519504, label %if.then15
    i32 -1998531199, label %for.cond18
    i32 352343041, label %for.body20
    i32 1840134290, label %NodeBlock907
    i32 -1221084539, label %NodeBlock905
    i32 143074077, label %NodeBlock903
    i32 -183084269, label %NodeBlock901
    i32 -940400954, label %LeafBlock899
    i32 -1530911229, label %NodeBlock897
    i32 573207165, label %NodeBlock895
    i32 289177825, label %NodeBlock893
    i32 -198199880, label %NodeBlock891
    i32 1134848618, label %NodeBlock
    i32 -1186694073, label %LeafBlock
    i32 -1250225972, label %sw.bb
    i32 977463471, label %sw.bb39
    i32 372314480, label %sw.bb60
    i32 410956493, label %sw.bb81
    i32 -1533555352, label %originalBB538
    i32 -740385750, label %originalBBpart2587
    i32 -1743463365, label %sw.bb102
    i32 230782586, label %sw.bb123
    i32 -1633472408, label %sw.bb144
    i32 -1524621452, label %sw.bb165
    i32 -1258672953, label %sw.bb186
    i32 821067904, label %sw.bb214
    i32 685119629, label %NewDefault
    i32 1843640020, label %sw.epilog
    i32 1591327017, label %originalBB589
    i32 -2040465355, label %originalBBpart2591
    i32 1252033493, label %for.inc242
    i32 -1106826222, label %for.end244
    i32 778050719, label %if.else
    i32 851560411, label %for.cond247
    i32 -307300560, label %for.body250
    i32 -1627514892, label %originalBB593
    i32 -1796830103, label %originalBBpart2653
    i32 -1675786338, label %NodeBlock930
    i32 -1918097047, label %NodeBlock928
    i32 -1755547879, label %NodeBlock926
    i32 1754601340, label %NodeBlock924
    i32 -1104683179, label %LeafBlock922
    i32 -1576036087, label %NodeBlock920
    i32 -404584896, label %NodeBlock918
    i32 -764010892, label %NodeBlock916
    i32 1366825616, label %NodeBlock914
    i32 1698606361, label %NodeBlock912
    i32 1152019522, label %LeafBlock910
    i32 916470715, label %sw.bb271
    i32 1884220786, label %sw.bb275
    i32 -151749677, label %sw.bb297
    i32 2080849779, label %sw.bb319
    i32 256586315, label %originalBB655
    i32 -785818707, label %originalBBpart2679
    i32 868070082, label %sw.bb341
    i32 -1972494203, label %originalBB681
    i32 -433995143, label %originalBBpart2722
    i32 2084461832, label %sw.bb363
    i32 915510973, label %originalBB724
    i32 -458819057, label %originalBBpart2771
    i32 -1132835430, label %sw.bb385
    i32 1531995751, label %originalBB773
    i32 1379585094, label %originalBBpart2820
    i32 -1651043991, label %sw.bb407
    i32 1157107498, label %originalBB822
    i32 2094133882, label %originalBBpart2873
    i32 2109619087, label %sw.bb429
    i32 397561187, label %sw.bb458
    i32 1481410713, label %NewDefault909
    i32 479297757, label %sw.epilog487
    i32 727585123, label %for.inc488
    i32 -1196717179, label %for.end490
    i32 2081715080, label %originalBB875
    i32 1475613153, label %originalBBpart2877
    i32 -1187782531, label %if.end491
    i32 -446487196, label %originalBB879
    i32 -639025214, label %originalBBpart2881
    i32 -1234764725, label %for.cond493
    i32 1826026174, label %originalBB883
    i32 -1908666995, label %originalBBpart2885
    i32 174982799, label %for.body495
    i32 1702173748, label %for.inc500
    i32 794279503, label %for.end502
    i32 1583663270, label %if.then504
    i32 -6847343, label %if.end507
    i32 -1490234358, label %while.end
    i32 -1202493834, label %originalBB887
    i32 -165949500, label %originalBBpart2889
    i32 -2031815244, label %originalBBalteredBB
    i32 -1298724188, label %originalBB522alteredBB
    i32 1657743541, label %originalBB526alteredBB
    i32 1490311551, label %originalBB530alteredBB
    i32 -1038799649, label %originalBB534alteredBB
    i32 -513545985, label %originalBB538alteredBB
    i32 -90197929, label %originalBB589alteredBB
    i32 -1651222047, label %originalBB593alteredBB
    i32 630327100, label %originalBB655alteredBB
    i32 1989760301, label %originalBB681alteredBB
    i32 -1222635973, label %originalBB724alteredBB
    i32 1019360507, label %originalBB773alteredBB
    i32 -74690272, label %originalBB822alteredBB
    i32 -987216302, label %originalBB875alteredBB
    i32 4665222, label %originalBB879alteredBB
    i32 -89271605, label %originalBB883alteredBB
    i32 -1371736054, label %originalBB887alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB887alteredBB, %originalBB883alteredBB, %originalBB879alteredBB, %originalBB875alteredBB, %originalBB822alteredBB, %originalBB773alteredBB, %originalBB724alteredBB, %originalBB681alteredBB, %originalBB655alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBBalteredBB, %originalBB887, %while.end, %if.end507, %if.then504, %for.end502, %for.inc500, %for.body495, %originalBBpart2885, %originalBB883, %for.cond493, %originalBBpart2881, %originalBB879, %if.end491, %originalBBpart2877, %originalBB875, %for.end490, %for.inc488, %sw.epilog487, %NewDefault909, %sw.bb458, %sw.bb429, %originalBBpart2873, %originalBB822, %sw.bb407, %originalBBpart2820, %originalBB773, %sw.bb385, %originalBBpart2771, %originalBB724, %sw.bb363, %originalBBpart2722, %originalBB681, %sw.bb341, %originalBBpart2679, %originalBB655, %sw.bb319, %sw.bb297, %sw.bb275, %sw.bb271, %LeafBlock910, %NodeBlock912, %NodeBlock914, %NodeBlock916, %NodeBlock918, %NodeBlock920, %LeafBlock922, %NodeBlock924, %NodeBlock926, %NodeBlock928, %NodeBlock930, %originalBBpart2653, %originalBB593, %for.body250, %for.cond247, %if.else, %for.end244, %for.inc242, %originalBBpart2591, %originalBB589, %sw.epilog, %NewDefault, %sw.bb214, %sw.bb186, %sw.bb165, %sw.bb144, %sw.bb123, %sw.bb102, %originalBBpart2587, %originalBB538, %sw.bb81, %sw.bb60, %sw.bb39, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock891, %NodeBlock893, %NodeBlock895, %NodeBlock897, %LeafBlock899, %NodeBlock901, %NodeBlock903, %NodeBlock905, %NodeBlock907, %for.body20, %for.cond18, %if.then15, %originalBBpart2536, %originalBB534, %land.lhs.true, %for.end, %for.inc, %originalBBpart2532, %originalBB530, %if.end10, %if.then9, %originalBBpart2528, %originalBB526, %for.body, %for.cond, %originalBBpart2524, %originalBB522, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1202493834, %originalBB887alteredBB ], [ 1826026174, %originalBB883alteredBB ], [ -446487196, %originalBB879alteredBB ], [ 2081715080, %originalBB875alteredBB ], [ 1157107498, %originalBB822alteredBB ], [ 1531995751, %originalBB773alteredBB ], [ 915510973, %originalBB724alteredBB ], [ -1972494203, %originalBB681alteredBB ], [ 256586315, %originalBB655alteredBB ], [ -1627514892, %originalBB593alteredBB ], [ 1591327017, %originalBB589alteredBB ], [ -1533555352, %originalBB538alteredBB ], [ 1253751326, %originalBB534alteredBB ], [ 636676673, %originalBB530alteredBB ], [ 433924250, %originalBB526alteredBB ], [ -1719698979, %originalBB522alteredBB ], [ 1259089899, %originalBBalteredBB ], [ %634, %originalBB887 ], [ %625, %while.end ], [ 1170041134, %if.end507 ], [ -6847343, %if.then504 ], [ %612, %for.end502 ], [ -1234764725, %for.inc500 ], [ 1702173748, %for.body495 ], [ %606, %originalBBpart2885 ], [ %605, %originalBB883 ], [ %594, %for.cond493 ], [ -1234764725, %originalBBpart2881 ], [ %585, %originalBB879 ], [ %576, %if.end491 ], [ -1187782531, %originalBBpart2877 ], [ %567, %originalBB875 ], [ %558, %for.end490 ], [ 851560411, %for.inc488 ], [ 727585123, %sw.epilog487 ], [ 479297757, %NewDefault909 ], [ 479297757, %sw.bb458 ], [ 479297757, %sw.bb429 ], [ 479297757, %originalBBpart2873 ], [ %513, %originalBB822 ], [ %490, %sw.bb407 ], [ 479297757, %originalBBpart2820 ], [ %481, %originalBB773 ], [ %458, %sw.bb385 ], [ 479297757, %originalBBpart2771 ], [ %449, %originalBB724 ], [ %427, %sw.bb363 ], [ 479297757, %originalBBpart2722 ], [ %418, %originalBB681 ], [ %398, %sw.bb341 ], [ 479297757, %originalBBpart2679 ], [ %389, %originalBB655 ], [ %369, %sw.bb319 ], [ 479297757, %sw.bb297 ], [ 479297757, %sw.bb275 ], [ 479297757, %sw.bb271 ], [ %333, %LeafBlock910 ], [ %332, %NodeBlock912 ], [ %331, %NodeBlock914 ], [ %330, %NodeBlock916 ], [ %329, %NodeBlock918 ], [ %328, %NodeBlock920 ], [ %327, %LeafBlock922 ], [ %326, %NodeBlock924 ], [ %325, %NodeBlock926 ], [ %324, %NodeBlock928 ], [ %323, %NodeBlock930 ], [ -1675786338, %originalBBpart2653 ], [ %322, %originalBB593 ], [ %300, %for.body250 ], [ %291, %for.cond247 ], [ 851560411, %if.else ], [ -1187782531, %for.end244 ], [ -1998531199, %for.inc242 ], [ 1252033493, %originalBBpart2591 ], [ %283, %originalBB589 ], [ %274, %sw.epilog ], [ 1843640020, %NewDefault ], [ 1843640020, %sw.bb214 ], [ 1843640020, %sw.bb186 ], [ 1843640020, %sw.bb165 ], [ 1843640020, %sw.bb144 ], [ 1843640020, %sw.bb123 ], [ 1843640020, %sw.bb102 ], [ 1843640020, %originalBBpart2587 ], [ %188, %originalBB538 ], [ %166, %sw.bb81 ], [ 1843640020, %sw.bb60 ], [ 1843640020, %sw.bb39 ], [ 1843640020, %sw.bb ], [ %133, %LeafBlock ], [ %132, %NodeBlock ], [ %131, %NodeBlock891 ], [ %130, %NodeBlock893 ], [ %129, %NodeBlock895 ], [ %128, %NodeBlock897 ], [ %127, %LeafBlock899 ], [ %126, %NodeBlock901 ], [ %125, %NodeBlock903 ], [ %124, %NodeBlock905 ], [ %123, %NodeBlock907 ], [ 1840134290, %for.body20 ], [ %109, %for.cond18 ], [ -1998531199, %if.then15 ], [ %104, %originalBBpart2536 ], [ %103, %originalBB534 ], [ %93, %land.lhs.true ], [ %84, %for.end ], [ 951151548, %for.inc ], [ 1132606021, %originalBBpart2532 ], [ %80, %originalBB530 ], [ %71, %if.end10 ], [ -198136972, %if.then9 ], [ %60, %originalBBpart2528 ], [ %59, %originalBB526 ], [ %47, %for.body ], [ %38, %for.cond ], [ 951151548, %originalBBpart2524 ], [ %36, %originalBB522 ], [ %27, %if.end ], [ -1490234358, %if.then ], [ %18, %while.body ], [ 1170041134, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem933.0..reg2mem933.0..reg2mem933.0..reload934 = load volatile i1, i1* %.reg2mem933, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem933.0..reg2mem933.0..reg2mem933.0..reload934
  %8 = select i1 %7, i32 1259089899, i32 -2031815244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %i246 = alloca i32, align 4
  store i32* %i246, i32** %i246.reg2mem, align 8
  %f251 = alloca i32, align 4
  store i32* %f251, i32** %f251.reg2mem, align 8
  %i492 = alloca i32, align 4
  store i32* %i492, i32** %i492.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 562187986, i32 -2031815244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 255
  %18 = select i1 %cmp, i32 -617659531, i32 -1989459268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1719698979, i32 -1298724188
  br label %loopEntry.backedge

originalBB522:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload943 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload943, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1369698062, i32 -1298724188
  br label %loopEntry.backedge

originalBBpart2524:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload942 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload942, align 4
  %cmp2 = icmp slt i32 %37, 1000
  %38 = select i1 %cmp2, i32 478182741, i32 -198136972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 433924250, i32 1657743541
  br label %loopEntry.backedge

originalBB526:                                    ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload941 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload941, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom
  store i8 %conv4, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload940 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload940, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %50, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1877520586, i32 1657743541
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2071700859, i32 1243188879
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload939 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload939, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* @lb, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 636676673, i32 1490311551
  br label %loopEntry.backedge

originalBB530:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 26266847, i32 1490311551
  br label %loopEntry.backedge

originalBBpart2532:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload938 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload938, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload937 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload937, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), align 16
  %83 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %cmp12 = icmp eq i8 %83, 49
  %84 = select i1 %cmp12, i32 -962692189, i32 778050719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1253751326, i32 -1038799649
  br label %loopEntry.backedge

originalBB534:                                    ; preds = %loopEntry
  %94 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 2), align 2
  %cmp14 = icmp slt i8 %94, 51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1564779962, i32 -1038799649
  br label %loopEntry.backedge

originalBBpart2536:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %104 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1443519504, i32 778050719
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %105 = load i32, i32* @lb, align 4
  %106 = add i32 %105, -2
  store i32 %106, i32* @lc, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1004 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 1, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1004, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1003 = load volatile i32*, i32** %i17.reg2mem, align 8
  %107 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1003, align 4
  %108 = load i32, i32* @lc, align 4
  %cmp19.not = icmp sgt i32 %107, %108
  %109 = select i1 %cmp19.not, i32 -1106826222, i32 352343041
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1002 = load volatile i32*, i32** %i17.reg2mem, align 8
  %110 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1002, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom21
  %111 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %111 to i32
  %112 = mul nsw i32 %conv23, 100
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1001 = load volatile i32*, i32** %i17.reg2mem, align 8
  %113 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1001, align 4
  %114 = add i32 %113, 1
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom25
  %115 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %115 to i32
  %116 = mul nsw i32 %conv27, 10
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1000 = load volatile i32*, i32** %i17.reg2mem, align 8
  %117 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload1000, align 4
  %118 = add i32 %117, 2
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom32
  %119 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %119 to i32
  %mul29 = add nsw i32 %112, -5328
  %120 = add nsw i32 %mul29, %116
  %121 = add nsw i32 %120, %conv34
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload1005 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %121, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload1005, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %122 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %div = sdiv i32 %122, 13
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock907:                                     ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1108 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot908 = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1108, 5
  %123 = select i1 %Pivot908, i32 573207165, i32 -1221084539
  br label %loopEntry.backedge

NodeBlock905:                                     ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1102 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot906 = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1102, 7
  %124 = select i1 %Pivot906, i32 -1530911229, i32 143074077
  br label %loopEntry.backedge

NodeBlock903:                                     ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1100 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot904 = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1100, 8
  %125 = select i1 %Pivot904, i32 -1524621452, i32 -183084269
  br label %loopEntry.backedge

NodeBlock901:                                     ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1099 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot902 = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1099, 9
  %126 = select i1 %Pivot902, i32 -1258672953, i32 -940400954
  br label %loopEntry.backedge

LeafBlock899:                                     ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %SwitchLeaf900 = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 9
  %127 = select i1 %SwitchLeaf900, i32 821067904, i32 685119629
  br label %loopEntry.backedge

NodeBlock897:                                     ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1101 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot898 = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1101, 6
  %128 = select i1 %Pivot898, i32 230782586, i32 -1633472408
  br label %loopEntry.backedge

NodeBlock895:                                     ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1107 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot896 = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1107, 2
  %129 = select i1 %Pivot896, i32 1134848618, i32 289177825
  br label %loopEntry.backedge

NodeBlock893:                                     ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1104 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot894 = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1104, 3
  %130 = select i1 %Pivot894, i32 372314480, i32 -198199880
  br label %loopEntry.backedge

NodeBlock891:                                     ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1103 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot892 = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1103, 4
  %131 = select i1 %Pivot892, i32 410956493, i32 -1743463365
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1106 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1106, 1
  %132 = select i1 %Pivot, i32 -1186694073, i32 977463471
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1105 = load volatile i32, i32* %div.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload1105, 0
  %133 = select i1 %SwitchLeaf, i32 -1250225972, i32 685119629
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload999 = load volatile i32*, i32** %i17.reg2mem, align 8
  %134 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload999, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload998 = load volatile i32*, i32** %i17.reg2mem, align 8
  %135 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload998, align 4
  %idxprom40 = sext i32 %135 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom40
  store i8 49, i8* %arrayidx41, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload997 = load volatile i32*, i32** %i17.reg2mem, align 8
  %136 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload997, align 4
  %.neg31 = add i32 %136, 1
  %idxprom43 = sext i32 %.neg31 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom43
  %137 = load i8, i8* %arrayidx44, align 1
  %138 = add i8 %137, -1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload996 = load volatile i32*, i32** %i17.reg2mem, align 8
  %139 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload996, align 4
  %140 = add i32 %139, 1
  %idxprom49 = sext i32 %140 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom49
  store i8 %138, i8* %arrayidx50, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload995 = load volatile i32*, i32** %i17.reg2mem, align 8
  %141 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload995, align 4
  %142 = add i32 %141, 2
  %idxprom52 = sext i32 %142 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom52
  %143 = load i8, i8* %arrayidx53, align 1
  %144 = add i8 %143, -3
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload994 = load volatile i32*, i32** %i17.reg2mem, align 8
  %145 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload994, align 4
  %146 = add i32 %145, 2
  %idxprom58 = sext i32 %146 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom58
  store i8 %144, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload993 = load volatile i32*, i32** %i17.reg2mem, align 8
  %147 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload993, align 4
  %idxprom61 = sext i32 %147 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom61
  store i8 50, i8* %arrayidx62, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload992 = load volatile i32*, i32** %i17.reg2mem, align 8
  %148 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload992, align 4
  %.neg29 = add i32 %148, 1
  %idxprom64 = sext i32 %.neg29 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom64
  %149 = load i8, i8* %arrayidx65, align 1
  %150 = add i8 %149, -2
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload991 = load volatile i32*, i32** %i17.reg2mem, align 8
  %151 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload991, align 4
  %152 = add i32 %151, 1
  %idxprom70 = sext i32 %152 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom70
  store i8 %150, i8* %arrayidx71, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload990 = load volatile i32*, i32** %i17.reg2mem, align 8
  %153 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload990, align 4
  %.neg30 = add i32 %153, 2
  %idxprom73 = sext i32 %.neg30 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom73
  %154 = load i8, i8* %arrayidx74, align 1
  %155 = add i8 %154, -6
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload989 = load volatile i32*, i32** %i17.reg2mem, align 8
  %156 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload989, align 4
  %157 = add i32 %156, 2
  %idxprom79 = sext i32 %157 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom79
  store i8 %155, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1533555352, i32 -513545985
  br label %loopEntry.backedge

originalBB538:                                    ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload988 = load volatile i32*, i32** %i17.reg2mem, align 8
  %167 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload988, align 4
  %idxprom82 = sext i32 %167 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom82
  store i8 51, i8* %arrayidx83, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload987 = load volatile i32*, i32** %i17.reg2mem, align 8
  %168 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload987, align 4
  %169 = add i32 %168, 1
  %idxprom85 = sext i32 %169 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom85
  %170 = load i8, i8* %arrayidx86, align 1
  %171 = add i8 %170, -3
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload986 = load volatile i32*, i32** %i17.reg2mem, align 8
  %172 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload986, align 4
  %173 = add i32 %172, 1
  %idxprom91 = sext i32 %173 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom91
  store i8 %171, i8* %arrayidx92, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload985 = load volatile i32*, i32** %i17.reg2mem, align 8
  %174 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload985, align 4
  %175 = add i32 %174, 2
  %idxprom94 = sext i32 %175 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom94
  %176 = load i8, i8* %arrayidx95, align 1
  %177 = add i8 %176, -9
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload984 = load volatile i32*, i32** %i17.reg2mem, align 8
  %178 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload984, align 4
  %179 = add i32 %178, 2
  %idxprom100 = sext i32 %179 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom100
  store i8 %177, i8* %arrayidx101, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -740385750, i32 -513545985
  br label %loopEntry.backedge

originalBBpart2587:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload983 = load volatile i32*, i32** %i17.reg2mem, align 8
  %189 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload983, align 4
  %idxprom103 = sext i32 %189 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom103
  store i8 52, i8* %arrayidx104, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload982 = load volatile i32*, i32** %i17.reg2mem, align 8
  %190 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload982, align 4
  %191 = add i32 %190, 1
  %idxprom106 = sext i32 %191 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom106
  %192 = load i8, i8* %arrayidx107, align 1
  %193 = add i8 %192, -5
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload981 = load volatile i32*, i32** %i17.reg2mem, align 8
  %194 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload981, align 4
  %.neg27 = add i32 %194, 1
  %idxprom112 = sext i32 %.neg27 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom112
  store i8 %193, i8* %arrayidx113, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload980 = load volatile i32*, i32** %i17.reg2mem, align 8
  %195 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload980, align 4
  %196 = add i32 %195, 2
  %idxprom115 = sext i32 %196 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom115
  %197 = load i8, i8* %arrayidx116, align 1
  %198 = add i8 %197, -2
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload979 = load volatile i32*, i32** %i17.reg2mem, align 8
  %199 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload979, align 4
  %.neg28 = add i32 %199, 2
  %idxprom121 = sext i32 %.neg28 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom121
  store i8 %198, i8* %arrayidx122, align 1
  br label %loopEntry.backedge

sw.bb123:                                         ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload978 = load volatile i32*, i32** %i17.reg2mem, align 8
  %200 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload978, align 4
  %idxprom124 = sext i32 %200 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom124
  store i8 53, i8* %arrayidx125, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload977 = load volatile i32*, i32** %i17.reg2mem, align 8
  %201 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload977, align 4
  %.neg26 = add i32 %201, 1
  %idxprom127 = sext i32 %.neg26 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom127
  %202 = load i8, i8* %arrayidx128, align 1
  %203 = add i8 %202, -6
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload976 = load volatile i32*, i32** %i17.reg2mem, align 8
  %204 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload976, align 4
  %205 = add i32 %204, 1
  %idxprom133 = sext i32 %205 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom133
  store i8 %203, i8* %arrayidx134, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload975 = load volatile i32*, i32** %i17.reg2mem, align 8
  %206 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload975, align 4
  %207 = add i32 %206, 2
  %idxprom136 = sext i32 %207 to i64
  %arrayidx137 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom136
  %208 = load i8, i8* %arrayidx137, align 1
  %209 = add i8 %208, -5
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload974 = load volatile i32*, i32** %i17.reg2mem, align 8
  %210 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload974, align 4
  %211 = add i32 %210, 2
  %idxprom142 = sext i32 %211 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom142
  store i8 %209, i8* %arrayidx143, align 1
  br label %loopEntry.backedge

sw.bb144:                                         ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload973 = load volatile i32*, i32** %i17.reg2mem, align 8
  %212 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload973, align 4
  %idxprom145 = sext i32 %212 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom145
  store i8 54, i8* %arrayidx146, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload972 = load volatile i32*, i32** %i17.reg2mem, align 8
  %213 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload972, align 4
  %.neg24 = add i32 %213, 1
  %idxprom148 = sext i32 %.neg24 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom148
  %214 = load i8, i8* %arrayidx149, align 1
  %215 = add i8 %214, -7
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload971 = load volatile i32*, i32** %i17.reg2mem, align 8
  %216 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload971, align 4
  %.neg25 = add i32 %216, 1
  %idxprom154 = sext i32 %.neg25 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom154
  store i8 %215, i8* %arrayidx155, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload970 = load volatile i32*, i32** %i17.reg2mem, align 8
  %217 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload970, align 4
  %218 = add i32 %217, 2
  %idxprom157 = sext i32 %218 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom157
  %219 = load i8, i8* %arrayidx158, align 1
  %220 = add i8 %219, -8
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload969 = load volatile i32*, i32** %i17.reg2mem, align 8
  %221 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload969, align 4
  %222 = add i32 %221, 2
  %idxprom163 = sext i32 %222 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom163
  store i8 %220, i8* %arrayidx164, align 1
  br label %loopEntry.backedge

sw.bb165:                                         ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload968 = load volatile i32*, i32** %i17.reg2mem, align 8
  %223 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload968, align 4
  %idxprom166 = sext i32 %223 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom166
  store i8 55, i8* %arrayidx167, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload967 = load volatile i32*, i32** %i17.reg2mem, align 8
  %224 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload967, align 4
  %225 = add i32 %224, 1
  %idxprom169 = sext i32 %225 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom169
  %226 = load i8, i8* %arrayidx170, align 1
  %227 = add i8 %226, -9
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload966 = load volatile i32*, i32** %i17.reg2mem, align 8
  %228 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload966, align 4
  %229 = add i32 %228, 1
  %idxprom175 = sext i32 %229 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom175
  store i8 %227, i8* %arrayidx176, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload965 = load volatile i32*, i32** %i17.reg2mem, align 8
  %230 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload965, align 4
  %231 = add i32 %230, 2
  %idxprom178 = sext i32 %231 to i64
  %arrayidx179 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom178
  %232 = load i8, i8* %arrayidx179, align 1
  %233 = add i8 %232, -1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload964 = load volatile i32*, i32** %i17.reg2mem, align 8
  %234 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload964, align 4
  %235 = add i32 %234, 2
  %idxprom184 = sext i32 %235 to i64
  %arrayidx185 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom184
  store i8 %233, i8* %arrayidx185, align 1
  br label %loopEntry.backedge

sw.bb186:                                         ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload963 = load volatile i32*, i32** %i17.reg2mem, align 8
  %236 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload963, align 4
  %idxprom187 = sext i32 %236 to i64
  %arrayidx188 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom187
  store i8 56, i8* %arrayidx188, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload962 = load volatile i32*, i32** %i17.reg2mem, align 8
  %237 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload962, align 4
  %idxprom189 = sext i32 %237 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom189
  %238 = load i8, i8* %arrayidx190, align 1
  %239 = add i8 %238, -1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload961 = load volatile i32*, i32** %i17.reg2mem, align 8
  %240 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload961, align 4
  %idxprom194 = sext i32 %240 to i64
  %arrayidx195 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom194
  store i8 %239, i8* %arrayidx195, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload960 = load volatile i32*, i32** %i17.reg2mem, align 8
  %241 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload960, align 4
  %.neg22 = add i32 %241, 1
  %idxprom197 = sext i32 %.neg22 to i64
  %arrayidx198 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom197
  %242 = load i8, i8* %arrayidx198, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload959 = load volatile i32*, i32** %i17.reg2mem, align 8
  %243 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload959, align 4
  %244 = add i32 %243, 1
  %idxprom203 = sext i32 %244 to i64
  %arrayidx204 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom203
  store i8 %242, i8* %arrayidx204, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload958 = load volatile i32*, i32** %i17.reg2mem, align 8
  %245 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload958, align 4
  %.neg23 = add i32 %245, 2
  %idxprom206 = sext i32 %.neg23 to i64
  %arrayidx207 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom206
  %246 = load i8, i8* %arrayidx207, align 1
  %247 = add i8 %246, -4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload957 = load volatile i32*, i32** %i17.reg2mem, align 8
  %248 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload957, align 4
  %249 = add i32 %248, 2
  %idxprom212 = sext i32 %249 to i64
  %arrayidx213 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom212
  store i8 %247, i8* %arrayidx213, align 1
  br label %loopEntry.backedge

sw.bb214:                                         ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload956 = load volatile i32*, i32** %i17.reg2mem, align 8
  %250 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload956, align 4
  %idxprom215 = sext i32 %250 to i64
  %arrayidx216 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom215
  store i8 57, i8* %arrayidx216, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload955 = load volatile i32*, i32** %i17.reg2mem, align 8
  %251 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload955, align 4
  %idxprom217 = sext i32 %251 to i64
  %arrayidx218 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom217
  %252 = load i8, i8* %arrayidx218, align 1
  %253 = add i8 %252, -1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload954 = load volatile i32*, i32** %i17.reg2mem, align 8
  %254 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload954, align 4
  %idxprom222 = sext i32 %254 to i64
  %arrayidx223 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom222
  store i8 %253, i8* %arrayidx223, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload953 = load volatile i32*, i32** %i17.reg2mem, align 8
  %255 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload953, align 4
  %256 = add i32 %255, 1
  %idxprom225 = sext i32 %256 to i64
  %arrayidx226 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom225
  %257 = load i8, i8* %arrayidx226, align 1
  %258 = add i8 %257, -1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload952 = load volatile i32*, i32** %i17.reg2mem, align 8
  %259 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload952, align 4
  %.neg21 = add i32 %259, 1
  %idxprom231 = sext i32 %.neg21 to i64
  %arrayidx232 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom231
  store i8 %258, i8* %arrayidx232, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload951 = load volatile i32*, i32** %i17.reg2mem, align 8
  %260 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload951, align 4
  %261 = add i32 %260, 2
  %idxprom234 = sext i32 %261 to i64
  %arrayidx235 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom234
  %262 = load i8, i8* %arrayidx235, align 1
  %263 = add i8 %262, -7
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload950 = load volatile i32*, i32** %i17.reg2mem, align 8
  %264 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload950, align 4
  %265 = add i32 %264, 2
  %idxprom240 = sext i32 %265 to i64
  %arrayidx241 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom240
  store i8 %263, i8* %arrayidx241, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1591327017, i32 -90197929
  br label %loopEntry.backedge

originalBB589:                                    ; preds = %loopEntry
  call void @_Z2zlv()
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2040465355, i32 -90197929
  br label %loopEntry.backedge

originalBBpart2591:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc242:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload949 = load volatile i32*, i32** %i17.reg2mem, align 8
  %284 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload949, align 4
  %285 = add i32 %284, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload948 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %285, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload948, align 4
  br label %loopEntry.backedge

for.end244:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* @lb, align 4
  %287 = add i32 %286, -1
  store i32 %287, i32* @lc, align 4
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1089 = load volatile i32*, i32** %i246.reg2mem, align 8
  store i32 0, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1089, align 4
  br label %loopEntry.backedge

for.cond247:                                      ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1088 = load volatile i32*, i32** %i246.reg2mem, align 8
  %288 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1088, align 4
  %289 = load i32, i32* @lc, align 4
  %290 = add i32 %289, -1
  %cmp249.not = icmp sgt i32 %288, %290
  %291 = select i1 %cmp249.not, i32 -1196717179, i32 -307300560
  br label %loopEntry.backedge

for.body250:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1627514892, i32 -1651222047
  br label %loopEntry.backedge

originalBB593:                                    ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1087 = load volatile i32*, i32** %i246.reg2mem, align 8
  %301 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1087, align 4
  %idxprom252 = sext i32 %301 to i64
  %arrayidx253 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom252
  %302 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %302 to i32
  %303 = mul nsw i32 %conv254, 100
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1086 = load volatile i32*, i32** %i246.reg2mem, align 8
  %304 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1086, align 4
  %305 = add i32 %304, 1
  %idxprom258 = sext i32 %305 to i64
  %arrayidx259 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom258
  %306 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %306 to i32
  %307 = mul nsw i32 %conv260, 10
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1085 = load volatile i32*, i32** %i246.reg2mem, align 8
  %308 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1085, align 4
  %309 = add i32 %308, 2
  %idxprom265 = sext i32 %309 to i64
  %arrayidx266 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom265
  %310 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %310 to i32
  %mul262 = add nsw i32 %303, -5328
  %311 = add nsw i32 %mul262, %307
  %312 = add nsw i32 %311, %conv267
  %f251.reg2mem.0.f251.reg2mem.0.f251.reg2mem.0.f251.reload1092 = load volatile i32*, i32** %f251.reg2mem, align 8
  store i32 %312, i32* %f251.reg2mem.0.f251.reg2mem.0.f251.reg2mem.0.f251.reload1092, align 4
  %f251.reg2mem.0.f251.reg2mem.0.f251.reg2mem.0.f251.reload1091 = load volatile i32*, i32** %f251.reg2mem, align 8
  %313 = load i32, i32* %f251.reg2mem.0.f251.reg2mem.0.f251.reg2mem.0.f251.reload1091, align 4
  %div270 = sdiv i32 %313, 13
  store i32 %div270, i32* %div270.reg2mem, align 4
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1796830103, i32 -1651222047
  br label %loopEntry.backedge

originalBBpart2653:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock930:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1118 = load volatile i32, i32* %div270.reg2mem, align 4
  %Pivot931 = icmp slt i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1118, 5
  %323 = select i1 %Pivot931, i32 -404584896, i32 -1918097047
  br label %loopEntry.backedge

NodeBlock928:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1112 = load volatile i32, i32* %div270.reg2mem, align 4
  %Pivot929 = icmp slt i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1112, 7
  %324 = select i1 %Pivot929, i32 -1576036087, i32 -1755547879
  br label %loopEntry.backedge

NodeBlock926:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1110 = load volatile i32, i32* %div270.reg2mem, align 4
  %Pivot927 = icmp slt i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1110, 8
  %325 = select i1 %Pivot927, i32 -1651043991, i32 1754601340
  br label %loopEntry.backedge

NodeBlock924:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1109 = load volatile i32, i32* %div270.reg2mem, align 4
  %Pivot925 = icmp slt i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1109, 9
  %326 = select i1 %Pivot925, i32 2109619087, i32 -1104683179
  br label %loopEntry.backedge

LeafBlock922:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload = load volatile i32, i32* %div270.reg2mem, align 4
  %SwitchLeaf923 = icmp eq i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload, 9
  %327 = select i1 %SwitchLeaf923, i32 397561187, i32 1481410713
  br label %loopEntry.backedge

NodeBlock920:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1111 = load volatile i32, i32* %div270.reg2mem, align 4
  %Pivot921 = icmp slt i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1111, 6
  %328 = select i1 %Pivot921, i32 2084461832, i32 -1132835430
  br label %loopEntry.backedge

NodeBlock918:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1117 = load volatile i32, i32* %div270.reg2mem, align 4
  %Pivot919 = icmp slt i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1117, 2
  %329 = select i1 %Pivot919, i32 1698606361, i32 -764010892
  br label %loopEntry.backedge

NodeBlock916:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1114 = load volatile i32, i32* %div270.reg2mem, align 4
  %Pivot917 = icmp slt i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1114, 3
  %330 = select i1 %Pivot917, i32 -151749677, i32 1366825616
  br label %loopEntry.backedge

NodeBlock914:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1113 = load volatile i32, i32* %div270.reg2mem, align 4
  %Pivot915 = icmp slt i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1113, 4
  %331 = select i1 %Pivot915, i32 2080849779, i32 868070082
  br label %loopEntry.backedge

NodeBlock912:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1116 = load volatile i32, i32* %div270.reg2mem, align 4
  %Pivot913 = icmp slt i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1116, 1
  %332 = select i1 %Pivot913, i32 1152019522, i32 1884220786
  br label %loopEntry.backedge

LeafBlock910:                                     ; preds = %loopEntry
  %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1115 = load volatile i32, i32* %div270.reg2mem, align 4
  %SwitchLeaf911 = icmp eq i32 %div270.reg2mem.0.div270.reg2mem.0.div270.reg2mem.0.div270.reload1115, 0
  %333 = select i1 %SwitchLeaf911, i32 916470715, i32 1481410713
  br label %loopEntry.backedge

sw.bb271:                                         ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1084 = load volatile i32*, i32** %i246.reg2mem, align 8
  %334 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1084, align 4
  %.neg20 = add i32 %334, 1
  %idxprom273 = sext i32 %.neg20 to i64
  %arrayidx274 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom273
  store i8 48, i8* %arrayidx274, align 1
  br label %loopEntry.backedge

sw.bb275:                                         ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1083 = load volatile i32*, i32** %i246.reg2mem, align 8
  %335 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1083, align 4
  %336 = add i32 %335, 1
  %idxprom277 = sext i32 %336 to i64
  %arrayidx278 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom277
  store i8 49, i8* %arrayidx278, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1082 = load volatile i32*, i32** %i246.reg2mem, align 8
  %337 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1082, align 4
  %.neg18 = add i32 %337, 1
  %idxprom280 = sext i32 %.neg18 to i64
  %arrayidx281 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom280
  %338 = load i8, i8* %arrayidx281, align 1
  %339 = add i8 %338, -1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1081 = load volatile i32*, i32** %i246.reg2mem, align 8
  %340 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1081, align 4
  %341 = add i32 %340, 1
  %idxprom286 = sext i32 %341 to i64
  %arrayidx287 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom286
  store i8 %339, i8* %arrayidx287, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1080 = load volatile i32*, i32** %i246.reg2mem, align 8
  %342 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1080, align 4
  %343 = add i32 %342, 2
  %idxprom289 = sext i32 %343 to i64
  %arrayidx290 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom289
  %344 = load i8, i8* %arrayidx290, align 1
  %345 = add i8 %344, -3
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1079 = load volatile i32*, i32** %i246.reg2mem, align 8
  %346 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1079, align 4
  %.neg19 = add i32 %346, 2
  %idxprom295 = sext i32 %.neg19 to i64
  %arrayidx296 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom295
  store i8 %345, i8* %arrayidx296, align 1
  br label %loopEntry.backedge

sw.bb297:                                         ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1078 = load volatile i32*, i32** %i246.reg2mem, align 8
  %347 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1078, align 4
  %348 = add i32 %347, 1
  %idxprom299 = sext i32 %348 to i64
  %arrayidx300 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom299
  store i8 50, i8* %arrayidx300, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1077 = load volatile i32*, i32** %i246.reg2mem, align 8
  %349 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1077, align 4
  %350 = add i32 %349, 1
  %idxprom302 = sext i32 %350 to i64
  %arrayidx303 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom302
  %351 = load i8, i8* %arrayidx303, align 1
  %352 = add i8 %351, -2
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1076 = load volatile i32*, i32** %i246.reg2mem, align 8
  %353 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1076, align 4
  %354 = add i32 %353, 1
  %idxprom308 = sext i32 %354 to i64
  %arrayidx309 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom308
  store i8 %352, i8* %arrayidx309, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1075 = load volatile i32*, i32** %i246.reg2mem, align 8
  %355 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1075, align 4
  %356 = add i32 %355, 2
  %idxprom311 = sext i32 %356 to i64
  %arrayidx312 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom311
  %357 = load i8, i8* %arrayidx312, align 1
  %358 = add i8 %357, -6
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1074 = load volatile i32*, i32** %i246.reg2mem, align 8
  %359 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1074, align 4
  %360 = add i32 %359, 2
  %idxprom317 = sext i32 %360 to i64
  %arrayidx318 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom317
  store i8 %358, i8* %arrayidx318, align 1
  br label %loopEntry.backedge

sw.bb319:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 256586315, i32 630327100
  br label %loopEntry.backedge

originalBB655:                                    ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1073 = load volatile i32*, i32** %i246.reg2mem, align 8
  %370 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1073, align 4
  %.neg15 = add i32 %370, 1
  %idxprom321 = sext i32 %.neg15 to i64
  %arrayidx322 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom321
  store i8 51, i8* %arrayidx322, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1072 = load volatile i32*, i32** %i246.reg2mem, align 8
  %371 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1072, align 4
  %.neg16 = add i32 %371, 1
  %idxprom324 = sext i32 %.neg16 to i64
  %arrayidx325 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom324
  %372 = load i8, i8* %arrayidx325, align 1
  %373 = add i8 %372, -3
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1071 = load volatile i32*, i32** %i246.reg2mem, align 8
  %374 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1071, align 4
  %375 = add i32 %374, 1
  %idxprom330 = sext i32 %375 to i64
  %arrayidx331 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom330
  store i8 %373, i8* %arrayidx331, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1070 = load volatile i32*, i32** %i246.reg2mem, align 8
  %376 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1070, align 4
  %377 = add i32 %376, 2
  %idxprom333 = sext i32 %377 to i64
  %arrayidx334 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom333
  %378 = load i8, i8* %arrayidx334, align 1
  %379 = add i8 %378, -9
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1069 = load volatile i32*, i32** %i246.reg2mem, align 8
  %380 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1069, align 4
  %.neg17 = add i32 %380, 2
  %idxprom339 = sext i32 %.neg17 to i64
  %arrayidx340 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom339
  store i8 %379, i8* %arrayidx340, align 1
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -785818707, i32 630327100
  br label %loopEntry.backedge

originalBBpart2679:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb341:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.3, align 4
  %391 = load i32, i32* @y.4, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1972494203, i32 1989760301
  br label %loopEntry.backedge

originalBB681:                                    ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1068 = load volatile i32*, i32** %i246.reg2mem, align 8
  %399 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1068, align 4
  %400 = add i32 %399, 1
  %idxprom343 = sext i32 %400 to i64
  %arrayidx344 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom343
  store i8 52, i8* %arrayidx344, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1067 = load volatile i32*, i32** %i246.reg2mem, align 8
  %401 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1067, align 4
  %.neg12 = add i32 %401, 1
  %idxprom346 = sext i32 %.neg12 to i64
  %arrayidx347 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom346
  %402 = load i8, i8* %arrayidx347, align 1
  %403 = add i8 %402, -5
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1066 = load volatile i32*, i32** %i246.reg2mem, align 8
  %404 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1066, align 4
  %.neg13 = add i32 %404, 1
  %idxprom352 = sext i32 %.neg13 to i64
  %arrayidx353 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom352
  store i8 %403, i8* %arrayidx353, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1065 = load volatile i32*, i32** %i246.reg2mem, align 8
  %405 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1065, align 4
  %.neg14 = add i32 %405, 2
  %idxprom355 = sext i32 %.neg14 to i64
  %arrayidx356 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom355
  %406 = load i8, i8* %arrayidx356, align 1
  %407 = add i8 %406, -2
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1064 = load volatile i32*, i32** %i246.reg2mem, align 8
  %408 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1064, align 4
  %409 = add i32 %408, 2
  %idxprom361 = sext i32 %409 to i64
  %arrayidx362 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom361
  store i8 %407, i8* %arrayidx362, align 1
  %410 = load i32, i32* @x.3, align 4
  %411 = load i32, i32* @y.4, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -433995143, i32 1989760301
  br label %loopEntry.backedge

originalBBpart2722:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb363:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.3, align 4
  %420 = load i32, i32* @y.4, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 915510973, i32 -1222635973
  br label %loopEntry.backedge

originalBB724:                                    ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1063 = load volatile i32*, i32** %i246.reg2mem, align 8
  %428 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1063, align 4
  %429 = add i32 %428, 1
  %idxprom365 = sext i32 %429 to i64
  %arrayidx366 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom365
  store i8 53, i8* %arrayidx366, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1062 = load volatile i32*, i32** %i246.reg2mem, align 8
  %430 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1062, align 4
  %.neg11 = add i32 %430, 1
  %idxprom368 = sext i32 %.neg11 to i64
  %arrayidx369 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom368
  %431 = load i8, i8* %arrayidx369, align 1
  %432 = add i8 %431, -6
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1061 = load volatile i32*, i32** %i246.reg2mem, align 8
  %433 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1061, align 4
  %434 = add i32 %433, 1
  %idxprom374 = sext i32 %434 to i64
  %arrayidx375 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom374
  store i8 %432, i8* %arrayidx375, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1060 = load volatile i32*, i32** %i246.reg2mem, align 8
  %435 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1060, align 4
  %436 = add i32 %435, 2
  %idxprom377 = sext i32 %436 to i64
  %arrayidx378 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom377
  %437 = load i8, i8* %arrayidx378, align 1
  %438 = add i8 %437, -5
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1059 = load volatile i32*, i32** %i246.reg2mem, align 8
  %439 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1059, align 4
  %440 = add i32 %439, 2
  %idxprom383 = sext i32 %440 to i64
  %arrayidx384 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom383
  store i8 %438, i8* %arrayidx384, align 1
  %441 = load i32, i32* @x.3, align 4
  %442 = load i32, i32* @y.4, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -458819057, i32 -1222635973
  br label %loopEntry.backedge

originalBBpart2771:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb385:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.3, align 4
  %451 = load i32, i32* @y.4, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1531995751, i32 1019360507
  br label %loopEntry.backedge

originalBB773:                                    ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1058 = load volatile i32*, i32** %i246.reg2mem, align 8
  %459 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1058, align 4
  %460 = add i32 %459, 1
  %idxprom387 = sext i32 %460 to i64
  %arrayidx388 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom387
  store i8 54, i8* %arrayidx388, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1057 = load volatile i32*, i32** %i246.reg2mem, align 8
  %461 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1057, align 4
  %462 = add i32 %461, 1
  %idxprom390 = sext i32 %462 to i64
  %arrayidx391 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom390
  %463 = load i8, i8* %arrayidx391, align 1
  %464 = add i8 %463, -7
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1056 = load volatile i32*, i32** %i246.reg2mem, align 8
  %465 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1056, align 4
  %466 = add i32 %465, 1
  %idxprom396 = sext i32 %466 to i64
  %arrayidx397 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom396
  store i8 %464, i8* %arrayidx397, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1055 = load volatile i32*, i32** %i246.reg2mem, align 8
  %467 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1055, align 4
  %468 = add i32 %467, 2
  %idxprom399 = sext i32 %468 to i64
  %arrayidx400 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom399
  %469 = load i8, i8* %arrayidx400, align 1
  %470 = add i8 %469, -8
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1054 = load volatile i32*, i32** %i246.reg2mem, align 8
  %471 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1054, align 4
  %472 = add i32 %471, 2
  %idxprom405 = sext i32 %472 to i64
  %arrayidx406 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom405
  store i8 %470, i8* %arrayidx406, align 1
  %473 = load i32, i32* @x.3, align 4
  %474 = load i32, i32* @y.4, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1379585094, i32 1019360507
  br label %loopEntry.backedge

originalBBpart2820:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb407:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x.3, align 4
  %483 = load i32, i32* @y.4, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1157107498, i32 -74690272
  br label %loopEntry.backedge

originalBB822:                                    ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1053 = load volatile i32*, i32** %i246.reg2mem, align 8
  %491 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1053, align 4
  %492 = add i32 %491, 1
  %idxprom409 = sext i32 %492 to i64
  %arrayidx410 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom409
  store i8 55, i8* %arrayidx410, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1052 = load volatile i32*, i32** %i246.reg2mem, align 8
  %493 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1052, align 4
  %494 = add i32 %493, 1
  %idxprom412 = sext i32 %494 to i64
  %arrayidx413 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom412
  %495 = load i8, i8* %arrayidx413, align 1
  %496 = add i8 %495, -9
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1051 = load volatile i32*, i32** %i246.reg2mem, align 8
  %497 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1051, align 4
  %498 = add i32 %497, 1
  %idxprom418 = sext i32 %498 to i64
  %arrayidx419 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom418
  store i8 %496, i8* %arrayidx419, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1050 = load volatile i32*, i32** %i246.reg2mem, align 8
  %499 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1050, align 4
  %500 = add i32 %499, 2
  %idxprom421 = sext i32 %500 to i64
  %arrayidx422 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom421
  %501 = load i8, i8* %arrayidx422, align 1
  %502 = add i8 %501, -1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1049 = load volatile i32*, i32** %i246.reg2mem, align 8
  %503 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1049, align 4
  %504 = add i32 %503, 2
  %idxprom427 = sext i32 %504 to i64
  %arrayidx428 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom427
  store i8 %502, i8* %arrayidx428, align 1
  %505 = load i32, i32* @x.3, align 4
  %506 = load i32, i32* @y.4, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 2094133882, i32 -74690272
  br label %loopEntry.backedge

originalBBpart2873:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb429:                                         ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1048 = load volatile i32*, i32** %i246.reg2mem, align 8
  %514 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1048, align 4
  %515 = add i32 %514, 1
  %idxprom431 = sext i32 %515 to i64
  %arrayidx432 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom431
  store i8 56, i8* %arrayidx432, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1047 = load volatile i32*, i32** %i246.reg2mem, align 8
  %516 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1047, align 4
  %idxprom433 = sext i32 %516 to i64
  %arrayidx434 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom433
  %517 = load i8, i8* %arrayidx434, align 1
  %518 = add i8 %517, -1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1046 = load volatile i32*, i32** %i246.reg2mem, align 8
  %519 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1046, align 4
  %idxprom438 = sext i32 %519 to i64
  %arrayidx439 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom438
  store i8 %518, i8* %arrayidx439, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1045 = load volatile i32*, i32** %i246.reg2mem, align 8
  %520 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1045, align 4
  %.neg10 = add i32 %520, 1
  %idxprom441 = sext i32 %.neg10 to i64
  %arrayidx442 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom441
  %521 = load i8, i8* %arrayidx442, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1044 = load volatile i32*, i32** %i246.reg2mem, align 8
  %522 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1044, align 4
  %523 = add i32 %522, 1
  %idxprom447 = sext i32 %523 to i64
  %arrayidx448 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom447
  store i8 %521, i8* %arrayidx448, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1043 = load volatile i32*, i32** %i246.reg2mem, align 8
  %524 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1043, align 4
  %525 = add i32 %524, 2
  %idxprom450 = sext i32 %525 to i64
  %arrayidx451 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom450
  %526 = load i8, i8* %arrayidx451, align 1
  %527 = add i8 %526, -4
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1042 = load volatile i32*, i32** %i246.reg2mem, align 8
  %528 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1042, align 4
  %529 = add i32 %528, 2
  %idxprom456 = sext i32 %529 to i64
  %arrayidx457 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom456
  store i8 %527, i8* %arrayidx457, align 1
  br label %loopEntry.backedge

sw.bb458:                                         ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1041 = load volatile i32*, i32** %i246.reg2mem, align 8
  %530 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1041, align 4
  %531 = add i32 %530, 1
  %idxprom460 = sext i32 %531 to i64
  %arrayidx461 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom460
  store i8 57, i8* %arrayidx461, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1040 = load volatile i32*, i32** %i246.reg2mem, align 8
  %532 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1040, align 4
  %idxprom462 = sext i32 %532 to i64
  %arrayidx463 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom462
  %533 = load i8, i8* %arrayidx463, align 1
  %534 = add i8 %533, -1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1039 = load volatile i32*, i32** %i246.reg2mem, align 8
  %535 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1039, align 4
  %idxprom467 = sext i32 %535 to i64
  %arrayidx468 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom467
  store i8 %534, i8* %arrayidx468, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1038 = load volatile i32*, i32** %i246.reg2mem, align 8
  %536 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1038, align 4
  %537 = add i32 %536, 1
  %idxprom470 = sext i32 %537 to i64
  %arrayidx471 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom470
  %538 = load i8, i8* %arrayidx471, align 1
  %539 = add i8 %538, -1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1037 = load volatile i32*, i32** %i246.reg2mem, align 8
  %540 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1037, align 4
  %541 = add i32 %540, 1
  %idxprom476 = sext i32 %541 to i64
  %arrayidx477 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom476
  store i8 %539, i8* %arrayidx477, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1036 = load volatile i32*, i32** %i246.reg2mem, align 8
  %542 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1036, align 4
  %543 = add i32 %542, 2
  %idxprom479 = sext i32 %543 to i64
  %arrayidx480 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom479
  %544 = load i8, i8* %arrayidx480, align 1
  %545 = add i8 %544, -7
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1035 = load volatile i32*, i32** %i246.reg2mem, align 8
  %546 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1035, align 4
  %547 = add i32 %546, 2
  %idxprom485 = sext i32 %547 to i64
  %arrayidx486 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom485
  store i8 %545, i8* %arrayidx486, align 1
  br label %loopEntry.backedge

NewDefault909:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog487:                                     ; preds = %loopEntry
  call void @_Z2zlv()
  br label %loopEntry.backedge

for.inc488:                                       ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1034 = load volatile i32*, i32** %i246.reg2mem, align 8
  %548 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1034, align 4
  %549 = add i32 %548, 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1033 = load volatile i32*, i32** %i246.reg2mem, align 8
  store i32 %549, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1033, align 4
  br label %loopEntry.backedge

for.end490:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.3, align 4
  %551 = load i32, i32* @y.4, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 2081715080, i32 -987216302
  br label %loopEntry.backedge

originalBB875:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.3, align 4
  %560 = load i32, i32* @y.4, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 1475613153, i32 -987216302
  br label %loopEntry.backedge

originalBBpart2877:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end491:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.3, align 4
  %569 = load i32, i32* @y.4, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -446487196, i32 4665222
  br label %loopEntry.backedge

originalBB879:                                    ; preds = %loopEntry
  %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1098 = load volatile i32*, i32** %i492.reg2mem, align 8
  store i32 1, i32* %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1098, align 4
  %577 = load i32, i32* @x.3, align 4
  %578 = load i32, i32* @y.4, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 -639025214, i32 4665222
  br label %loopEntry.backedge

originalBBpart2881:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond493:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x.3, align 4
  %587 = load i32, i32* @y.4, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 1826026174, i32 -89271605
  br label %loopEntry.backedge

originalBB883:                                    ; preds = %loopEntry
  %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1097 = load volatile i32*, i32** %i492.reg2mem, align 8
  %595 = load i32, i32* %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1097, align 4
  %596 = load i32, i32* @lc, align 4
  %cmp494 = icmp sle i32 %595, %596
  store i1 %cmp494, i1* %cmp494.reg2mem, align 1
  %597 = load i32, i32* @x.3, align 4
  %598 = load i32, i32* @y.4, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 -1908666995, i32 -89271605
  br label %loopEntry.backedge

originalBBpart2885:                               ; preds = %loopEntry
  %cmp494.reg2mem.0.cmp494.reg2mem.0.cmp494.reg2mem.0.cmp494.reload = load volatile i1, i1* %cmp494.reg2mem, align 1
  %606 = select i1 %cmp494.reg2mem.0.cmp494.reg2mem.0.cmp494.reg2mem.0.cmp494.reload, i32 174982799, i32 794279503
  br label %loopEntry.backedge

for.body495:                                      ; preds = %loopEntry
  %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1096 = load volatile i32*, i32** %i492.reg2mem, align 8
  %607 = load i32, i32* %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1096, align 4
  %idxprom496 = sext i32 %607 to i64
  %arrayidx497 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom496
  %608 = load i8, i8* %arrayidx497, align 1
  %conv498 = sext i8 %608 to i32
  %call499 = call i32 @putchar(i32 %conv498)
  br label %loopEntry.backedge

for.inc500:                                       ; preds = %loopEntry
  %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1095 = load volatile i32*, i32** %i492.reg2mem, align 8
  %609 = load i32, i32* %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1095, align 4
  %610 = add i32 %609, 1
  %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1094 = load volatile i32*, i32** %i492.reg2mem, align 8
  store i32 %610, i32* %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1094, align 4
  br label %loopEntry.backedge

for.end502:                                       ; preds = %loopEntry
  %611 = load i32, i32* @lc, align 4
  %cmp503 = icmp eq i32 %611, 0
  %612 = select i1 %cmp503, i32 1583663270, i32 -6847343
  br label %loopEntry.backedge

if.then504:                                       ; preds = %loopEntry
  %call505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end507:                                        ; preds = %loopEntry
  %call508 = call i32 @putchar(i32 10)
  %613 = load i32, i32* @lb, align 4
  %614 = add i32 %613, -1
  %idxprom510 = sext i32 %614 to i64
  %arrayidx511 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom510
  %615 = load i8, i8* %arrayidx511, align 1
  %conv512 = sext i8 %615 to i32
  %.neg6.neg = mul nsw i32 %conv512, 10
  %idxprom515 = sext i32 %613 to i64
  %arrayidx516 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom515
  %616 = load i8, i8* %arrayidx516, align 1
  %conv517 = sext i8 %616 to i32
  %.neg8 = add nsw i32 %conv517, -528
  %.neg9 = add nsw i32 %.neg8, %.neg6.neg
  %call520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg9)
  %call521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.3, align 4
  %618 = load i32, i32* @y.4, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 -1202493834, i32 -1371736054
  br label %loopEntry.backedge

originalBB887:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.3, align 4
  %627 = load i32, i32* @y.4, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 -165949500, i32 -1371736054
  br label %loopEntry.backedge

originalBBpart2889:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB522alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload936 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload936, align 4
  br label %loopEntry.backedge

originalBB526alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %conv4alteredBB = trunc i32 %call3alteredBB to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload935 = load volatile i32*, i32** %i.reg2mem, align 8
  %635 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload935, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxpromalteredBB
  store i8 %conv4alteredBB, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB530alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB534alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB538alteredBB:                           ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload947 = load volatile i32*, i32** %i17.reg2mem, align 8
  %636 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload947, align 4
  %idxprom82alteredBB = sext i32 %636 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom82alteredBB
  store i8 51, i8* %arrayidx83alteredBB, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload946 = load volatile i32*, i32** %i17.reg2mem, align 8
  %637 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload946, align 4
  %638 = add i32 %637, 1
  %idxprom85alteredBB = sext i32 %638 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom85alteredBB
  %639 = load i8, i8* %arrayidx86alteredBB, align 1
  %640 = add i8 %639, -3
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload945 = load volatile i32*, i32** %i17.reg2mem, align 8
  %641 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload945, align 4
  %642 = add i32 %641, 1
  %idxprom91alteredBB = sext i32 %642 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom91alteredBB
  store i8 %640, i8* %arrayidx92alteredBB, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload944 = load volatile i32*, i32** %i17.reg2mem, align 8
  %643 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload944, align 4
  %644 = add i32 %643, 2
  %idxprom94alteredBB = sext i32 %644 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom94alteredBB
  %645 = load i8, i8* %arrayidx95alteredBB, align 1
  %646 = add i8 %645, -9
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  %647 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  %648 = add i32 %647, 2
  %idxprom100alteredBB = sext i32 %648 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom100alteredBB
  store i8 %646, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB589alteredBB:                           ; preds = %loopEntry
  call void @_Z2zlv()
  br label %loopEntry.backedge

originalBB593alteredBB:                           ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1032 = load volatile i32*, i32** %i246.reg2mem, align 8
  %649 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1032, align 4
  %idxprom252alteredBB = sext i32 %649 to i64
  %arrayidx253alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom252alteredBB
  %650 = load i8, i8* %arrayidx253alteredBB, align 1
  %conv254alteredBB = sext i8 %650 to i32
  %651 = mul nsw i32 %conv254alteredBB, 100
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1031 = load volatile i32*, i32** %i246.reg2mem, align 8
  %652 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1031, align 4
  %653 = add i32 %652, 1
  %idxprom258alteredBB = sext i32 %653 to i64
  %arrayidx259alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom258alteredBB
  %654 = load i8, i8* %arrayidx259alteredBB, align 1
  %conv260alteredBB = sext i8 %654 to i32
  %655 = mul nsw i32 %conv260alteredBB, 10
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1030 = load volatile i32*, i32** %i246.reg2mem, align 8
  %656 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1030, align 4
  %657 = add i32 %656, 2
  %idxprom265alteredBB = sext i32 %657 to i64
  %arrayidx266alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom265alteredBB
  %658 = load i8, i8* %arrayidx266alteredBB, align 1
  %conv267alteredBB = sext i8 %658 to i32
  %mul262alteredBB = add nsw i32 %651, -5328
  %659 = add nsw i32 %mul262alteredBB, %655
  %660 = add nsw i32 %659, %conv267alteredBB
  %f251.reg2mem.0.f251.reg2mem.0.f251.reg2mem.0.f251.reload1090 = load volatile i32*, i32** %f251.reg2mem, align 8
  store i32 %660, i32* %f251.reg2mem.0.f251.reg2mem.0.f251.reg2mem.0.f251.reload1090, align 4
  %f251.reg2mem.0.f251.reg2mem.0.f251.reg2mem.0.f251.reload = load volatile i32*, i32** %f251.reg2mem, align 8
  br label %loopEntry.backedge

originalBB655alteredBB:                           ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1029 = load volatile i32*, i32** %i246.reg2mem, align 8
  %661 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1029, align 4
  %662 = add i32 %661, 1
  %idxprom321alteredBB = sext i32 %662 to i64
  %arrayidx322alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom321alteredBB
  store i8 51, i8* %arrayidx322alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1028 = load volatile i32*, i32** %i246.reg2mem, align 8
  %663 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1028, align 4
  %664 = add i32 %663, 1
  %idxprom324alteredBB = sext i32 %664 to i64
  %arrayidx325alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom324alteredBB
  %665 = load i8, i8* %arrayidx325alteredBB, align 1
  %666 = add i8 %665, -3
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1027 = load volatile i32*, i32** %i246.reg2mem, align 8
  %667 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1027, align 4
  %668 = add i32 %667, 1
  %idxprom330alteredBB = sext i32 %668 to i64
  %arrayidx331alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom330alteredBB
  store i8 %666, i8* %arrayidx331alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1026 = load volatile i32*, i32** %i246.reg2mem, align 8
  %669 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1026, align 4
  %670 = add i32 %669, 2
  %idxprom333alteredBB = sext i32 %670 to i64
  %arrayidx334alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom333alteredBB
  %671 = load i8, i8* %arrayidx334alteredBB, align 1
  %672 = add i8 %671, -9
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1025 = load volatile i32*, i32** %i246.reg2mem, align 8
  %673 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1025, align 4
  %674 = add i32 %673, 2
  %idxprom339alteredBB = sext i32 %674 to i64
  %arrayidx340alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom339alteredBB
  store i8 %672, i8* %arrayidx340alteredBB, align 1
  br label %loopEntry.backedge

originalBB681alteredBB:                           ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1024 = load volatile i32*, i32** %i246.reg2mem, align 8
  %675 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1024, align 4
  %676 = add i32 %675, 1
  %idxprom343alteredBB = sext i32 %676 to i64
  %arrayidx344alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom343alteredBB
  store i8 52, i8* %arrayidx344alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1023 = load volatile i32*, i32** %i246.reg2mem, align 8
  %677 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1023, align 4
  %678 = add i32 %677, 1
  %idxprom346alteredBB = sext i32 %678 to i64
  %arrayidx347alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom346alteredBB
  %679 = load i8, i8* %arrayidx347alteredBB, align 1
  %680 = add i8 %679, -5
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1022 = load volatile i32*, i32** %i246.reg2mem, align 8
  %681 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1022, align 4
  %682 = add i32 %681, 1
  %idxprom352alteredBB = sext i32 %682 to i64
  %arrayidx353alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom352alteredBB
  store i8 %680, i8* %arrayidx353alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1021 = load volatile i32*, i32** %i246.reg2mem, align 8
  %683 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1021, align 4
  %.neg3 = add i32 %683, 2
  %idxprom355alteredBB = sext i32 %.neg3 to i64
  %arrayidx356alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom355alteredBB
  %684 = load i8, i8* %arrayidx356alteredBB, align 1
  %685 = add i8 %684, -2
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1020 = load volatile i32*, i32** %i246.reg2mem, align 8
  %686 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1020, align 4
  %.neg4 = add i32 %686, 2
  %idxprom361alteredBB = sext i32 %.neg4 to i64
  %arrayidx362alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom361alteredBB
  store i8 %685, i8* %arrayidx362alteredBB, align 1
  br label %loopEntry.backedge

originalBB724alteredBB:                           ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1019 = load volatile i32*, i32** %i246.reg2mem, align 8
  %687 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1019, align 4
  %.neg = add i32 %687, 1
  %idxprom365alteredBB = sext i32 %.neg to i64
  %arrayidx366alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom365alteredBB
  store i8 53, i8* %arrayidx366alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1018 = load volatile i32*, i32** %i246.reg2mem, align 8
  %688 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1018, align 4
  %.neg1 = add i32 %688, 1
  %idxprom368alteredBB = sext i32 %.neg1 to i64
  %arrayidx369alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom368alteredBB
  %689 = load i8, i8* %arrayidx369alteredBB, align 1
  %690 = add i8 %689, -6
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1017 = load volatile i32*, i32** %i246.reg2mem, align 8
  %691 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1017, align 4
  %692 = add i32 %691, 1
  %idxprom374alteredBB = sext i32 %692 to i64
  %arrayidx375alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom374alteredBB
  store i8 %690, i8* %arrayidx375alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1016 = load volatile i32*, i32** %i246.reg2mem, align 8
  %693 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1016, align 4
  %.neg2 = add i32 %693, 2
  %idxprom377alteredBB = sext i32 %.neg2 to i64
  %arrayidx378alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom377alteredBB
  %694 = load i8, i8* %arrayidx378alteredBB, align 1
  %695 = add i8 %694, -5
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1015 = load volatile i32*, i32** %i246.reg2mem, align 8
  %696 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1015, align 4
  %697 = add i32 %696, 2
  %idxprom383alteredBB = sext i32 %697 to i64
  %arrayidx384alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom383alteredBB
  store i8 %695, i8* %arrayidx384alteredBB, align 1
  br label %loopEntry.backedge

originalBB773alteredBB:                           ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1014 = load volatile i32*, i32** %i246.reg2mem, align 8
  %698 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1014, align 4
  %699 = add i32 %698, 1
  %idxprom387alteredBB = sext i32 %699 to i64
  %arrayidx388alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom387alteredBB
  store i8 54, i8* %arrayidx388alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1013 = load volatile i32*, i32** %i246.reg2mem, align 8
  %700 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1013, align 4
  %701 = add i32 %700, 1
  %idxprom390alteredBB = sext i32 %701 to i64
  %arrayidx391alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom390alteredBB
  %702 = load i8, i8* %arrayidx391alteredBB, align 1
  %703 = add i8 %702, -7
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1012 = load volatile i32*, i32** %i246.reg2mem, align 8
  %704 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1012, align 4
  %705 = add i32 %704, 1
  %idxprom396alteredBB = sext i32 %705 to i64
  %arrayidx397alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom396alteredBB
  store i8 %703, i8* %arrayidx397alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1011 = load volatile i32*, i32** %i246.reg2mem, align 8
  %706 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1011, align 4
  %707 = add i32 %706, 2
  %idxprom399alteredBB = sext i32 %707 to i64
  %arrayidx400alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom399alteredBB
  %708 = load i8, i8* %arrayidx400alteredBB, align 1
  %709 = add i8 %708, -8
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1010 = load volatile i32*, i32** %i246.reg2mem, align 8
  %710 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1010, align 4
  %711 = add i32 %710, 2
  %idxprom405alteredBB = sext i32 %711 to i64
  %arrayidx406alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom405alteredBB
  store i8 %709, i8* %arrayidx406alteredBB, align 1
  br label %loopEntry.backedge

originalBB822alteredBB:                           ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1009 = load volatile i32*, i32** %i246.reg2mem, align 8
  %712 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1009, align 4
  %713 = add i32 %712, 1
  %idxprom409alteredBB = sext i32 %713 to i64
  %arrayidx410alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom409alteredBB
  store i8 55, i8* %arrayidx410alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1008 = load volatile i32*, i32** %i246.reg2mem, align 8
  %714 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1008, align 4
  %715 = add i32 %714, 1
  %idxprom412alteredBB = sext i32 %715 to i64
  %arrayidx413alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom412alteredBB
  %716 = load i8, i8* %arrayidx413alteredBB, align 1
  %717 = add i8 %716, -9
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1007 = load volatile i32*, i32** %i246.reg2mem, align 8
  %718 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1007, align 4
  %719 = add i32 %718, 1
  %idxprom418alteredBB = sext i32 %719 to i64
  %arrayidx419alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom418alteredBB
  store i8 %717, i8* %arrayidx419alteredBB, align 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1006 = load volatile i32*, i32** %i246.reg2mem, align 8
  %720 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload1006, align 4
  %721 = add i32 %720, 2
  %idxprom421alteredBB = sext i32 %721 to i64
  %arrayidx422alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom421alteredBB
  %722 = load i8, i8* %arrayidx422alteredBB, align 1
  %723 = add i8 %722, -1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload = load volatile i32*, i32** %i246.reg2mem, align 8
  %724 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload, align 4
  %725 = add i32 %724, 2
  %idxprom427alteredBB = sext i32 %725 to i64
  %arrayidx428alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom427alteredBB
  store i8 %723, i8* %arrayidx428alteredBB, align 1
  br label %loopEntry.backedge

originalBB875alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB879alteredBB:                           ; preds = %loopEntry
  %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1093 = load volatile i32*, i32** %i492.reg2mem, align 8
  store i32 1, i32* %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload1093, align 4
  br label %loopEntry.backedge

originalBB883alteredBB:                           ; preds = %loopEntry
  %i492.reg2mem.0.i492.reg2mem.0.i492.reg2mem.0.i492.reload = load volatile i32*, i32** %i492.reg2mem, align 8
  br label %loopEntry.backedge

originalBB887alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1453738261, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1453738261, label %first
    i32 -2057784550, label %originalBB
    i32 -1643958136, label %originalBBpart2
    i32 1592685644, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2057784550, i32 1592685644
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1643958136, i32 1592685644
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2057784550, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
