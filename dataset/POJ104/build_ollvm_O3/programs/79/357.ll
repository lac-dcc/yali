; ModuleID = 'build_ollvm/programs/79/357.ll'
source_filename = "source-C-CXX/79/357.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endday)
  %0 = load i32, i32* %endyear, align 4
  %1 = load i32, i32* %startyear, align 4
  %2 = sub i32 %0, %1
  store i32 %2, i32* %sub.reg2mem, align 4
  %3 = load i32, i32* %startmonth, align 4
  %4 = add i32 %3, -1
  %idxprom73alteredBB = sext i32 %4 to i64
  %arrayidx74alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom73alteredBB
  %5 = load i32, i32* %startday, align 4
  %6 = load i32, i32* %endday, align 4
  %7 = load i32, i32* %endmonth, align 4
  %cmp111 = icmp sgt i32 %7, 2
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 890374776, i32 -2088670522
  %17 = select i1 %15, i32 -1110750011, i32 -2088670522
  %rem108 = srem i32 %0, 400
  %cmp109 = icmp eq i32 %rem108, 0
  %18 = select i1 %15, i32 -1937023608, i32 1129051903
  %19 = select i1 %15, i32 1486503326, i32 1129051903
  %rem105 = srem i32 %0, 100
  %cmp106 = icmp ne i32 %rem105, 0
  %20 = select i1 %15, i32 -793163534, i32 262827476
  %21 = select i1 %15, i32 883419821, i32 262827476
  %22 = and i32 %0, 3
  %cmp103 = icmp eq i32 %22, 0
  %23 = select i1 %15, i32 321463240, i32 1681031224
  %24 = select i1 %15, i32 -1582978416, i32 1681031224
  %25 = select i1 %15, i32 -1546082033, i32 -1641129774
  %26 = select i1 %15, i32 500204591, i32 -1641129774
  %cmp97.not = icmp eq i32 %5, 29
  %27 = select i1 %cmp97.not, i32 529194782, i32 749185040
  %cmp95 = icmp eq i32 %3, 2
  %28 = select i1 %15, i32 -1425612697, i32 -2002453165
  %29 = select i1 %15, i32 248786455, i32 -2002453165
  %cmp93 = icmp eq i32 %3, 1
  %30 = select i1 %cmp93, i32 749185040, i32 -2117835317
  %rem90 = srem i32 %1, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %31 = select i1 %15, i32 -1761436367, i32 1256538576
  %32 = select i1 %15, i32 -1999293772, i32 1256538576
  %rem87 = srem i32 %1, 100
  %cmp88.not = icmp eq i32 %rem87, 0
  %33 = select i1 %cmp88.not, i32 -23000864, i32 1422814948
  %34 = and i32 %1, 3
  %cmp85 = icmp eq i32 %34, 0
  %35 = select i1 %cmp85, i32 -681690093, i32 -23000864
  %36 = select i1 %15, i32 1597265008, i32 -2081138896
  %37 = select i1 %15, i32 -1037549430, i32 -2081138896
  %cmp70 = icmp ne i32 %3, %7
  %38 = select i1 %15, i32 1634905948, i32 873224350
  %39 = select i1 %15, i32 -180972329, i32 873224350
  %40 = select i1 %15, i32 -1713643296, i32 959552925
  %41 = select i1 %15, i32 -2067828542, i32 959552925
  %42 = add i32 %7, -1
  %43 = select i1 %15, i32 -1317326212, i32 1805081486
  %44 = select i1 %15, i32 -1851664456, i32 1805081486
  %45 = select i1 %15, i32 905103464, i32 -1065678935
  %46 = select i1 %15, i32 492692906, i32 -1065678935
  %47 = select i1 %15, i32 170515207, i32 1378187539
  %48 = select i1 %15, i32 318802104, i32 1378187539
  %49 = select i1 %15, i32 -612482411, i32 -15006738
  %50 = select i1 %15, i32 -846145040, i32 -15006738
  %51 = select i1 %15, i32 -552433639, i32 -1383041854
  %52 = select i1 %15, i32 136746232, i32 -1383041854
  %53 = add i32 %0, 1447465963
  %54 = sub i32 %53, %1
  %cmp37 = icmp eq i32 %54, 1447465964
  %55 = select i1 %cmp37, i32 88344725, i32 306945103
  %56 = select i1 %15, i32 -453794813, i32 253434002
  %57 = select i1 %15, i32 -640910475, i32 253434002
  %58 = select i1 %15, i32 1822756315, i32 -210079076
  %59 = select i1 %15, i32 1593813125, i32 -210079076
  %60 = select i1 %15, i32 1587592190, i32 -377271163
  %61 = select i1 %15, i32 1211196060, i32 -377271163
  %62 = select i1 %15, i32 -1223874458, i32 -529042616
  %63 = select i1 %15, i32 2092937268, i32 -529042616
  %64 = select i1 %15, i32 -1200266806, i32 -327237165
  %65 = select i1 %15, i32 383060965, i32 -327237165
  %66 = select i1 %15, i32 1525844608, i32 69089348
  %67 = select i1 %15, i32 -1644674979, i32 69089348
  %68 = select i1 %15, i32 -519468250, i32 1044344323
  %69 = select i1 %15, i32 -1579761228, i32 1044344323
  %70 = select i1 %15, i32 -486006156, i32 -1147438379
  %71 = select i1 %15, i32 701308056, i32 -1147438379
  %72 = select i1 %15, i32 -49472703, i32 -1794651000
  %73 = select i1 %15, i32 1875806596, i32 -1794651000
  %74 = select i1 %15, i32 -1436089878, i32 1383217159
  %75 = select i1 %15, i32 -1388596749, i32 1383217159
  %76 = add i32 %1, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -791013792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -791013792, label %first
    i32 -1115530200, label %if.then
    i32 1755668118, label %for.cond
    i32 1377830087, label %for.body
    i32 -1388596749, label %originalBB
    i32 -1436089878, label %originalBBpart2
    i32 1523928320, label %land.lhs.true
    i32 1875806596, label %originalBB124
    i32 -49472703, label %originalBBpart2136
    i32 1005055949, label %lor.lhs.false
    i32 701308056, label %originalBB138
    i32 -486006156, label %originalBBpart2155
    i32 934606087, label %if.then12
    i32 -1579761228, label %originalBB157
    i32 -519468250, label %originalBBpart2167
    i32 -8291364, label %if.else
    i32 508108011, label %if.end
    i32 -447376122, label %for.inc
    i32 -1644674979, label %originalBB169
    i32 1525844608, label %originalBBpart2171
    i32 320937742, label %for.end
    i32 569637116, label %for.cond16
    i32 2128715562, label %for.body18
    i32 383060965, label %originalBB173
    i32 -1200266806, label %originalBBpart2179
    i32 95249113, label %for.inc20
    i32 2092937268, label %originalBB181
    i32 -1223874458, label %originalBBpart2191
    i32 478759186, label %for.end22
    i32 1564969892, label %for.cond24
    i32 1211196060, label %originalBB193
    i32 1587592190, label %originalBBpart2208
    i32 550406800, label %for.body27
    i32 1593813125, label %originalBB210
    i32 1822756315, label %originalBBpart2216
    i32 -1529436703, label %for.inc31
    i32 814445225, label %for.end33
    i32 -640910475, label %originalBB218
    i32 -453794813, label %originalBBpart2232
    i32 1293917847, label %if.else35
    i32 88344725, label %if.then38
    i32 136746232, label %originalBB234
    i32 -552433639, label %originalBBpart2236
    i32 -332027444, label %for.cond39
    i32 -846145040, label %originalBB238
    i32 -612482411, label %originalBBpart2240
    i32 1508963424, label %for.body41
    i32 -536964445, label %for.inc45
    i32 1174619212, label %for.end47
    i32 318802104, label %originalBB242
    i32 170515207, label %originalBBpart2252
    i32 2112106968, label %for.cond49
    i32 492692906, label %originalBB254
    i32 905103464, label %originalBBpart2256
    i32 -340754787, label %for.body51
    i32 444703580, label %for.inc55
    i32 -1851664456, label %originalBB258
    i32 -1317326212, label %originalBBpart2262
    i32 -2105203967, label %for.end57
    i32 306945103, label %if.else59
    i32 1419329712, label %for.cond60
    i32 45908157, label %for.body63
    i32 -227728798, label %for.inc67
    i32 -2067828542, label %originalBB264
    i32 -1713643296, label %originalBBpart2276
    i32 -2068249740, label %for.end69
    i32 -180972329, label %originalBB278
    i32 1634905948, label %originalBBpart2280
    i32 1281763837, label %if.then71
    i32 -1037549430, label %originalBB282
    i32 1597265008, label %originalBBpart2316
    i32 1737886776, label %if.else78
    i32 106578162, label %if.end81
    i32 -617024660, label %if.end82
    i32 1930406686, label %if.end83
    i32 -681690093, label %land.lhs.true86
    i32 -23000864, label %lor.lhs.false89
    i32 -1999293772, label %originalBB318
    i32 -1761436367, label %originalBBpart2333
    i32 1422814948, label %if.then92
    i32 -2117835317, label %lor.lhs.false94
    i32 248786455, label %originalBB335
    i32 -1425612697, label %originalBBpart2337
    i32 1126108181, label %land.lhs.true96
    i32 749185040, label %if.then98
    i32 529194782, label %if.end100
    i32 500204591, label %originalBB339
    i32 -1546082033, label %originalBBpart2341
    i32 -1893032640, label %if.end101
    i32 -1582978416, label %originalBB343
    i32 321463240, label %originalBBpart2356
    i32 1880114956, label %land.lhs.true104
    i32 883419821, label %originalBB358
    i32 -793163534, label %originalBBpart2362
    i32 1682853230, label %lor.lhs.false107
    i32 1486503326, label %originalBB364
    i32 -1937023608, label %originalBBpart2374
    i32 722579155, label %if.then110
    i32 -1110750011, label %originalBB376
    i32 890374776, label %originalBBpart2378
    i32 -1808656176, label %if.then112
    i32 -1658101808, label %if.end114
    i32 -1818994136, label %if.end115
    i32 1383217159, label %originalBBalteredBB
    i32 -1794651000, label %originalBB124alteredBB
    i32 -1147438379, label %originalBB138alteredBB
    i32 1044344323, label %originalBB157alteredBB
    i32 69089348, label %originalBB169alteredBB
    i32 -327237165, label %originalBB173alteredBB
    i32 -529042616, label %originalBB181alteredBB
    i32 -377271163, label %originalBB193alteredBB
    i32 -210079076, label %originalBB210alteredBB
    i32 253434002, label %originalBB218alteredBB
    i32 -1383041854, label %originalBB234alteredBB
    i32 -15006738, label %originalBB238alteredBB
    i32 1378187539, label %originalBB242alteredBB
    i32 -1065678935, label %originalBB254alteredBB
    i32 1805081486, label %originalBB258alteredBB
    i32 959552925, label %originalBB264alteredBB
    i32 873224350, label %originalBB278alteredBB
    i32 -2081138896, label %originalBB282alteredBB
    i32 1256538576, label %originalBB318alteredBB
    i32 -2002453165, label %originalBB335alteredBB
    i32 -1641129774, label %originalBB339alteredBB
    i32 1681031224, label %originalBB343alteredBB
    i32 262827476, label %originalBB358alteredBB
    i32 1129051903, label %originalBB364alteredBB
    i32 -2088670522, label %originalBB376alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB376alteredBB, %originalBB364alteredBB, %originalBB358alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB318alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end114, %if.then112, %originalBBpart2378, %originalBB376, %if.then110, %originalBBpart2374, %originalBB364, %lor.lhs.false107, %originalBBpart2362, %originalBB358, %land.lhs.true104, %originalBBpart2356, %originalBB343, %if.end101, %originalBBpart2341, %originalBB339, %if.end100, %if.then98, %land.lhs.true96, %originalBBpart2337, %originalBB335, %lor.lhs.false94, %if.then92, %originalBBpart2333, %originalBB318, %lor.lhs.false89, %land.lhs.true86, %if.end83, %if.end82, %if.end81, %if.else78, %originalBBpart2316, %originalBB282, %if.then71, %originalBBpart2280, %originalBB278, %for.end69, %originalBBpart2276, %originalBB264, %for.inc67, %for.body63, %for.cond60, %if.else59, %for.end57, %originalBBpart2262, %originalBB258, %for.inc55, %for.body51, %originalBBpart2256, %originalBB254, %for.cond49, %originalBBpart2252, %originalBB242, %for.end47, %for.inc45, %for.body41, %originalBBpart2240, %originalBB238, %for.cond39, %originalBBpart2236, %originalBB234, %if.then38, %if.else35, %originalBBpart2232, %originalBB218, %for.end33, %for.inc31, %originalBBpart2216, %originalBB210, %for.body27, %originalBBpart2208, %originalBB193, %for.cond24, %for.end22, %originalBBpart2191, %originalBB181, %for.inc20, %originalBBpart2179, %originalBB173, %for.body18, %for.cond16, %for.end, %originalBBpart2171, %originalBB169, %for.inc, %if.end, %if.else, %originalBBpart2167, %originalBB157, %if.then12, %originalBBpart2155, %originalBB138, %lor.lhs.false, %originalBBpart2136, %originalBB124, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %131, %originalBB264alteredBB ], [ %.neg, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ 0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %3, %originalBB234alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %126, %originalBB181alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end114 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB364 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB358 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB343 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB318 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2276 ], [ %107, %originalBB264 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %3, %if.else59 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2262 ], [ %.neg53, %originalBB258 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2252 ], [ 0, %originalBB242 ], [ %i.0, %for.end47 ], [ %.neg54, %for.inc45 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2236 ], [ %3, %originalBB234 ], [ %i.0, %if.then38 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end33 ], [ %94, %for.inc31 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond24 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2191 ], [ %89, %originalBB181 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %4, %for.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB376alteredBB ], [ %year.0, %originalBB364alteredBB ], [ %year.0, %originalBB358alteredBB ], [ %year.0, %originalBB343alteredBB ], [ %year.0, %originalBB339alteredBB ], [ %year.0, %originalBB335alteredBB ], [ %year.0, %originalBB318alteredBB ], [ %year.0, %originalBB282alteredBB ], [ %year.0, %originalBB278alteredBB ], [ %year.0, %originalBB264alteredBB ], [ %year.0, %originalBB258alteredBB ], [ %year.0, %originalBB254alteredBB ], [ %year.0, %originalBB242alteredBB ], [ %year.0, %originalBB238alteredBB ], [ %year.0, %originalBB234alteredBB ], [ %year.0, %originalBB218alteredBB ], [ %year.0, %originalBB210alteredBB ], [ %year.0, %originalBB193alteredBB ], [ %year.0, %originalBB181alteredBB ], [ %year.0, %originalBB173alteredBB ], [ %123, %originalBB169alteredBB ], [ %year.0, %originalBB157alteredBB ], [ %year.0, %originalBB138alteredBB ], [ %year.0, %originalBB124alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %if.end114 ], [ %year.0, %if.then112 ], [ %year.0, %originalBBpart2378 ], [ %year.0, %originalBB376 ], [ %year.0, %if.then110 ], [ %year.0, %originalBBpart2374 ], [ %year.0, %originalBB364 ], [ %year.0, %lor.lhs.false107 ], [ %year.0, %originalBBpart2362 ], [ %year.0, %originalBB358 ], [ %year.0, %land.lhs.true104 ], [ %year.0, %originalBBpart2356 ], [ %year.0, %originalBB343 ], [ %year.0, %if.end101 ], [ %year.0, %originalBBpart2341 ], [ %year.0, %originalBB339 ], [ %year.0, %if.end100 ], [ %year.0, %if.then98 ], [ %year.0, %land.lhs.true96 ], [ %year.0, %originalBBpart2337 ], [ %year.0, %originalBB335 ], [ %year.0, %lor.lhs.false94 ], [ %year.0, %if.then92 ], [ %year.0, %originalBBpart2333 ], [ %year.0, %originalBB318 ], [ %year.0, %lor.lhs.false89 ], [ %year.0, %land.lhs.true86 ], [ %year.0, %if.end83 ], [ %year.0, %if.end82 ], [ %year.0, %if.end81 ], [ %year.0, %if.else78 ], [ %year.0, %originalBBpart2316 ], [ %year.0, %originalBB282 ], [ %year.0, %if.then71 ], [ %year.0, %originalBBpart2280 ], [ %year.0, %originalBB278 ], [ %year.0, %for.end69 ], [ %year.0, %originalBBpart2276 ], [ %year.0, %originalBB264 ], [ %year.0, %for.inc67 ], [ %year.0, %for.body63 ], [ %year.0, %for.cond60 ], [ %year.0, %if.else59 ], [ %year.0, %for.end57 ], [ %year.0, %originalBBpart2262 ], [ %year.0, %originalBB258 ], [ %year.0, %for.inc55 ], [ %year.0, %for.body51 ], [ %year.0, %originalBBpart2256 ], [ %year.0, %originalBB254 ], [ %year.0, %for.cond49 ], [ %year.0, %originalBBpart2252 ], [ %year.0, %originalBB242 ], [ %year.0, %for.end47 ], [ %year.0, %for.inc45 ], [ %year.0, %for.body41 ], [ %year.0, %originalBBpart2240 ], [ %year.0, %originalBB238 ], [ %year.0, %for.cond39 ], [ %year.0, %originalBBpart2236 ], [ %year.0, %originalBB234 ], [ %year.0, %if.then38 ], [ %year.0, %if.else35 ], [ %year.0, %originalBBpart2232 ], [ %year.0, %originalBB218 ], [ %year.0, %for.end33 ], [ %year.0, %for.inc31 ], [ %year.0, %originalBBpart2216 ], [ %year.0, %originalBB210 ], [ %year.0, %for.body27 ], [ %year.0, %originalBBpart2208 ], [ %year.0, %originalBB193 ], [ %year.0, %for.cond24 ], [ %year.0, %for.end22 ], [ %year.0, %originalBBpart2191 ], [ %year.0, %originalBB181 ], [ %year.0, %for.inc20 ], [ %year.0, %originalBBpart2179 ], [ %year.0, %originalBB173 ], [ %year.0, %for.body18 ], [ %year.0, %for.cond16 ], [ %year.0, %for.end ], [ %year.0, %originalBBpart2171 ], [ %85, %originalBB169 ], [ %year.0, %for.inc ], [ %year.0, %if.end ], [ %year.0, %if.else ], [ %year.0, %originalBBpart2167 ], [ %year.0, %originalBB157 ], [ %year.0, %if.then12 ], [ %year.0, %originalBBpart2155 ], [ %year.0, %originalBB138 ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2136 ], [ %year.0, %originalBB124 ], [ %year.0, %land.lhs.true ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %76, %if.then ], [ %year.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB376alteredBB ], [ %sum.0, %originalBB364alteredBB ], [ %sum.0, %originalBB358alteredBB ], [ %sum.0, %originalBB343alteredBB ], [ %sum.0, %originalBB339alteredBB ], [ %sum.0, %originalBB335alteredBB ], [ %sum.0, %originalBB318alteredBB ], [ %135, %originalBB282alteredBB ], [ %sum.0, %originalBB278alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB258alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %130, %originalBB242alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %129, %originalBB218alteredBB ], [ %128, %originalBB210alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %125, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %.neg52, %originalBB157alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end114 ], [ %122, %if.then112 ], [ %sum.0, %originalBBpart2378 ], [ %sum.0, %originalBB376 ], [ %sum.0, %if.then110 ], [ %sum.0, %originalBBpart2374 ], [ %sum.0, %originalBB364 ], [ %sum.0, %lor.lhs.false107 ], [ %sum.0, %originalBBpart2362 ], [ %sum.0, %originalBB358 ], [ %sum.0, %land.lhs.true104 ], [ %sum.0, %originalBBpart2356 ], [ %sum.0, %originalBB343 ], [ %sum.0, %if.end101 ], [ %sum.0, %originalBBpart2341 ], [ %sum.0, %originalBB339 ], [ %sum.0, %if.end100 ], [ %117, %if.then98 ], [ %sum.0, %land.lhs.true96 ], [ %sum.0, %originalBBpart2337 ], [ %sum.0, %originalBB335 ], [ %sum.0, %lor.lhs.false94 ], [ %sum.0, %if.then92 ], [ %sum.0, %originalBBpart2333 ], [ %sum.0, %originalBB318 ], [ %sum.0, %lor.lhs.false89 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.end81 ], [ %114, %if.else78 ], [ %sum.0, %originalBBpart2316 ], [ %112, %originalBB282 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2280 ], [ %sum.0, %originalBB278 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2276 ], [ %sum.0, %originalBB264 ], [ %sum.0, %for.inc67 ], [ %106, %for.body63 ], [ %sum.0, %for.cond60 ], [ %sum.0, %if.else59 ], [ %103, %for.end57 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB258 ], [ %sum.0, %for.inc55 ], [ %102, %for.body51 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.cond49 ], [ %sum.0, %originalBBpart2252 ], [ %99, %originalBB242 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %98, %for.body41 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.cond39 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB234 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.else35 ], [ %sum.0, %originalBBpart2232 ], [ %95, %originalBB218 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2216 ], [ %93, %originalBB210 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.cond24 ], [ %90, %for.end22 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart2179 ], [ %88, %originalBB173 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %84, %if.else ], [ %sum.0, %originalBBpart2167 ], [ %83, %originalBB157 ], [ %sum.0, %if.then12 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB138 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB124 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1110750011, %originalBB376alteredBB ], [ 1486503326, %originalBB364alteredBB ], [ 883419821, %originalBB358alteredBB ], [ -1582978416, %originalBB343alteredBB ], [ 500204591, %originalBB339alteredBB ], [ 248786455, %originalBB335alteredBB ], [ -1999293772, %originalBB318alteredBB ], [ -1037549430, %originalBB282alteredBB ], [ -180972329, %originalBB278alteredBB ], [ -2067828542, %originalBB264alteredBB ], [ -1851664456, %originalBB258alteredBB ], [ 492692906, %originalBB254alteredBB ], [ 318802104, %originalBB242alteredBB ], [ -846145040, %originalBB238alteredBB ], [ 136746232, %originalBB234alteredBB ], [ -640910475, %originalBB218alteredBB ], [ 1593813125, %originalBB210alteredBB ], [ 1211196060, %originalBB193alteredBB ], [ 2092937268, %originalBB181alteredBB ], [ 383060965, %originalBB173alteredBB ], [ -1644674979, %originalBB169alteredBB ], [ -1579761228, %originalBB157alteredBB ], [ 701308056, %originalBB138alteredBB ], [ 1875806596, %originalBB124alteredBB ], [ -1388596749, %originalBBalteredBB ], [ -1818994136, %if.end114 ], [ -1658101808, %if.then112 ], [ %121, %originalBBpart2378 ], [ %16, %originalBB376 ], [ %17, %if.then110 ], [ %120, %originalBBpart2374 ], [ %18, %originalBB364 ], [ %19, %lor.lhs.false107 ], [ %119, %originalBBpart2362 ], [ %20, %originalBB358 ], [ %21, %land.lhs.true104 ], [ %118, %originalBBpart2356 ], [ %23, %originalBB343 ], [ %24, %if.end101 ], [ -1893032640, %originalBBpart2341 ], [ %25, %originalBB339 ], [ %26, %if.end100 ], [ 529194782, %if.then98 ], [ %27, %land.lhs.true96 ], [ %116, %originalBBpart2337 ], [ %28, %originalBB335 ], [ %29, %lor.lhs.false94 ], [ %30, %if.then92 ], [ %115, %originalBBpart2333 ], [ %31, %originalBB318 ], [ %32, %lor.lhs.false89 ], [ %33, %land.lhs.true86 ], [ %35, %if.end83 ], [ 1930406686, %if.end82 ], [ -617024660, %if.end81 ], [ 106578162, %if.else78 ], [ 106578162, %originalBBpart2316 ], [ %36, %originalBB282 ], [ %37, %if.then71 ], [ %108, %originalBBpart2280 ], [ %38, %originalBB278 ], [ %39, %for.end69 ], [ 1419329712, %originalBBpart2276 ], [ %40, %originalBB264 ], [ %41, %for.inc67 ], [ -227728798, %for.body63 ], [ %104, %for.cond60 ], [ 1419329712, %if.else59 ], [ -617024660, %for.end57 ], [ 2112106968, %originalBBpart2262 ], [ %43, %originalBB258 ], [ %44, %for.inc55 ], [ 444703580, %for.body51 ], [ %100, %originalBBpart2256 ], [ %45, %originalBB254 ], [ %46, %for.cond49 ], [ 2112106968, %originalBBpart2252 ], [ %47, %originalBB242 ], [ %48, %for.end47 ], [ -332027444, %for.inc45 ], [ -536964445, %for.body41 ], [ %96, %originalBBpart2240 ], [ %49, %originalBB238 ], [ %50, %for.cond39 ], [ -332027444, %originalBBpart2236 ], [ %51, %originalBB234 ], [ %52, %if.then38 ], [ %55, %if.else35 ], [ 1930406686, %originalBBpart2232 ], [ %56, %originalBB218 ], [ %57, %for.end33 ], [ 1564969892, %for.inc31 ], [ -1529436703, %originalBBpart2216 ], [ %58, %originalBB210 ], [ %59, %for.body27 ], [ %91, %originalBBpart2208 ], [ %60, %originalBB193 ], [ %61, %for.cond24 ], [ 1564969892, %for.end22 ], [ 569637116, %originalBBpart2191 ], [ %62, %originalBB181 ], [ %63, %for.inc20 ], [ 95249113, %originalBBpart2179 ], [ %64, %originalBB173 ], [ %65, %for.body18 ], [ %86, %for.cond16 ], [ 569637116, %for.end ], [ 1755668118, %originalBBpart2171 ], [ %66, %originalBB169 ], [ %67, %for.inc ], [ -447376122, %if.end ], [ 508108011, %if.else ], [ 508108011, %originalBBpart2167 ], [ %68, %originalBB157 ], [ %69, %if.then12 ], [ %82, %originalBBpart2155 ], [ %70, %originalBB138 ], [ %71, %lor.lhs.false ], [ %81, %originalBBpart2136 ], [ %72, %originalBB124 ], [ %73, %land.lhs.true ], [ %80, %originalBBpart2 ], [ %74, %originalBB ], [ %75, %for.body ], [ %78, %for.cond ], [ 1755668118, %if.then ], [ %77, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 1
  %77 = select i1 %cmp, i32 -1115530200, i32 1293917847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %year.0, %0
  %78 = select i1 %cmp6, i32 1377830087, i32 320937742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %79 = and i32 %year.0, 3
  %cmp7 = icmp eq i32 %79, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1523928320, i32 1005055949
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %rem8 = srem i32 %year.0, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 934606087, i32 1005055949
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %rem10 = srem i32 %year.0, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 934606087, i32 -8291364
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %83 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %85 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 12
  %86 = select i1 %cmp17, i32 2128715562, i32 478759186
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %88 = add i32 %87, %sum.0
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %90 = sub i32 %sum.0, %5
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %42
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %91 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 550406800, i32 814445225
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom28
  %92 = load i32, i32* %arrayidx29, align 4
  %93 = add i32 %92, %sum.0
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %95 = add i32 %6, %sum.0
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 12
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %96 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1508963424, i32 1174619212
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom42
  %97 = load i32, i32* %arrayidx43, align 4
  %98 = add i32 %97, %sum.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %99 = sub i32 %sum.0, %5
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %7
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %100 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -340754787, i32 -2105203967
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom52
  %101 = load i32, i32* %arrayidx53, align 4
  %102 = add i32 %101, %sum.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %103 = add i32 %6, %sum.0
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %42
  %104 = select i1 %cmp62, i32 45908157, i32 -2068249740
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom64
  %105 = load i32, i32* %arrayidx65, align 4
  %106 = add i32 %105, %sum.0
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %108 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1281763837, i32 1737886776
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx74alteredBB, align 4
  %110 = add i32 %109, %sum.0
  %111 = sub i32 %110, %5
  %112 = add i32 %111, %6
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %113 = add i32 %6, %sum.0
  %114 = sub i32 %113, %5
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %115 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1422814948, i32 -1893032640
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %116 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1126108181, i32 529194782
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %117 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %118 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1880114956, i32 1682853230
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %119 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 722579155, i32 1682853230
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %120 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 722579155, i32 -1818994136
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %121 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1808656176, i32 -1658101808
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %122 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %123 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB
  %124 = load i32, i32* %arrayidxalteredBB, align 4
  %125 = add i32 %124, %sum.0
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom28alteredBB
  %127 = load i32, i32* %arrayidx29alteredBB, align 4
  %128 = add i32 %127, %sum.0
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %6, %sum.0
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %130 = sub i32 %sum.0, %5
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx74alteredBB, align 4
  %133 = add i32 %132, %sum.0
  %134 = sub i32 %133, %5
  %135 = add i32 %134, %6
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1349565235, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1349565235, label %first
    i32 -619516304, label %originalBB
    i32 1523288499, label %originalBBpart2
    i32 -2094050023, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -619516304, i32 -2094050023
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1523288499, i32 -2094050023
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -619516304, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
