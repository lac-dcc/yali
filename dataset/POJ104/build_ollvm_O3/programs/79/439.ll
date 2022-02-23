; ModuleID = 'build_ollvm/programs/79/439.ll'
source_filename = "source-C-CXX/79/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
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
  %1 = load i32, i32* %endDay, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1300719407, i32 -2084794856
  %11 = select i1 %9, i32 -1203066208, i32 -2084794856
  %12 = select i1 %9, i32 -1244685360, i32 1166984021
  %13 = select i1 %9, i32 763203298, i32 1166984021
  %14 = select i1 %9, i32 1559636597, i32 -732614150
  %15 = select i1 %9, i32 -546564269, i32 -732614150
  %16 = load i32, i32* %endYear, align 4
  %rem87 = srem i32 %16, 400
  %cmp88 = icmp eq i32 %rem87, 0
  %17 = select i1 %cmp88, i32 750496594, i32 1748573333
  %rem84 = srem i32 %16, 100
  %cmp85 = icmp ne i32 %rem84, 0
  %18 = select i1 %9, i32 -6425862, i32 -526733889
  %19 = select i1 %9, i32 1417239754, i32 -526733889
  %20 = and i32 %16, 3
  %cmp82 = icmp eq i32 %20, 0
  %21 = select i1 %cmp82, i32 71627445, i32 539569204
  %22 = select i1 %9, i32 953349817, i32 1533881934
  %23 = select i1 %9, i32 -2059615827, i32 1533881934
  %24 = select i1 %9, i32 1372892798, i32 -615955167
  %25 = select i1 %9, i32 15390792, i32 -615955167
  %26 = select i1 %9, i32 1815790079, i32 -1938979713
  %27 = select i1 %9, i32 1872103874, i32 -1938979713
  %28 = select i1 %9, i32 -765300770, i32 -743324791
  %29 = select i1 %9, i32 2054075583, i32 -743324791
  %30 = select i1 %9, i32 1067084105, i32 1367551092
  %31 = select i1 %9, i32 -1608594607, i32 1367551092
  %32 = load i32, i32* %endMonth, align 4
  %33 = load i32, i32* %startDay, align 4
  %rem39 = srem i32 %0, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %34 = select i1 %cmp40, i32 1042642739, i32 305606210
  %rem36 = srem i32 %0, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %35 = select i1 %9, i32 263361359, i32 -311633999
  %36 = select i1 %9, i32 1641514086, i32 -311633999
  %37 = and i32 %0, 3
  %cmp34 = icmp eq i32 %37, 0
  %38 = select i1 %cmp34, i32 -1701346204, i32 -2073830883
  %39 = select i1 %9, i32 -440531873, i32 479194282
  %40 = select i1 %9, i32 773408110, i32 479194282
  %41 = select i1 %9, i32 -370108722, i32 1256870674
  %42 = select i1 %9, i32 477119617, i32 1256870674
  %43 = select i1 %9, i32 1281189369, i32 -2051798688
  %44 = select i1 %9, i32 -1198628197, i32 -2051798688
  %45 = select i1 %9, i32 14454267, i32 -1281524589
  %46 = select i1 %9, i32 -940628997, i32 -1281524589
  %47 = load i32, i32* %startMonth, align 4
  %48 = select i1 %9, i32 674105197, i32 -1728688507
  %49 = select i1 %9, i32 -434875102, i32 -1728688507
  %50 = select i1 %9, i32 -1286522326, i32 316804273
  %51 = select i1 %9, i32 1860048062, i32 316804273
  %52 = select i1 %9, i32 -1059510422, i32 -1501870997
  %53 = select i1 %9, i32 -1824251155, i32 -1501870997
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1697631220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1697631220, label %for.cond
    i32 1523381176, label %for.body
    i32 -370605153, label %land.lhs.true
    i32 -1824251155, label %originalBB
    i32 -1059510422, label %originalBBpart2
    i32 6384412, label %lor.lhs.false
    i32 -1315090018, label %if.then
    i32 986620906, label %if.else
    i32 1860048062, label %originalBB119
    i32 -1286522326, label %originalBBpart2124
    i32 -1597668218, label %if.end
    i32 172527334, label %for.inc
    i32 388474438, label %for.end
    i32 1723851302, label %for.cond12
    i32 -434875102, label %originalBB126
    i32 674105197, label %originalBBpart2128
    i32 1286566258, label %for.body14
    i32 2128372602, label %lor.lhs.false16
    i32 -940628997, label %originalBB130
    i32 14454267, label %originalBBpart2132
    i32 1115844714, label %lor.lhs.false18
    i32 -1564479242, label %lor.lhs.false20
    i32 -1556921204, label %lor.lhs.false22
    i32 -1198628197, label %originalBB134
    i32 1281189369, label %originalBBpart2136
    i32 1601162986, label %lor.lhs.false24
    i32 376624868, label %lor.lhs.false26
    i32 477119617, label %originalBB138
    i32 -370108722, label %originalBBpart2140
    i32 1894005789, label %if.then28
    i32 -290918063, label %if.else30
    i32 773408110, label %originalBB142
    i32 -440531873, label %originalBBpart2144
    i32 -1974438622, label %if.then32
    i32 -1701346204, label %land.lhs.true35
    i32 1641514086, label %originalBB146
    i32 263361359, label %originalBBpart2150
    i32 -2073830883, label %lor.lhs.false38
    i32 1042642739, label %if.then41
    i32 305606210, label %if.else43
    i32 284313784, label %if.end45
    i32 -1451854299, label %if.else46
    i32 -763913047, label %if.end48
    i32 1412684174, label %if.end49
    i32 -1232815889, label %for.inc50
    i32 -338893561, label %for.end52
    i32 749778722, label %for.cond53
    i32 813776478, label %for.body55
    i32 -663718198, label %for.inc57
    i32 2133809905, label %for.end59
    i32 -269534075, label %for.cond60
    i32 1422276096, label %for.body62
    i32 -1608594607, label %originalBB152
    i32 1067084105, label %originalBBpart2154
    i32 -1684244079, label %lor.lhs.false64
    i32 2054075583, label %originalBB156
    i32 -765300770, label %originalBBpart2158
    i32 1580750001, label %lor.lhs.false66
    i32 2019507436, label %lor.lhs.false68
    i32 1872103874, label %originalBB160
    i32 1815790079, label %originalBBpart2162
    i32 -143147140, label %lor.lhs.false70
    i32 15390792, label %originalBB164
    i32 1372892798, label %originalBBpart2166
    i32 -557873261, label %lor.lhs.false72
    i32 1740349392, label %lor.lhs.false74
    i32 -2059615827, label %originalBB168
    i32 953349817, label %originalBBpart2170
    i32 -134931083, label %if.then76
    i32 236796400, label %if.else78
    i32 -221623852, label %if.then80
    i32 71627445, label %land.lhs.true83
    i32 1417239754, label %originalBB172
    i32 -6425862, label %originalBBpart2176
    i32 539569204, label %lor.lhs.false86
    i32 750496594, label %if.then89
    i32 1748573333, label %if.else91
    i32 -1449111248, label %if.end93
    i32 -1265528933, label %if.else94
    i32 -546564269, label %originalBB178
    i32 1559636597, label %originalBBpart2190
    i32 1407091586, label %if.end96
    i32 1823280303, label %if.end97
    i32 -1321160221, label %for.inc98
    i32 -2006095806, label %for.end100
    i32 763203298, label %originalBB192
    i32 -1244685360, label %originalBBpart2194
    i32 898449217, label %for.cond101
    i32 -1203066208, label %originalBB196
    i32 -1300719407, label %originalBBpart2198
    i32 1917234332, label %for.body103
    i32 424062112, label %for.inc105
    i32 -509973733, label %for.end107
    i32 -1501870997, label %originalBBalteredBB
    i32 316804273, label %originalBB119alteredBB
    i32 -1728688507, label %originalBB126alteredBB
    i32 -1281524589, label %originalBB130alteredBB
    i32 -2051798688, label %originalBB134alteredBB
    i32 1256870674, label %originalBB138alteredBB
    i32 479194282, label %originalBB142alteredBB
    i32 -311633999, label %originalBB146alteredBB
    i32 1367551092, label %originalBB152alteredBB
    i32 -743324791, label %originalBB156alteredBB
    i32 -1938979713, label %originalBB160alteredBB
    i32 -615955167, label %originalBB164alteredBB
    i32 1533881934, label %originalBB168alteredBB
    i32 -526733889, label %originalBB172alteredBB
    i32 -732614150, label %originalBB178alteredBB
    i32 1166984021, label %originalBB192alteredBB
    i32 -2084794856, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc105, %for.body103, %originalBBpart2198, %originalBB196, %for.cond101, %originalBBpart2194, %originalBB192, %for.end100, %for.inc98, %if.end97, %if.end96, %originalBBpart2190, %originalBB178, %if.else94, %if.end93, %if.else91, %if.then89, %lor.lhs.false86, %originalBBpart2176, %originalBB172, %land.lhs.true83, %if.then80, %if.else78, %if.then76, %originalBBpart2170, %originalBB168, %lor.lhs.false74, %lor.lhs.false72, %originalBBpart2166, %originalBB164, %lor.lhs.false70, %originalBBpart2162, %originalBB160, %lor.lhs.false68, %lor.lhs.false66, %originalBBpart2158, %originalBB156, %lor.lhs.false64, %originalBBpart2154, %originalBB152, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.body55, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.end48, %if.else46, %if.end45, %if.else43, %if.then41, %lor.lhs.false38, %originalBBpart2150, %originalBB146, %land.lhs.true35, %if.then32, %originalBBpart2144, %originalBB142, %if.else30, %if.then28, %originalBBpart2140, %originalBB138, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2136, %originalBB134, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2132, %originalBB130, %lor.lhs.false16, %for.body14, %originalBBpart2128, %originalBB126, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2124, %originalBB119, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB196alteredBB ], [ %ans.0, %originalBB192alteredBB ], [ %ans.0, %originalBB178alteredBB ], [ %ans.0, %originalBB172alteredBB ], [ %ans.0, %originalBB168alteredBB ], [ %ans.0, %originalBB164alteredBB ], [ %ans.0, %originalBB160alteredBB ], [ %ans.0, %originalBB156alteredBB ], [ %ans.0, %originalBB152alteredBB ], [ %ans.0, %originalBB146alteredBB ], [ %ans.0, %originalBB142alteredBB ], [ %ans.0, %originalBB138alteredBB ], [ %ans.0, %originalBB134alteredBB ], [ %ans.0, %originalBB130alteredBB ], [ %ans.0, %originalBB126alteredBB ], [ %93, %originalBB119alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc105 ], [ %ans.0, %for.body103 ], [ %ans.0, %originalBBpart2198 ], [ %ans.0, %originalBB196 ], [ %ans.0, %for.cond101 ], [ %ans.0, %originalBBpart2194 ], [ %ans.0, %originalBB192 ], [ %ans.0, %for.end100 ], [ %ans.0, %for.inc98 ], [ %ans.0, %if.end97 ], [ %ans.0, %if.end96 ], [ %ans.0, %originalBBpart2190 ], [ %ans.0, %originalBB178 ], [ %ans.0, %if.else94 ], [ %ans.0, %if.end93 ], [ %ans.0, %if.else91 ], [ %ans.0, %if.then89 ], [ %ans.0, %lor.lhs.false86 ], [ %ans.0, %originalBBpart2176 ], [ %ans.0, %originalBB172 ], [ %ans.0, %land.lhs.true83 ], [ %ans.0, %if.then80 ], [ %ans.0, %if.else78 ], [ %ans.0, %if.then76 ], [ %ans.0, %originalBBpart2170 ], [ %ans.0, %originalBB168 ], [ %ans.0, %lor.lhs.false74 ], [ %ans.0, %lor.lhs.false72 ], [ %ans.0, %originalBBpart2166 ], [ %ans.0, %originalBB164 ], [ %ans.0, %lor.lhs.false70 ], [ %ans.0, %originalBBpart2162 ], [ %ans.0, %originalBB160 ], [ %ans.0, %lor.lhs.false68 ], [ %ans.0, %lor.lhs.false66 ], [ %ans.0, %originalBBpart2158 ], [ %ans.0, %originalBB156 ], [ %ans.0, %lor.lhs.false64 ], [ %ans.0, %originalBBpart2154 ], [ %ans.0, %originalBB152 ], [ %ans.0, %for.body62 ], [ %ans.0, %for.cond60 ], [ %75, %for.end59 ], [ %ans.0, %for.inc57 ], [ %ans.0, %for.body55 ], [ %ans.0, %for.cond53 ], [ %ans.0, %for.end52 ], [ %ans.0, %for.inc50 ], [ %ans.0, %if.end49 ], [ %ans.0, %if.end48 ], [ %ans.0, %if.else46 ], [ %ans.0, %if.end45 ], [ %ans.0, %if.else43 ], [ %ans.0, %if.then41 ], [ %ans.0, %lor.lhs.false38 ], [ %ans.0, %originalBBpart2150 ], [ %ans.0, %originalBB146 ], [ %ans.0, %land.lhs.true35 ], [ %ans.0, %if.then32 ], [ %ans.0, %originalBBpart2144 ], [ %ans.0, %originalBB142 ], [ %ans.0, %if.else30 ], [ %ans.0, %if.then28 ], [ %ans.0, %originalBBpart2140 ], [ %ans.0, %originalBB138 ], [ %ans.0, %lor.lhs.false26 ], [ %ans.0, %lor.lhs.false24 ], [ %ans.0, %originalBBpart2136 ], [ %ans.0, %originalBB134 ], [ %ans.0, %lor.lhs.false22 ], [ %ans.0, %lor.lhs.false20 ], [ %ans.0, %lor.lhs.false18 ], [ %ans.0, %originalBBpart2132 ], [ %ans.0, %originalBB130 ], [ %ans.0, %lor.lhs.false16 ], [ %ans.0, %for.body14 ], [ %ans.0, %originalBBpart2128 ], [ %ans.0, %originalBB126 ], [ %ans.0, %for.cond12 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2124 ], [ %.neg63, %originalBB119 ], [ %ans.0, %if.else ], [ %.neg64, %if.then ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB196alteredBB ], [ %day.0, %originalBB192alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %day.0, %originalBB172alteredBB ], [ %day.0, %originalBB168alteredBB ], [ %day.0, %originalBB164alteredBB ], [ %day.0, %originalBB160alteredBB ], [ %day.0, %originalBB156alteredBB ], [ %day.0, %originalBB152alteredBB ], [ %day.0, %originalBB146alteredBB ], [ %day.0, %originalBB142alteredBB ], [ %day.0, %originalBB138alteredBB ], [ %day.0, %originalBB134alteredBB ], [ %day.0, %originalBB130alteredBB ], [ %day.0, %originalBB126alteredBB ], [ %day.0, %originalBB119alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc105 ], [ %.neg58, %for.body103 ], [ %day.0, %originalBBpart2198 ], [ %day.0, %originalBB196 ], [ %day.0, %for.cond101 ], [ %day.0, %originalBBpart2194 ], [ %day.0, %originalBB192 ], [ %day.0, %for.end100 ], [ %day.0, %for.inc98 ], [ %day.0, %if.end97 ], [ %day.0, %if.end96 ], [ %day.0, %originalBBpart2190 ], [ %89, %originalBB178 ], [ %day.0, %if.else94 ], [ %day.0, %if.end93 ], [ %88, %if.else91 ], [ %87, %if.then89 ], [ %day.0, %lor.lhs.false86 ], [ %day.0, %originalBBpart2176 ], [ %day.0, %originalBB172 ], [ %day.0, %land.lhs.true83 ], [ %day.0, %if.then80 ], [ %day.0, %if.else78 ], [ %84, %if.then76 ], [ %day.0, %originalBBpart2170 ], [ %day.0, %originalBB168 ], [ %day.0, %lor.lhs.false74 ], [ %day.0, %lor.lhs.false72 ], [ %day.0, %originalBBpart2166 ], [ %day.0, %originalBB164 ], [ %day.0, %lor.lhs.false70 ], [ %day.0, %originalBBpart2162 ], [ %day.0, %originalBB160 ], [ %day.0, %lor.lhs.false68 ], [ %day.0, %lor.lhs.false66 ], [ %day.0, %originalBBpart2158 ], [ %day.0, %originalBB156 ], [ %day.0, %lor.lhs.false64 ], [ %day.0, %originalBBpart2154 ], [ %day.0, %originalBB152 ], [ %day.0, %for.body62 ], [ %day.0, %for.cond60 ], [ 0, %for.end59 ], [ %day.0, %for.inc57 ], [ %.neg60, %for.body55 ], [ %day.0, %for.cond53 ], [ %day.0, %for.end52 ], [ %day.0, %for.inc50 ], [ %day.0, %if.end49 ], [ %day.0, %if.end48 ], [ %72, %if.else46 ], [ %day.0, %if.end45 ], [ %71, %if.else43 ], [ %.neg62, %if.then41 ], [ %day.0, %lor.lhs.false38 ], [ %day.0, %originalBBpart2150 ], [ %day.0, %originalBB146 ], [ %day.0, %land.lhs.true35 ], [ %day.0, %if.then32 ], [ %day.0, %originalBBpart2144 ], [ %day.0, %originalBB142 ], [ %day.0, %if.else30 ], [ %68, %if.then28 ], [ %day.0, %originalBBpart2140 ], [ %day.0, %originalBB138 ], [ %day.0, %lor.lhs.false26 ], [ %day.0, %lor.lhs.false24 ], [ %day.0, %originalBBpart2136 ], [ %day.0, %originalBB134 ], [ %day.0, %lor.lhs.false22 ], [ %day.0, %lor.lhs.false20 ], [ %day.0, %lor.lhs.false18 ], [ %day.0, %originalBBpart2132 ], [ %day.0, %originalBB130 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %for.body14 ], [ %day.0, %originalBBpart2128 ], [ %day.0, %originalBB126 ], [ %day.0, %for.cond12 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2124 ], [ %day.0, %originalBB119 ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc105 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %i.0, %for.end100 ], [ %.neg59, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %if.then89 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.then80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 1, %for.end59 ], [ %74, %for.inc57 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 1, %for.end52 ], [ %.neg61, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1203066208, %originalBB196alteredBB ], [ 763203298, %originalBB192alteredBB ], [ -546564269, %originalBB178alteredBB ], [ 1417239754, %originalBB172alteredBB ], [ -2059615827, %originalBB168alteredBB ], [ 15390792, %originalBB164alteredBB ], [ 1872103874, %originalBB160alteredBB ], [ 2054075583, %originalBB156alteredBB ], [ -1608594607, %originalBB152alteredBB ], [ 1641514086, %originalBB146alteredBB ], [ 773408110, %originalBB142alteredBB ], [ 477119617, %originalBB138alteredBB ], [ -1198628197, %originalBB134alteredBB ], [ -940628997, %originalBB130alteredBB ], [ -434875102, %originalBB126alteredBB ], [ 1860048062, %originalBB119alteredBB ], [ -1824251155, %originalBBalteredBB ], [ 898449217, %for.inc105 ], [ 424062112, %for.body103 ], [ %90, %originalBBpart2198 ], [ %10, %originalBB196 ], [ %11, %for.cond101 ], [ 898449217, %originalBBpart2194 ], [ %12, %originalBB192 ], [ %13, %for.end100 ], [ -269534075, %for.inc98 ], [ -1321160221, %if.end97 ], [ 1823280303, %if.end96 ], [ 1407091586, %originalBBpart2190 ], [ %14, %originalBB178 ], [ %15, %if.else94 ], [ 1407091586, %if.end93 ], [ -1449111248, %if.else91 ], [ -1449111248, %if.then89 ], [ %17, %lor.lhs.false86 ], [ %86, %originalBBpart2176 ], [ %18, %originalBB172 ], [ %19, %land.lhs.true83 ], [ %21, %if.then80 ], [ %85, %if.else78 ], [ 1823280303, %if.then76 ], [ %83, %originalBBpart2170 ], [ %22, %originalBB168 ], [ %23, %lor.lhs.false74 ], [ %82, %lor.lhs.false72 ], [ %81, %originalBBpart2166 ], [ %24, %originalBB164 ], [ %25, %lor.lhs.false70 ], [ %80, %originalBBpart2162 ], [ %26, %originalBB160 ], [ %27, %lor.lhs.false68 ], [ %79, %lor.lhs.false66 ], [ %78, %originalBBpart2158 ], [ %28, %originalBB156 ], [ %29, %lor.lhs.false64 ], [ %77, %originalBBpart2154 ], [ %30, %originalBB152 ], [ %31, %for.body62 ], [ %76, %for.cond60 ], [ -269534075, %for.end59 ], [ 749778722, %for.inc57 ], [ -663718198, %for.body55 ], [ %73, %for.cond53 ], [ 749778722, %for.end52 ], [ 1723851302, %for.inc50 ], [ -1232815889, %if.end49 ], [ 1412684174, %if.end48 ], [ -763913047, %if.else46 ], [ -763913047, %if.end45 ], [ 284313784, %if.else43 ], [ 284313784, %if.then41 ], [ %34, %lor.lhs.false38 ], [ %70, %originalBBpart2150 ], [ %35, %originalBB146 ], [ %36, %land.lhs.true35 ], [ %38, %if.then32 ], [ %69, %originalBBpart2144 ], [ %39, %originalBB142 ], [ %40, %if.else30 ], [ 1412684174, %if.then28 ], [ %67, %originalBBpart2140 ], [ %41, %originalBB138 ], [ %42, %lor.lhs.false26 ], [ %66, %lor.lhs.false24 ], [ %65, %originalBBpart2136 ], [ %43, %originalBB134 ], [ %44, %lor.lhs.false22 ], [ %64, %lor.lhs.false20 ], [ %63, %lor.lhs.false18 ], [ %62, %originalBBpart2132 ], [ %45, %originalBB130 ], [ %46, %lor.lhs.false16 ], [ %61, %for.body14 ], [ %60, %originalBBpart2128 ], [ %48, %originalBB126 ], [ %49, %for.cond12 ], [ 1723851302, %for.end ], [ 1697631220, %for.inc ], [ 172527334, %if.end ], [ -1597668218, %originalBBpart2124 ], [ %50, %originalBB119 ], [ %51, %if.else ], [ -1597668218, %if.then ], [ %58, %lor.lhs.false ], [ %57, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %land.lhs.true ], [ %56, %for.body ], [ %54, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %16
  %54 = select i1 %cmp, i32 1523381176, i32 388474438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %55 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %55, 0
  %56 = select i1 %cmp6, i32 -370605153, i32 6384412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1315090018, i32 6384412
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %58 = select i1 %cmp10, i32 -1315090018, i32 986620906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg64 = add i32 %ans.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg63 = add i32 %ans.0, 365
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %47
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1286566258, i32 -338893561
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 1
  %61 = select i1 %cmp15, i32 1894005789, i32 2128372602
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 3
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1894005789, i32 1115844714
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 5
  %63 = select i1 %cmp19, i32 1894005789, i32 -1564479242
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 7
  %64 = select i1 %cmp21, i32 1894005789, i32 -1556921204
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 8
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1894005789, i32 1601162986
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 10
  %66 = select i1 %cmp25, i32 1894005789, i32 376624868
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 12
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1894005789, i32 -290918063
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %68 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %69 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1974438622, i32 -1451854299
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %70 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1042642739, i32 -2073830883
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg62 = add i32 %day.0, 29
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %71 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %72 = add i32 %day.0, 30
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %33
  %73 = select i1 %cmp54, i32 813776478, i32 2133809905
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %.neg60 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %75 = sub i32 %ans.0, %day.0
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %32
  %76 = select i1 %cmp61, i32 1422276096, i32 -2006095806
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %77 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -134931083, i32 -1684244079
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %78 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -134931083, i32 1580750001
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 5
  %79 = select i1 %cmp67, i32 -134931083, i32 2019507436
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 7
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %80 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -134931083, i32 -143147140
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 8
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %81 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -134931083, i32 -557873261
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 10
  %82 = select i1 %cmp73, i32 -134931083, i32 1740349392
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 12
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %83 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -134931083, i32 236796400
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %84 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, 2
  %85 = select i1 %cmp79, i32 -221623852, i32 -1265528933
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %86 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 750496594, i32 539569204
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %87 = add i32 %day.0, 29
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %88 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %89 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %90 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1917234332, i32 -509973733
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %.neg58 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %92 = add i32 %day.0, %ans.0
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %93 = add i32 %ans.0, 365
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
