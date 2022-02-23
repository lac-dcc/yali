; ModuleID = 'build_ollvm/programs/79/628.ll'
source_filename = "source-C-CXX/79/628.cpp"
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
@_ZZ4mainE8runmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE8pinmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem398 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %0 = load i32, i32* %startYear, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %endYear, align 4
  store i32 %1, i32* %.reg2mem398, align 4
  %2 = load i32, i32* %endDay, align 4
  %3 = load i32, i32* %startMonth, align 4
  %4 = add i32 %3, -1
  %idxprom106alteredBB = sext i32 %4 to i64
  %arrayidx107alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8pinmonth, i64 0, i64 %idxprom106alteredBB
  %5 = load i32, i32* %startDay, align 4
  %6 = add i32 %3, 1
  %arrayidx90alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8runmonth, i64 0, i64 %idxprom106alteredBB
  %.neg52 = add i32 %0, 1
  %7 = load i32, i32* %endMonth, align 4
  %8 = add i32 %7, -1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1972946890, i32 977912240
  %18 = select i1 %16, i32 -1034394868, i32 977912240
  %19 = select i1 %16, i32 1001160823, i32 -1311139277
  %20 = select i1 %16, i32 844622007, i32 -1311139277
  %21 = select i1 %16, i32 -1037674152, i32 -1486138080
  %22 = select i1 %16, i32 638959463, i32 -1486138080
  %rem117 = srem i32 %1, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %23 = select i1 %cmp118, i32 379268717, i32 785307830
  %rem114 = srem i32 %1, 100
  %cmp115.not = icmp eq i32 %rem114, 0
  %24 = select i1 %cmp115.not, i32 1941877840, i32 379268717
  %25 = and i32 %1, 3
  %cmp112 = icmp eq i32 %25, 0
  %26 = select i1 %16, i32 1367209507, i32 1812369619
  %27 = select i1 %16, i32 -872817772, i32 1812369619
  %28 = select i1 %16, i32 -403169458, i32 1808597173
  %29 = select i1 %16, i32 586287287, i32 1808597173
  %30 = select i1 %16, i32 405813434, i32 -399133573
  %31 = select i1 %16, i32 826889302, i32 -399133573
  %32 = select i1 %16, i32 -903247422, i32 -1169837217
  %33 = select i1 %16, i32 -1752965201, i32 -1169837217
  %34 = select i1 %16, i32 -55899538, i32 12940751
  %35 = select i1 %16, i32 884234601, i32 12940751
  %36 = select i1 %16, i32 -920067938, i32 1648717042
  %37 = select i1 %16, i32 1877565121, i32 1648717042
  %38 = select i1 %16, i32 1298138200, i32 1800172327
  %39 = select i1 %16, i32 -526723078, i32 1800172327
  %40 = select i1 %16, i32 1465002256, i32 -586157811
  %41 = select i1 %16, i32 422104429, i32 -586157811
  %rem74 = srem i32 %0, 400
  %cmp75 = icmp eq i32 %rem74, 0
  %42 = select i1 %16, i32 67559461, i32 313759676
  %43 = select i1 %16, i32 -1938888878, i32 313759676
  %rem71 = srem i32 %0, 100
  %cmp72 = icmp ne i32 %rem71, 0
  %44 = select i1 %16, i32 -1620927487, i32 1340188157
  %45 = select i1 %16, i32 1208621237, i32 1340188157
  %46 = and i32 %0, 3
  %cmp69 = icmp eq i32 %46, 0
  %47 = select i1 %cmp69, i32 -189366658, i32 613931158
  %48 = select i1 %16, i32 47475468, i32 -437691479
  %49 = select i1 %16, i32 -562648588, i32 -437691479
  %50 = select i1 %16, i32 -2077623595, i32 1688288208
  %51 = select i1 %16, i32 -1002109821, i32 1688288208
  %52 = select i1 %16, i32 -1393344843, i32 -2042136281
  %53 = select i1 %16, i32 -575762574, i32 -2042136281
  %54 = select i1 %16, i32 1940522617, i32 2136452723
  %55 = select i1 %16, i32 1190703239, i32 2136452723
  %56 = select i1 %16, i32 -818491153, i32 915629081
  %57 = select i1 %16, i32 -1333607911, i32 915629081
  %58 = select i1 %16, i32 -588753726, i32 -335136853
  %59 = select i1 %16, i32 -1209051400, i32 -335136853
  %60 = select i1 %16, i32 1068762394, i32 -1254299748
  %61 = select i1 %16, i32 311207045, i32 -1254299748
  %cmp24 = icmp eq i32 %3, %7
  %62 = select i1 %cmp24, i32 -637303644, i32 -1953329045
  %63 = select i1 %16, i32 1242628564, i32 -2010422513
  %64 = select i1 %16, i32 -476459114, i32 -2010422513
  %65 = select i1 %16, i32 -1484607414, i32 116219028
  %66 = select i1 %16, i32 1027053593, i32 116219028
  %67 = select i1 %16, i32 1523844875, i32 -1517476992
  %68 = select i1 %16, i32 1359992289, i32 -1517476992
  %69 = select i1 %cmp24, i32 518476010, i32 -615297770
  %70 = select i1 %16, i32 484322205, i32 -1989489294
  %71 = select i1 %16, i32 -2027120636, i32 -1989489294
  %cmp8.not = icmp eq i32 %rem71, 0
  %72 = select i1 %cmp8.not, i32 -1155396415, i32 1746617320
  %73 = select i1 %cmp69, i32 44238708, i32 -1155396415
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 421863520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 421863520, label %first
    i32 1311818319, label %if.then
    i32 44238708, label %land.lhs.true
    i32 -1155396415, label %lor.lhs.false
    i32 -2027120636, label %originalBB
    i32 484322205, label %originalBBpart2
    i32 1746617320, label %if.then11
    i32 518476010, label %if.then13
    i32 -615297770, label %if.else
    i32 115710758, label %for.cond
    i32 704711456, label %for.body
    i32 1323074138, label %for.inc
    i32 1359992289, label %originalBB149
    i32 1523844875, label %originalBBpart2163
    i32 -683536500, label %for.end
    i32 1027053593, label %originalBB165
    i32 -1484607414, label %originalBBpart2179
    i32 882311292, label %if.end
    i32 -476459114, label %originalBB181
    i32 1242628564, label %originalBBpart2183
    i32 781034774, label %if.else23
    i32 -637303644, label %if.then25
    i32 -1953329045, label %if.else28
    i32 311207045, label %originalBB185
    i32 1068762394, label %originalBBpart2193
    i32 -2070835925, label %for.cond30
    i32 -285099996, label %for.body32
    i32 -1099391304, label %for.inc37
    i32 -1209051400, label %originalBB195
    i32 -588753726, label %originalBBpart2208
    i32 -1779218527, label %for.end39
    i32 -857119949, label %if.end45
    i32 -1333607911, label %originalBB210
    i32 -818491153, label %originalBBpart2212
    i32 1005878669, label %if.end46
    i32 -1421637237, label %if.else47
    i32 1190703239, label %originalBB214
    i32 1940522617, label %originalBBpart2220
    i32 1614465917, label %for.cond49
    i32 -1856307061, label %for.body51
    i32 1690923570, label %land.lhs.true54
    i32 -617349458, label %lor.lhs.false57
    i32 -575762574, label %originalBB222
    i32 -1393344843, label %originalBBpart2226
    i32 1511942309, label %if.then60
    i32 393181040, label %if.else62
    i32 -1002109821, label %originalBB228
    i32 -2077623595, label %originalBBpart2236
    i32 -1272512370, label %if.end64
    i32 156438250, label %for.inc65
    i32 -562648588, label %originalBB238
    i32 47475468, label %originalBBpart2247
    i32 -1863189906, label %for.end67
    i32 -189366658, label %land.lhs.true70
    i32 1208621237, label %originalBB249
    i32 -1620927487, label %originalBBpart2257
    i32 613931158, label %lor.lhs.false73
    i32 -1938888878, label %originalBB259
    i32 67559461, label %originalBBpart2272
    i32 1723923128, label %if.then76
    i32 867675233, label %for.cond78
    i32 422104429, label %originalBB274
    i32 1465002256, label %originalBBpart2276
    i32 985287851, label %for.body80
    i32 -526723078, label %originalBB278
    i32 1298138200, label %originalBBpart2301
    i32 1488432563, label %for.inc85
    i32 1877565121, label %originalBB303
    i32 -920067938, label %originalBBpart2314
    i32 -593492479, label %for.end87
    i32 884234601, label %originalBB316
    i32 -55899538, label %originalBBpart2330
    i32 -1510159314, label %if.else93
    i32 -1752965201, label %originalBB332
    i32 -903247422, label %originalBBpart2336
    i32 1262492262, label %for.cond95
    i32 826889302, label %originalBB338
    i32 405813434, label %originalBBpart2340
    i32 -2101328560, label %for.body97
    i32 -991547327, label %for.inc102
    i32 1097148159, label %for.end104
    i32 586287287, label %originalBB342
    i32 -403169458, label %originalBBpart2360
    i32 -2118336718, label %if.end110
    i32 -872817772, label %originalBB362
    i32 1367209507, label %originalBBpart2366
    i32 -900653743, label %land.lhs.true113
    i32 1941877840, label %lor.lhs.false116
    i32 379268717, label %if.then119
    i32 638959463, label %originalBB368
    i32 -1037674152, label %originalBBpart2370
    i32 -1590843716, label %for.cond120
    i32 298119128, label %for.body123
    i32 1089979523, label %for.inc127
    i32 -2083973946, label %for.end129
    i32 844622007, label %originalBB372
    i32 1001160823, label %originalBBpart2381
    i32 785307830, label %if.else131
    i32 550404843, label %for.cond132
    i32 -1034394868, label %originalBB383
    i32 -1972946890, label %originalBBpart2395
    i32 -2024898605, label %for.body135
    i32 -701960420, label %for.inc139
    i32 -513230119, label %for.end141
    i32 1144737163, label %if.end143
    i32 1193088702, label %if.end144
    i32 -1989489294, label %originalBBalteredBB
    i32 -1517476992, label %originalBB149alteredBB
    i32 116219028, label %originalBB165alteredBB
    i32 -2010422513, label %originalBB181alteredBB
    i32 -1254299748, label %originalBB185alteredBB
    i32 -335136853, label %originalBB195alteredBB
    i32 915629081, label %originalBB210alteredBB
    i32 2136452723, label %originalBB214alteredBB
    i32 -2042136281, label %originalBB222alteredBB
    i32 1688288208, label %originalBB228alteredBB
    i32 -437691479, label %originalBB238alteredBB
    i32 1340188157, label %originalBB249alteredBB
    i32 313759676, label %originalBB259alteredBB
    i32 -586157811, label %originalBB274alteredBB
    i32 1800172327, label %originalBB278alteredBB
    i32 1648717042, label %originalBB303alteredBB
    i32 12940751, label %originalBB316alteredBB
    i32 -1169837217, label %originalBB332alteredBB
    i32 -399133573, label %originalBB338alteredBB
    i32 1808597173, label %originalBB342alteredBB
    i32 1812369619, label %originalBB362alteredBB
    i32 -1486138080, label %originalBB368alteredBB
    i32 -1311139277, label %originalBB372alteredBB
    i32 977912240, label %originalBB383alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB383alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB362alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB332alteredBB, %originalBB316alteredBB, %originalBB303alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB259alteredBB, %originalBB249alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %if.end143, %for.end141, %for.inc139, %for.body135, %originalBBpart2395, %originalBB383, %for.cond132, %if.else131, %originalBBpart2381, %originalBB372, %for.end129, %for.inc127, %for.body123, %for.cond120, %originalBBpart2370, %originalBB368, %if.then119, %lor.lhs.false116, %land.lhs.true113, %originalBBpart2366, %originalBB362, %if.end110, %originalBBpart2360, %originalBB342, %for.end104, %for.inc102, %for.body97, %originalBBpart2340, %originalBB338, %for.cond95, %originalBBpart2336, %originalBB332, %if.else93, %originalBBpart2330, %originalBB316, %for.end87, %originalBBpart2314, %originalBB303, %for.inc85, %originalBBpart2301, %originalBB278, %for.body80, %originalBBpart2276, %originalBB274, %for.cond78, %if.then76, %originalBBpart2272, %originalBB259, %lor.lhs.false73, %originalBBpart2257, %originalBB249, %land.lhs.true70, %for.end67, %originalBBpart2247, %originalBB238, %for.inc65, %if.end64, %originalBBpart2236, %originalBB228, %if.else62, %if.then60, %originalBBpart2226, %originalBB222, %lor.lhs.false57, %land.lhs.true54, %for.body51, %for.cond49, %originalBBpart2220, %originalBB214, %if.else47, %if.end46, %originalBBpart2212, %originalBB210, %if.end45, %for.end39, %originalBBpart2208, %originalBB195, %for.inc37, %for.body32, %for.cond30, %originalBBpart2193, %originalBB185, %if.else28, %if.then25, %if.else23, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2179, %originalBB165, %for.end, %originalBBpart2163, %originalBB149, %for.inc, %for.body, %for.cond, %if.else, %if.then13, %if.then11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB383alteredBB ], [ %144, %originalBB372alteredBB ], [ %sum.0, %originalBB368alteredBB ], [ %sum.0, %originalBB362alteredBB ], [ %143, %originalBB342alteredBB ], [ %sum.0, %originalBB338alteredBB ], [ %sum.0, %originalBB332alteredBB ], [ %140, %originalBB316alteredBB ], [ %sum.0, %originalBB303alteredBB ], [ %136, %originalBB278alteredBB ], [ %sum.0, %originalBB274alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %.neg51, %originalBB228alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %132, %originalBB165alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end143 ], [ %128, %for.end141 ], [ %sum.0, %for.inc139 ], [ %126, %for.body135 ], [ %sum.0, %originalBBpart2395 ], [ %sum.0, %originalBB383 ], [ %sum.0, %for.cond132 ], [ %sum.0, %if.else131 ], [ %sum.0, %originalBBpart2381 ], [ %123, %originalBB372 ], [ %sum.0, %for.end129 ], [ %sum.0, %for.inc127 ], [ %121, %for.body123 ], [ %sum.0, %for.cond120 ], [ %sum.0, %originalBBpart2370 ], [ %sum.0, %originalBB368 ], [ %sum.0, %if.then119 ], [ %sum.0, %lor.lhs.false116 ], [ %sum.0, %land.lhs.true113 ], [ %sum.0, %originalBBpart2366 ], [ %sum.0, %originalBB362 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2360 ], [ %117, %originalBB342 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %113, %for.body97 ], [ %sum.0, %originalBBpart2340 ], [ %sum.0, %originalBB338 ], [ %sum.0, %for.cond95 ], [ %sum.0, %originalBBpart2336 ], [ %sum.0, %originalBB332 ], [ %sum.0, %if.else93 ], [ %sum.0, %originalBBpart2330 ], [ %109, %originalBB316 ], [ %sum.0, %for.end87 ], [ %sum.0, %originalBBpart2314 ], [ %sum.0, %originalBB303 ], [ %sum.0, %for.inc85 ], [ %sum.0, %originalBBpart2301 ], [ %106, %originalBB278 ], [ %sum.0, %for.body80 ], [ %sum.0, %originalBBpart2276 ], [ %sum.0, %originalBB274 ], [ %sum.0, %for.cond78 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2272 ], [ %sum.0, %originalBB259 ], [ %sum.0, %lor.lhs.false73 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB249 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %for.end67 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2236 ], [ %.neg55, %originalBB228 ], [ %sum.0, %if.else62 ], [ %.neg56, %if.then60 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB222 ], [ %sum.0, %lor.lhs.false57 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.else47 ], [ %sum.0, %if.end46 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %if.end45 ], [ %94, %for.end39 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.inc37 ], [ %91, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.else28 ], [ %87, %if.then25 ], [ %sum.0, %if.else23 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2179 ], [ %85, %originalBB165 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.inc ], [ %81, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %77, %if.then13 ], [ %sum.0, %if.then11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB372alteredBB ], [ 0, %originalBB368alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %6, %originalBB332alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %137, %originalBB303alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %.neg, %originalBB238alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %.neg52, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %133, %originalBB195alteredBB ], [ %6, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %129, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end143 ], [ %i.0, %for.end141 ], [ %127, %for.inc139 ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2395 ], [ %i.0, %originalBB383 ], [ %i.0, %for.cond132 ], [ 0, %if.else131 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB372 ], [ %i.0, %for.end129 ], [ %122, %for.inc127 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2370 ], [ 0, %originalBB368 ], [ %i.0, %if.then119 ], [ %i.0, %lor.lhs.false116 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB362 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB342 ], [ %i.0, %for.end104 ], [ %114, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2336 ], [ %6, %originalBB332 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB316 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2314 ], [ %.neg54, %originalBB303 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB278 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.cond78 ], [ %6, %if.then76 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB259 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB249 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2247 ], [ %100, %originalBB238 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB228 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB222 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2220 ], [ %.neg52, %originalBB214 ], [ %i.0, %if.else47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end45 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2208 ], [ %.neg57, %originalBB195 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2193 ], [ %6, %originalBB185 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2163 ], [ %82, %originalBB149 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %6, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1034394868, %originalBB383alteredBB ], [ 844622007, %originalBB372alteredBB ], [ 638959463, %originalBB368alteredBB ], [ -872817772, %originalBB362alteredBB ], [ 586287287, %originalBB342alteredBB ], [ 826889302, %originalBB338alteredBB ], [ -1752965201, %originalBB332alteredBB ], [ 884234601, %originalBB316alteredBB ], [ 1877565121, %originalBB303alteredBB ], [ -526723078, %originalBB278alteredBB ], [ 422104429, %originalBB274alteredBB ], [ -1938888878, %originalBB259alteredBB ], [ 1208621237, %originalBB249alteredBB ], [ -562648588, %originalBB238alteredBB ], [ -1002109821, %originalBB228alteredBB ], [ -575762574, %originalBB222alteredBB ], [ 1190703239, %originalBB214alteredBB ], [ -1333607911, %originalBB210alteredBB ], [ -1209051400, %originalBB195alteredBB ], [ 311207045, %originalBB185alteredBB ], [ -476459114, %originalBB181alteredBB ], [ 1027053593, %originalBB165alteredBB ], [ 1359992289, %originalBB149alteredBB ], [ -2027120636, %originalBBalteredBB ], [ 1193088702, %if.end143 ], [ 1144737163, %for.end141 ], [ 550404843, %for.inc139 ], [ -701960420, %for.body135 ], [ %124, %originalBBpart2395 ], [ %17, %originalBB383 ], [ %18, %for.cond132 ], [ 550404843, %if.else131 ], [ 1144737163, %originalBBpart2381 ], [ %19, %originalBB372 ], [ %20, %for.end129 ], [ -1590843716, %for.inc127 ], [ 1089979523, %for.body123 ], [ %119, %for.cond120 ], [ -1590843716, %originalBBpart2370 ], [ %21, %originalBB368 ], [ %22, %if.then119 ], [ %23, %lor.lhs.false116 ], [ %24, %land.lhs.true113 ], [ %118, %originalBBpart2366 ], [ %26, %originalBB362 ], [ %27, %if.end110 ], [ -2118336718, %originalBBpart2360 ], [ %28, %originalBB342 ], [ %29, %for.end104 ], [ 1262492262, %for.inc102 ], [ -991547327, %for.body97 ], [ %110, %originalBBpart2340 ], [ %30, %originalBB338 ], [ %31, %for.cond95 ], [ 1262492262, %originalBBpart2336 ], [ %32, %originalBB332 ], [ %33, %if.else93 ], [ -2118336718, %originalBBpart2330 ], [ %34, %originalBB316 ], [ %35, %for.end87 ], [ 867675233, %originalBBpart2314 ], [ %36, %originalBB303 ], [ %37, %for.inc85 ], [ 1488432563, %originalBBpart2301 ], [ %38, %originalBB278 ], [ %39, %for.body80 ], [ %103, %originalBBpart2276 ], [ %40, %originalBB274 ], [ %41, %for.cond78 ], [ 867675233, %if.then76 ], [ %102, %originalBBpart2272 ], [ %42, %originalBB259 ], [ %43, %lor.lhs.false73 ], [ %101, %originalBBpart2257 ], [ %44, %originalBB249 ], [ %45, %land.lhs.true70 ], [ %47, %for.end67 ], [ 1614465917, %originalBBpart2247 ], [ %48, %originalBB238 ], [ %49, %for.inc65 ], [ 156438250, %if.end64 ], [ -1272512370, %originalBBpart2236 ], [ %50, %originalBB228 ], [ %51, %if.else62 ], [ -1272512370, %if.then60 ], [ %99, %originalBBpart2226 ], [ %52, %originalBB222 ], [ %53, %lor.lhs.false57 ], [ %98, %land.lhs.true54 ], [ %97, %for.body51 ], [ %95, %for.cond49 ], [ 1614465917, %originalBBpart2220 ], [ %54, %originalBB214 ], [ %55, %if.else47 ], [ 1193088702, %if.end46 ], [ 1005878669, %originalBBpart2212 ], [ %56, %originalBB210 ], [ %57, %if.end45 ], [ -857119949, %for.end39 ], [ -2070835925, %originalBBpart2208 ], [ %58, %originalBB195 ], [ %59, %for.inc37 ], [ -1099391304, %for.body32 ], [ %88, %for.cond30 ], [ -2070835925, %originalBBpart2193 ], [ %60, %originalBB185 ], [ %61, %if.else28 ], [ -857119949, %if.then25 ], [ %62, %if.else23 ], [ 1005878669, %originalBBpart2183 ], [ %63, %originalBB181 ], [ %64, %if.end ], [ 882311292, %originalBBpart2179 ], [ %65, %originalBB165 ], [ %66, %for.end ], [ 115710758, %originalBBpart2163 ], [ %67, %originalBB149 ], [ %68, %for.inc ], [ 1323074138, %for.body ], [ %78, %for.cond ], [ 115710758, %if.else ], [ 882311292, %if.then13 ], [ %69, %if.then11 ], [ %75, %originalBBpart2 ], [ %70, %originalBB ], [ %71, %lor.lhs.false ], [ %72, %land.lhs.true ], [ %73, %if.then ], [ %74, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem398.0..reg2mem398.0..reg2mem398.0..reload399 = load volatile i32, i32* %.reg2mem398, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem398.0..reg2mem398.0..reg2mem398.0..reload399
  %74 = select i1 %cmp, i32 1311818319, i32 -1421637237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp75, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %75 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1746617320, i32 781034774
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %76 = add i32 %2, %sum.0
  %77 = sub i32 %76, %5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %7
  %78 = select i1 %cmp15, i32 704711456, i32 -683536500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8runmonth, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = add i32 %80, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx90alteredBB, align 4
  %84 = sub i32 %83, %5
  %85 = add i32 %84, %2
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %86 = add i32 %2, %sum.0
  %87 = sub i32 %86, %5
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %7
  %88 = select i1 %cmp31, i32 -285099996, i32 -1779218527
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8pinmonth, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %91 = add i32 %90, %sum.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx107alteredBB, align 4
  %93 = sub i32 %92, %5
  %94 = add i32 %93, %2
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %1
  %95 = select i1 %cmp50, i32 -1856307061, i32 -1863189906
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %96 = and i32 %i.0, 3
  %cmp53 = icmp eq i32 %96, 0
  %97 = select i1 %cmp53, i32 1690923570, i32 -617349458
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %rem55 = srem i32 %i.0, 100
  %cmp56.not = icmp eq i32 %rem55, 0
  %98 = select i1 %cmp56.not, i32 -617349458, i32 1511942309
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %rem58 = srem i32 %i.0, 400
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %99 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1511942309, i32 393181040
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg56 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg55 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %101 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1723923128, i32 613931158
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %102 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1723923128, i32 -1510159314
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, 13
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %103 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 985287851, i32 -593492479
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %idxprom82 = sext i32 %104 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8runmonth, i64 0, i64 %idxprom82
  %105 = load i32, i32* %arrayidx83, align 4
  %106 = add i32 %105, %sum.0
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx90alteredBB, align 4
  %108 = add i32 %107, %sum.0
  %109 = sub i32 %108, %5
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, 13
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %110 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -2101328560, i32 1097148159
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom99 = sext i32 %111 to i64
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8pinmonth, i64 0, i64 %idxprom99
  %112 = load i32, i32* %arrayidx100, align 4
  %113 = add i32 %112, %sum.0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx107alteredBB, align 4
  %116 = add i32 %115, %sum.0
  %117 = sub i32 %116, %5
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %118 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -900653743, i32 1941877840
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, %8
  %119 = select i1 %cmp122, i32 298119128, i32 -2083973946
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8runmonth, i64 0, i64 %idxprom124
  %120 = load i32, i32* %arrayidx125, align 4
  %121 = add i32 %120, %sum.0
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %123 = add i32 %2, %sum.0
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %cmp134 = icmp slt i32 %i.0, %8
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %124 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -2024898605, i32 -513230119
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8pinmonth, i64 0, i64 %idxprom136
  %125 = load i32, i32* %arrayidx137, align 4
  %126 = add i32 %125, %sum.0
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %128 = add i32 %2, %sum.0
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %130 = load i32, i32* %arrayidx90alteredBB, align 4
  %131 = sub i32 %130, %5
  %132 = add i32 %131, %2
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom82alteredBB = sext i32 %134 to i64
  %arrayidx83alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8runmonth, i64 0, i64 %idxprom82alteredBB
  %135 = load i32, i32* %arrayidx83alteredBB, align 4
  %136 = add i32 %135, %sum.0
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx90alteredBB, align 4
  %139 = add i32 %138, %sum.0
  %140 = sub i32 %139, %5
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx107alteredBB, align 4
  %142 = add i32 %141, %sum.0
  %143 = sub i32 %142, %5
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %2, %sum.0
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2024937793, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2024937793, label %first
    i32 1140156845, label %originalBB
    i32 -439903615, label %originalBBpart2
    i32 -660572780, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1140156845, i32 -660572780
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
  %17 = select i1 %16, i32 -439903615, i32 -660572780
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1140156845, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
