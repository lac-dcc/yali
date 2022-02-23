; ModuleID = 'build_ollvm/programs/79/423.ll'
source_filename = "source-C-CXX/79/423.cpp"
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
@_ZZ4mainE5days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem352 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endday)
  %0 = load i32, i32* %startyear, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %endyear, align 4
  store i32 %1, i32* %.reg2mem352, align 4
  %2 = load i32, i32* %startday, align 4
  %3 = load i32, i32* %endday, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 324978549, i32 -1292822353
  %13 = select i1 %11, i32 -1292170622, i32 -1292822353
  %14 = load i32, i32* %endmonth, align 4
  %rem152 = srem i32 %1, 400
  %cmp153 = icmp eq i32 %rem152, 0
  %15 = select i1 %11, i32 -1264439087, i32 -139980130
  %16 = select i1 %11, i32 -801091363, i32 -139980130
  %rem149 = srem i32 %1, 100
  %cmp150 = icmp ne i32 %rem149, 0
  %17 = select i1 %11, i32 1753396024, i32 -597572808
  %18 = select i1 %11, i32 1574445359, i32 -597572808
  %19 = and i32 %1, 3
  %cmp147 = icmp eq i32 %19, 0
  %20 = select i1 %11, i32 1131725872, i32 -546786323
  %21 = select i1 %11, i32 2108608643, i32 -546786323
  %22 = select i1 %11, i32 -1975667293, i32 -1051823003
  %23 = select i1 %11, i32 -1131169661, i32 -1051823003
  %24 = select i1 %11, i32 1979109437, i32 -2129389577
  %25 = select i1 %11, i32 -180474883, i32 -2129389577
  %26 = select i1 %cmp153, i32 -671859209, i32 -202166400
  %cmp128.not = icmp eq i32 %rem149, 0
  %27 = select i1 %cmp128.not, i32 977874846, i32 -671859209
  %28 = select i1 %11, i32 728000117, i32 997591815
  %29 = select i1 %11, i32 1267548728, i32 997591815
  %30 = add i32 %0, 1
  %31 = select i1 %11, i32 1736607247, i32 -1713040436
  %32 = select i1 %11, i32 -869053284, i32 -1713040436
  %33 = load i32, i32* %startmonth, align 4
  %rem89 = srem i32 %0, 400
  %cmp90 = icmp eq i32 %rem89, 0
  %34 = select i1 %cmp90, i32 1383862813, i32 -1124436567
  %rem86 = srem i32 %0, 100
  %cmp87 = icmp ne i32 %rem86, 0
  %35 = select i1 %11, i32 187877415, i32 -1103361909
  %36 = select i1 %11, i32 925808851, i32 -1103361909
  %37 = and i32 %0, 3
  %cmp84 = icmp eq i32 %37, 0
  %38 = select i1 %11, i32 -1464942594, i32 -1508227203
  %39 = select i1 %11, i32 -1177918757, i32 -1508227203
  %40 = select i1 %cmp90, i32 -1606235945, i32 -1353085866
  %41 = select i1 %11, i32 -83016897, i32 1549117722
  %42 = select i1 %11, i32 96697447, i32 1549117722
  %43 = select i1 %cmp84, i32 -1625247056, i32 -212439300
  %cmp59 = icmp slt i32 %0, %1
  %44 = select i1 %cmp59, i32 -1309328935, i32 -932659720
  %45 = select i1 %11, i32 2034994086, i32 931430092
  %46 = select i1 %11, i32 1426090131, i32 931430092
  %47 = select i1 %11, i32 401567870, i32 1985768447
  %48 = select i1 %11, i32 -232652457, i32 1985768447
  %49 = select i1 %11, i32 -730803824, i32 1151306
  %50 = select i1 %11, i32 1361653040, i32 1151306
  %cmp29.not = icmp eq i32 %rem86, 0
  %51 = select i1 %cmp29.not, i32 1513642892, i32 -526991167
  %52 = select i1 %cmp84, i32 653574036, i32 1513642892
  %53 = select i1 %11, i32 3686702, i32 -2128722797
  %54 = select i1 %11, i32 -1721448274, i32 -2128722797
  %55 = select i1 %11, i32 -1860994124, i32 937168886
  %56 = select i1 %11, i32 1916943647, i32 937168886
  %57 = select i1 %11, i32 1699108912, i32 2007858119
  %58 = select i1 %11, i32 1144347312, i32 2007858119
  %59 = select i1 %cmp29.not, i32 -1752842915, i32 1123349935
  %60 = select i1 %cmp84, i32 -645446065, i32 -1752842915
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rankstartday.0 = phi i32 [ 0, %entry ], [ %rankstartday.0.be, %loopEntry.backedge ]
  %rankendday.0 = phi i32 [ 0, %entry ], [ %rankendday.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ 0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869770931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869770931, label %first
    i32 -1826239491, label %if.then
    i32 -645446065, label %land.lhs.true
    i32 -1752842915, label %lor.lhs.false
    i32 1144347312, label %originalBB
    i32 1699108912, label %originalBBpart2
    i32 1123349935, label %if.then11
    i32 400694956, label %for.cond
    i32 920010870, label %for.body
    i32 -1845157892, label %for.inc
    i32 448623300, label %for.end
    i32 41568828, label %for.cond14
    i32 -1292615897, label %for.body16
    i32 -849015649, label %for.inc21
    i32 1916943647, label %originalBB178
    i32 -1860994124, label %originalBBpart2186
    i32 -1001232618, label %for.end23
    i32 -1721448274, label %originalBB188
    i32 3686702, label %originalBBpart2198
    i32 -153607676, label %if.end
    i32 653574036, label %land.lhs.true27
    i32 1513642892, label %lor.lhs.false30
    i32 1361653040, label %originalBB200
    i32 -730803824, label %originalBBpart2204
    i32 1589664249, label %if.then33
    i32 -232652457, label %originalBB206
    i32 401567870, label %originalBBpart2208
    i32 440578141, label %for.cond34
    i32 2097265819, label %for.body36
    i32 -1617716949, label %for.inc41
    i32 58425791, label %for.end43
    i32 1426090131, label %originalBB210
    i32 2034994086, label %originalBBpart2228
    i32 -1399778855, label %for.cond45
    i32 1393972684, label %for.body47
    i32 1211138234, label %for.inc52
    i32 213563506, label %for.end54
    i32 -526991167, label %if.end56
    i32 -1793973185, label %if.end58
    i32 -1309328935, label %if.then60
    i32 -1625247056, label %land.lhs.true63
    i32 96697447, label %originalBB230
    i32 -83016897, label %originalBBpart2235
    i32 -212439300, label %lor.lhs.false66
    i32 -1606235945, label %if.then69
    i32 2065743819, label %for.cond70
    i32 2064949881, label %for.body72
    i32 -1205514210, label %for.inc77
    i32 414883695, label %for.end79
    i32 -1353085866, label %if.end82
    i32 -1177918757, label %originalBB237
    i32 -1464942594, label %originalBBpart2247
    i32 -1833058068, label %land.lhs.true85
    i32 925808851, label %originalBB249
    i32 187877415, label %originalBBpart2258
    i32 1931650279, label %lor.lhs.false88
    i32 -1124436567, label %if.then91
    i32 196143460, label %for.cond92
    i32 -445992197, label %for.body94
    i32 -869053284, label %originalBB260
    i32 1736607247, label %originalBBpart2271
    i32 963828548, label %for.inc99
    i32 880206708, label %for.end101
    i32 1383862813, label %if.end104
    i32 -657901245, label %for.cond106
    i32 1162303968, label %for.body108
    i32 -1504707101, label %land.lhs.true111
    i32 1368140787, label %lor.lhs.false114
    i32 807314645, label %if.then117
    i32 1414388813, label %if.else
    i32 -1179504547, label %if.end120
    i32 807288062, label %for.inc121
    i32 1695988390, label %for.end123
    i32 1267548728, label %originalBB273
    i32 728000117, label %originalBBpart2287
    i32 -916364663, label %land.lhs.true126
    i32 977874846, label %lor.lhs.false129
    i32 -671859209, label %if.then132
    i32 -180474883, label %originalBB289
    i32 1979109437, label %originalBBpart2291
    i32 113455454, label %for.cond133
    i32 -782433506, label %for.body135
    i32 -1131169661, label %originalBB293
    i32 -1975667293, label %originalBBpart2311
    i32 -684399686, label %for.inc140
    i32 -79565572, label %for.end142
    i32 -202166400, label %if.end145
    i32 2108608643, label %originalBB313
    i32 1131725872, label %originalBBpart2321
    i32 890702815, label %land.lhs.true148
    i32 1574445359, label %originalBB323
    i32 1753396024, label %originalBBpart2337
    i32 -1239859060, label %lor.lhs.false151
    i32 -801091363, label %originalBB339
    i32 -1264439087, label %originalBBpart2345
    i32 -1561857601, label %if.then154
    i32 2124954819, label %for.cond155
    i32 274451650, label %for.body157
    i32 -269514056, label %for.inc162
    i32 -887955589, label %for.end164
    i32 -1095993332, label %if.end167
    i32 -1292170622, label %originalBB347
    i32 324978549, label %originalBBpart2349
    i32 -932659720, label %if.end168
    i32 2007858119, label %originalBBalteredBB
    i32 937168886, label %originalBB178alteredBB
    i32 -2128722797, label %originalBB188alteredBB
    i32 1151306, label %originalBB200alteredBB
    i32 1985768447, label %originalBB206alteredBB
    i32 931430092, label %originalBB210alteredBB
    i32 1549117722, label %originalBB230alteredBB
    i32 -1508227203, label %originalBB237alteredBB
    i32 -1103361909, label %originalBB249alteredBB
    i32 -1713040436, label %originalBB260alteredBB
    i32 997591815, label %originalBB273alteredBB
    i32 -2129389577, label %originalBB289alteredBB
    i32 -1051823003, label %originalBB293alteredBB
    i32 -546786323, label %originalBB313alteredBB
    i32 -597572808, label %originalBB323alteredBB
    i32 -139980130, label %originalBB339alteredBB
    i32 -1292822353, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB339alteredBB, %originalBB323alteredBB, %originalBB313alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2349, %originalBB347, %if.end167, %for.end164, %for.inc162, %for.body157, %for.cond155, %if.then154, %originalBBpart2345, %originalBB339, %lor.lhs.false151, %originalBBpart2337, %originalBB323, %land.lhs.true148, %originalBBpart2321, %originalBB313, %if.end145, %for.end142, %for.inc140, %originalBBpart2311, %originalBB293, %for.body135, %for.cond133, %originalBBpart2291, %originalBB289, %if.then132, %lor.lhs.false129, %land.lhs.true126, %originalBBpart2287, %originalBB273, %for.end123, %for.inc121, %if.end120, %if.else, %if.then117, %lor.lhs.false114, %land.lhs.true111, %for.body108, %for.cond106, %if.end104, %for.end101, %for.inc99, %originalBBpart2271, %originalBB260, %for.body94, %for.cond92, %if.then91, %lor.lhs.false88, %originalBBpart2258, %originalBB249, %land.lhs.true85, %originalBBpart2247, %originalBB237, %if.end82, %for.end79, %for.inc77, %for.body72, %for.cond70, %if.then69, %lor.lhs.false66, %originalBBpart2235, %originalBB230, %land.lhs.true63, %if.then60, %if.end58, %if.end56, %for.end54, %for.inc52, %for.body47, %for.cond45, %originalBBpart2228, %originalBB210, %for.end43, %for.inc41, %for.body36, %for.cond34, %originalBBpart2208, %originalBB206, %if.then33, %originalBBpart2204, %originalBB200, %lor.lhs.false30, %land.lhs.true27, %if.end, %originalBBpart2198, %originalBB188, %for.end23, %originalBBpart2186, %originalBB178, %for.inc21, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %if.then11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %rankstartday.0.be = phi i32 [ %rankstartday.0, %loopEntry ], [ %rankstartday.0, %originalBB347alteredBB ], [ %rankstartday.0, %originalBB339alteredBB ], [ %rankstartday.0, %originalBB323alteredBB ], [ %rankstartday.0, %originalBB313alteredBB ], [ %rankstartday.0, %originalBB293alteredBB ], [ %rankstartday.0, %originalBB289alteredBB ], [ %rankstartday.0, %originalBB273alteredBB ], [ %134, %originalBB260alteredBB ], [ %rankstartday.0, %originalBB249alteredBB ], [ %rankstartday.0, %originalBB237alteredBB ], [ %rankstartday.0, %originalBB230alteredBB ], [ %131, %originalBB210alteredBB ], [ %rankstartday.0, %originalBB206alteredBB ], [ %rankstartday.0, %originalBB200alteredBB ], [ %rankstartday.0, %originalBB188alteredBB ], [ %rankstartday.0, %originalBB178alteredBB ], [ %rankstartday.0, %originalBBalteredBB ], [ %rankstartday.0, %originalBBpart2349 ], [ %rankstartday.0, %originalBB347 ], [ %rankstartday.0, %if.end167 ], [ %rankstartday.0, %for.end164 ], [ %rankstartday.0, %for.inc162 ], [ %rankstartday.0, %for.body157 ], [ %rankstartday.0, %for.cond155 ], [ %rankstartday.0, %if.then154 ], [ %rankstartday.0, %originalBBpart2345 ], [ %rankstartday.0, %originalBB339 ], [ %rankstartday.0, %lor.lhs.false151 ], [ %rankstartday.0, %originalBBpart2337 ], [ %rankstartday.0, %originalBB323 ], [ %rankstartday.0, %land.lhs.true148 ], [ %rankstartday.0, %originalBBpart2321 ], [ %rankstartday.0, %originalBB313 ], [ %rankstartday.0, %if.end145 ], [ %rankstartday.0, %for.end142 ], [ %rankstartday.0, %for.inc140 ], [ %rankstartday.0, %originalBBpart2311 ], [ %rankstartday.0, %originalBB293 ], [ %rankstartday.0, %for.body135 ], [ %rankstartday.0, %for.cond133 ], [ %rankstartday.0, %originalBBpart2291 ], [ %rankstartday.0, %originalBB289 ], [ %rankstartday.0, %if.then132 ], [ %rankstartday.0, %lor.lhs.false129 ], [ %rankstartday.0, %land.lhs.true126 ], [ %rankstartday.0, %originalBBpart2287 ], [ %rankstartday.0, %originalBB273 ], [ %rankstartday.0, %for.end123 ], [ %rankstartday.0, %for.inc121 ], [ %rankstartday.0, %if.end120 ], [ %rankstartday.0, %if.else ], [ %rankstartday.0, %if.then117 ], [ %rankstartday.0, %lor.lhs.false114 ], [ %rankstartday.0, %land.lhs.true111 ], [ %rankstartday.0, %for.body108 ], [ %rankstartday.0, %for.cond106 ], [ %rankstartday.0, %if.end104 ], [ %103, %for.end101 ], [ %rankstartday.0, %for.inc99 ], [ %rankstartday.0, %originalBBpart2271 ], [ %101, %originalBB260 ], [ %rankstartday.0, %for.body94 ], [ %rankstartday.0, %for.cond92 ], [ %rankstartday.0, %if.then91 ], [ %rankstartday.0, %lor.lhs.false88 ], [ %rankstartday.0, %originalBBpart2258 ], [ %rankstartday.0, %originalBB249 ], [ %rankstartday.0, %land.lhs.true85 ], [ %rankstartday.0, %originalBBpart2247 ], [ %rankstartday.0, %originalBB237 ], [ %rankstartday.0, %if.end82 ], [ %94, %for.end79 ], [ %rankstartday.0, %for.inc77 ], [ %93, %for.body72 ], [ %rankstartday.0, %for.cond70 ], [ %rankstartday.0, %if.then69 ], [ %rankstartday.0, %lor.lhs.false66 ], [ %rankstartday.0, %originalBBpart2235 ], [ %rankstartday.0, %originalBB230 ], [ %rankstartday.0, %land.lhs.true63 ], [ %rankstartday.0, %if.then60 ], [ %rankstartday.0, %if.end58 ], [ %rankstartday.0, %if.end56 ], [ %rankstartday.0, %for.end54 ], [ %rankstartday.0, %for.inc52 ], [ %rankstartday.0, %for.body47 ], [ %rankstartday.0, %for.cond45 ], [ %rankstartday.0, %originalBBpart2228 ], [ %81, %originalBB210 ], [ %rankstartday.0, %for.end43 ], [ %rankstartday.0, %for.inc41 ], [ %79, %for.body36 ], [ %rankstartday.0, %for.cond34 ], [ %rankstartday.0, %originalBBpart2208 ], [ %rankstartday.0, %originalBB206 ], [ %rankstartday.0, %if.then33 ], [ %rankstartday.0, %originalBBpart2204 ], [ %rankstartday.0, %originalBB200 ], [ %rankstartday.0, %lor.lhs.false30 ], [ %rankstartday.0, %land.lhs.true27 ], [ %rankstartday.0, %if.end ], [ %rankstartday.0, %originalBBpart2198 ], [ %rankstartday.0, %originalBB188 ], [ %rankstartday.0, %for.end23 ], [ %rankstartday.0, %originalBBpart2186 ], [ %rankstartday.0, %originalBB178 ], [ %rankstartday.0, %for.inc21 ], [ %rankstartday.0, %for.body16 ], [ %rankstartday.0, %for.cond14 ], [ %68, %for.end ], [ %rankstartday.0, %for.inc ], [ %66, %for.body ], [ %rankstartday.0, %for.cond ], [ %rankstartday.0, %if.then11 ], [ %rankstartday.0, %originalBBpart2 ], [ %rankstartday.0, %originalBB ], [ %rankstartday.0, %lor.lhs.false ], [ %rankstartday.0, %land.lhs.true ], [ %rankstartday.0, %if.then ], [ %rankstartday.0, %first ]
  %rankendday.0.be = phi i32 [ %rankendday.0, %loopEntry ], [ %rankendday.0, %originalBB347alteredBB ], [ %rankendday.0, %originalBB339alteredBB ], [ %rankendday.0, %originalBB323alteredBB ], [ %rankendday.0, %originalBB313alteredBB ], [ %137, %originalBB293alteredBB ], [ %rankendday.0, %originalBB289alteredBB ], [ %rankendday.0, %originalBB273alteredBB ], [ %rankendday.0, %originalBB260alteredBB ], [ %rankendday.0, %originalBB249alteredBB ], [ %rankendday.0, %originalBB237alteredBB ], [ %rankendday.0, %originalBB230alteredBB ], [ %rankendday.0, %originalBB210alteredBB ], [ %rankendday.0, %originalBB206alteredBB ], [ %rankendday.0, %originalBB200alteredBB ], [ %130, %originalBB188alteredBB ], [ %rankendday.0, %originalBB178alteredBB ], [ %rankendday.0, %originalBBalteredBB ], [ %rankendday.0, %originalBBpart2349 ], [ %rankendday.0, %originalBB347 ], [ %rankendday.0, %if.end167 ], [ %128, %for.end164 ], [ %rankendday.0, %for.inc162 ], [ %126, %for.body157 ], [ %rankendday.0, %for.cond155 ], [ %rankendday.0, %if.then154 ], [ %rankendday.0, %originalBBpart2345 ], [ %rankendday.0, %originalBB339 ], [ %rankendday.0, %lor.lhs.false151 ], [ %rankendday.0, %originalBBpart2337 ], [ %rankendday.0, %originalBB323 ], [ %rankendday.0, %land.lhs.true148 ], [ %rankendday.0, %originalBBpart2321 ], [ %rankendday.0, %originalBB313 ], [ %rankendday.0, %if.end145 ], [ %118, %for.end142 ], [ %rankendday.0, %for.inc140 ], [ %rankendday.0, %originalBBpart2311 ], [ %116, %originalBB293 ], [ %rankendday.0, %for.body135 ], [ %rankendday.0, %for.cond133 ], [ %rankendday.0, %originalBBpart2291 ], [ %rankendday.0, %originalBB289 ], [ %rankendday.0, %if.then132 ], [ %rankendday.0, %lor.lhs.false129 ], [ %rankendday.0, %land.lhs.true126 ], [ %rankendday.0, %originalBBpart2287 ], [ %rankendday.0, %originalBB273 ], [ %rankendday.0, %for.end123 ], [ %rankendday.0, %for.inc121 ], [ %rankendday.0, %if.end120 ], [ %rankendday.0, %if.else ], [ %rankendday.0, %if.then117 ], [ %rankendday.0, %lor.lhs.false114 ], [ %rankendday.0, %land.lhs.true111 ], [ %rankendday.0, %for.body108 ], [ %rankendday.0, %for.cond106 ], [ %rankendday.0, %if.end104 ], [ %rankendday.0, %for.end101 ], [ %rankendday.0, %for.inc99 ], [ %rankendday.0, %originalBBpart2271 ], [ %rankendday.0, %originalBB260 ], [ %rankendday.0, %for.body94 ], [ %rankendday.0, %for.cond92 ], [ %rankendday.0, %if.then91 ], [ %rankendday.0, %lor.lhs.false88 ], [ %rankendday.0, %originalBBpart2258 ], [ %rankendday.0, %originalBB249 ], [ %rankendday.0, %land.lhs.true85 ], [ %rankendday.0, %originalBBpart2247 ], [ %rankendday.0, %originalBB237 ], [ %rankendday.0, %if.end82 ], [ %rankendday.0, %for.end79 ], [ %rankendday.0, %for.inc77 ], [ %rankendday.0, %for.body72 ], [ %rankendday.0, %for.cond70 ], [ %rankendday.0, %if.then69 ], [ %rankendday.0, %lor.lhs.false66 ], [ %rankendday.0, %originalBBpart2235 ], [ %rankendday.0, %originalBB230 ], [ %rankendday.0, %land.lhs.true63 ], [ %rankendday.0, %if.then60 ], [ %rankendday.0, %if.end58 ], [ %rankendday.0, %if.end56 ], [ %87, %for.end54 ], [ %rankendday.0, %for.inc52 ], [ %85, %for.body47 ], [ %rankendday.0, %for.cond45 ], [ %rankendday.0, %originalBBpart2228 ], [ %rankendday.0, %originalBB210 ], [ %rankendday.0, %for.end43 ], [ %rankendday.0, %for.inc41 ], [ %rankendday.0, %for.body36 ], [ %rankendday.0, %for.cond34 ], [ %rankendday.0, %originalBBpart2208 ], [ %rankendday.0, %originalBB206 ], [ %rankendday.0, %if.then33 ], [ %rankendday.0, %originalBBpart2204 ], [ %rankendday.0, %originalBB200 ], [ %rankendday.0, %lor.lhs.false30 ], [ %rankendday.0, %land.lhs.true27 ], [ %rankendday.0, %if.end ], [ %rankendday.0, %originalBBpart2198 ], [ %74, %originalBB188 ], [ %rankendday.0, %for.end23 ], [ %rankendday.0, %originalBBpart2186 ], [ %rankendday.0, %originalBB178 ], [ %rankendday.0, %for.inc21 ], [ %72, %for.body16 ], [ %rankendday.0, %for.cond14 ], [ %rankendday.0, %for.end ], [ %rankendday.0, %for.inc ], [ %rankendday.0, %for.body ], [ %rankendday.0, %for.cond ], [ %rankendday.0, %if.then11 ], [ %rankendday.0, %originalBBpart2 ], [ %rankendday.0, %originalBB ], [ %rankendday.0, %lor.lhs.false ], [ %rankendday.0, %land.lhs.true ], [ %rankendday.0, %if.then ], [ %rankendday.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB347alteredBB ], [ %sum.0, %originalBB339alteredBB ], [ %sum.0, %originalBB323alteredBB ], [ %sum.0, %originalBB313alteredBB ], [ %sum.0, %originalBB293alteredBB ], [ %sum.0, %originalBB289alteredBB ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2349 ], [ %sum.0, %originalBB347 ], [ %sum.0, %if.end167 ], [ %129, %for.end164 ], [ %sum.0, %for.inc162 ], [ %sum.0, %for.body157 ], [ %sum.0, %for.cond155 ], [ %sum.0, %if.then154 ], [ %sum.0, %originalBBpart2345 ], [ %sum.0, %originalBB339 ], [ %sum.0, %lor.lhs.false151 ], [ %sum.0, %originalBBpart2337 ], [ %sum.0, %originalBB323 ], [ %sum.0, %land.lhs.true148 ], [ %sum.0, %originalBBpart2321 ], [ %sum.0, %originalBB313 ], [ %sum.0, %if.end145 ], [ %119, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %originalBBpart2311 ], [ %sum.0, %originalBB293 ], [ %sum.0, %for.body135 ], [ %sum.0, %for.cond133 ], [ %sum.0, %originalBBpart2291 ], [ %sum.0, %originalBB289 ], [ %sum.0, %if.then132 ], [ %sum.0, %lor.lhs.false129 ], [ %sum.0, %land.lhs.true126 ], [ %sum.0, %originalBBpart2287 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.end123 ], [ %sum.0, %for.inc121 ], [ %sum.0, %if.end120 ], [ %.neg59, %if.else ], [ %110, %if.then117 ], [ %sum.0, %lor.lhs.false114 ], [ %sum.0, %land.lhs.true111 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond106 ], [ %sum.0, %if.end104 ], [ %104, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB260 ], [ %sum.0, %for.body94 ], [ %sum.0, %for.cond92 ], [ %sum.0, %if.then91 ], [ %sum.0, %lor.lhs.false88 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB249 ], [ %sum.0, %land.lhs.true85 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB237 ], [ %sum.0, %if.end82 ], [ %95, %for.end79 ], [ %sum.0, %for.inc77 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %if.then69 ], [ %sum.0, %lor.lhs.false66 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB230 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.then60 ], [ %sum.0, %if.end58 ], [ %88, %if.end56 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB200 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.end23 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB347alteredBB ], [ %year.0, %originalBB339alteredBB ], [ %year.0, %originalBB323alteredBB ], [ %year.0, %originalBB313alteredBB ], [ %year.0, %originalBB293alteredBB ], [ %year.0, %originalBB289alteredBB ], [ %year.0, %originalBB273alteredBB ], [ %year.0, %originalBB260alteredBB ], [ %year.0, %originalBB249alteredBB ], [ %year.0, %originalBB237alteredBB ], [ %year.0, %originalBB230alteredBB ], [ %year.0, %originalBB210alteredBB ], [ %year.0, %originalBB206alteredBB ], [ %year.0, %originalBB200alteredBB ], [ %year.0, %originalBB188alteredBB ], [ %year.0, %originalBB178alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBBpart2349 ], [ %year.0, %originalBB347 ], [ %year.0, %if.end167 ], [ %year.0, %for.end164 ], [ %year.0, %for.inc162 ], [ %year.0, %for.body157 ], [ %year.0, %for.cond155 ], [ %year.0, %if.then154 ], [ %year.0, %originalBBpart2345 ], [ %year.0, %originalBB339 ], [ %year.0, %lor.lhs.false151 ], [ %year.0, %originalBBpart2337 ], [ %year.0, %originalBB323 ], [ %year.0, %land.lhs.true148 ], [ %year.0, %originalBBpart2321 ], [ %year.0, %originalBB313 ], [ %year.0, %if.end145 ], [ %year.0, %for.end142 ], [ %year.0, %for.inc140 ], [ %year.0, %originalBBpart2311 ], [ %year.0, %originalBB293 ], [ %year.0, %for.body135 ], [ %year.0, %for.cond133 ], [ %year.0, %originalBBpart2291 ], [ %year.0, %originalBB289 ], [ %year.0, %if.then132 ], [ %year.0, %lor.lhs.false129 ], [ %year.0, %land.lhs.true126 ], [ %year.0, %originalBBpart2287 ], [ %year.0, %originalBB273 ], [ %year.0, %for.end123 ], [ %111, %for.inc121 ], [ %year.0, %if.end120 ], [ %year.0, %if.else ], [ %year.0, %if.then117 ], [ %year.0, %lor.lhs.false114 ], [ %year.0, %land.lhs.true111 ], [ %year.0, %for.body108 ], [ %year.0, %for.cond106 ], [ %30, %if.end104 ], [ %year.0, %for.end101 ], [ %year.0, %for.inc99 ], [ %year.0, %originalBBpart2271 ], [ %year.0, %originalBB260 ], [ %year.0, %for.body94 ], [ %year.0, %for.cond92 ], [ %year.0, %if.then91 ], [ %year.0, %lor.lhs.false88 ], [ %year.0, %originalBBpart2258 ], [ %year.0, %originalBB249 ], [ %year.0, %land.lhs.true85 ], [ %year.0, %originalBBpart2247 ], [ %year.0, %originalBB237 ], [ %year.0, %if.end82 ], [ %year.0, %for.end79 ], [ %year.0, %for.inc77 ], [ %year.0, %for.body72 ], [ %year.0, %for.cond70 ], [ %year.0, %if.then69 ], [ %year.0, %lor.lhs.false66 ], [ %year.0, %originalBBpart2235 ], [ %year.0, %originalBB230 ], [ %year.0, %land.lhs.true63 ], [ %year.0, %if.then60 ], [ %year.0, %if.end58 ], [ %year.0, %if.end56 ], [ %year.0, %for.end54 ], [ %year.0, %for.inc52 ], [ %year.0, %for.body47 ], [ %year.0, %for.cond45 ], [ %year.0, %originalBBpart2228 ], [ %year.0, %originalBB210 ], [ %year.0, %for.end43 ], [ %year.0, %for.inc41 ], [ %year.0, %for.body36 ], [ %year.0, %for.cond34 ], [ %year.0, %originalBBpart2208 ], [ %year.0, %originalBB206 ], [ %year.0, %if.then33 ], [ %year.0, %originalBBpart2204 ], [ %year.0, %originalBB200 ], [ %year.0, %lor.lhs.false30 ], [ %year.0, %land.lhs.true27 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2198 ], [ %year.0, %originalBB188 ], [ %year.0, %for.end23 ], [ %year.0, %originalBBpart2186 ], [ %year.0, %originalBB178 ], [ %year.0, %for.inc21 ], [ %year.0, %for.body16 ], [ %year.0, %for.cond14 ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %if.then11 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %if.then ], [ %year.0, %first ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB347alteredBB ], [ %month.0, %originalBB339alteredBB ], [ %month.0, %originalBB323alteredBB ], [ %month.0, %originalBB313alteredBB ], [ %month.0, %originalBB293alteredBB ], [ 1, %originalBB289alteredBB ], [ %month.0, %originalBB273alteredBB ], [ %month.0, %originalBB260alteredBB ], [ %month.0, %originalBB249alteredBB ], [ %month.0, %originalBB237alteredBB ], [ %month.0, %originalBB230alteredBB ], [ 1, %originalBB210alteredBB ], [ 1, %originalBB206alteredBB ], [ %month.0, %originalBB200alteredBB ], [ %month.0, %originalBB188alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBBpart2349 ], [ %month.0, %originalBB347 ], [ %month.0, %if.end167 ], [ %month.0, %for.end164 ], [ %127, %for.inc162 ], [ %month.0, %for.body157 ], [ %month.0, %for.cond155 ], [ 1, %if.then154 ], [ %month.0, %originalBBpart2345 ], [ %month.0, %originalBB339 ], [ %month.0, %lor.lhs.false151 ], [ %month.0, %originalBBpart2337 ], [ %month.0, %originalBB323 ], [ %month.0, %land.lhs.true148 ], [ %month.0, %originalBBpart2321 ], [ %month.0, %originalBB313 ], [ %month.0, %if.end145 ], [ %month.0, %for.end142 ], [ %117, %for.inc140 ], [ %month.0, %originalBBpart2311 ], [ %month.0, %originalBB293 ], [ %month.0, %for.body135 ], [ %month.0, %for.cond133 ], [ %month.0, %originalBBpart2291 ], [ 1, %originalBB289 ], [ %month.0, %if.then132 ], [ %month.0, %lor.lhs.false129 ], [ %month.0, %land.lhs.true126 ], [ %month.0, %originalBBpart2287 ], [ %month.0, %originalBB273 ], [ %month.0, %for.end123 ], [ %month.0, %for.inc121 ], [ %month.0, %if.end120 ], [ %month.0, %if.else ], [ %month.0, %if.then117 ], [ %month.0, %lor.lhs.false114 ], [ %month.0, %land.lhs.true111 ], [ %month.0, %for.body108 ], [ %month.0, %for.cond106 ], [ %month.0, %if.end104 ], [ %month.0, %for.end101 ], [ %102, %for.inc99 ], [ %month.0, %originalBBpart2271 ], [ %month.0, %originalBB260 ], [ %month.0, %for.body94 ], [ %month.0, %for.cond92 ], [ 1, %if.then91 ], [ %month.0, %lor.lhs.false88 ], [ %month.0, %originalBBpart2258 ], [ %month.0, %originalBB249 ], [ %month.0, %land.lhs.true85 ], [ %month.0, %originalBBpart2247 ], [ %month.0, %originalBB237 ], [ %month.0, %if.end82 ], [ %month.0, %for.end79 ], [ %.neg60, %for.inc77 ], [ %month.0, %for.body72 ], [ %month.0, %for.cond70 ], [ 1, %if.then69 ], [ %month.0, %lor.lhs.false66 ], [ %month.0, %originalBBpart2235 ], [ %month.0, %originalBB230 ], [ %month.0, %land.lhs.true63 ], [ %month.0, %if.then60 ], [ %month.0, %if.end58 ], [ %month.0, %if.end56 ], [ %month.0, %for.end54 ], [ %86, %for.inc52 ], [ %month.0, %for.body47 ], [ %month.0, %for.cond45 ], [ %month.0, %originalBBpart2228 ], [ 1, %originalBB210 ], [ %month.0, %for.end43 ], [ %80, %for.inc41 ], [ %month.0, %for.body36 ], [ %month.0, %for.cond34 ], [ %month.0, %originalBBpart2208 ], [ 1, %originalBB206 ], [ %month.0, %if.then33 ], [ %month.0, %originalBBpart2204 ], [ %month.0, %originalBB200 ], [ %month.0, %lor.lhs.false30 ], [ %month.0, %land.lhs.true27 ], [ %month.0, %if.end ], [ %month.0, %originalBBpart2198 ], [ %month.0, %originalBB188 ], [ %month.0, %for.end23 ], [ %month.0, %originalBBpart2186 ], [ %73, %originalBB178 ], [ %month.0, %for.inc21 ], [ %month.0, %for.body16 ], [ %month.0, %for.cond14 ], [ 1, %for.end ], [ %67, %for.inc ], [ %month.0, %for.body ], [ %month.0, %for.cond ], [ 1, %if.then11 ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %if.then ], [ %month.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1292170622, %originalBB347alteredBB ], [ -801091363, %originalBB339alteredBB ], [ 1574445359, %originalBB323alteredBB ], [ 2108608643, %originalBB313alteredBB ], [ -1131169661, %originalBB293alteredBB ], [ -180474883, %originalBB289alteredBB ], [ 1267548728, %originalBB273alteredBB ], [ -869053284, %originalBB260alteredBB ], [ 925808851, %originalBB249alteredBB ], [ -1177918757, %originalBB237alteredBB ], [ 96697447, %originalBB230alteredBB ], [ 1426090131, %originalBB210alteredBB ], [ -232652457, %originalBB206alteredBB ], [ 1361653040, %originalBB200alteredBB ], [ -1721448274, %originalBB188alteredBB ], [ 1916943647, %originalBB178alteredBB ], [ 1144347312, %originalBBalteredBB ], [ -932659720, %originalBBpart2349 ], [ %12, %originalBB347 ], [ %13, %if.end167 ], [ -1095993332, %for.end164 ], [ 2124954819, %for.inc162 ], [ -269514056, %for.body157 ], [ %123, %for.cond155 ], [ 2124954819, %if.then154 ], [ %122, %originalBBpart2345 ], [ %15, %originalBB339 ], [ %16, %lor.lhs.false151 ], [ %121, %originalBBpart2337 ], [ %17, %originalBB323 ], [ %18, %land.lhs.true148 ], [ %120, %originalBBpart2321 ], [ %20, %originalBB313 ], [ %21, %if.end145 ], [ -202166400, %for.end142 ], [ 113455454, %for.inc140 ], [ -684399686, %originalBBpart2311 ], [ %22, %originalBB293 ], [ %23, %for.body135 ], [ %113, %for.cond133 ], [ 113455454, %originalBBpart2291 ], [ %24, %originalBB289 ], [ %25, %if.then132 ], [ %26, %lor.lhs.false129 ], [ %27, %land.lhs.true126 ], [ %112, %originalBBpart2287 ], [ %28, %originalBB273 ], [ %29, %for.end123 ], [ -657901245, %for.inc121 ], [ 807288062, %if.end120 ], [ -1179504547, %if.else ], [ -1179504547, %if.then117 ], [ %109, %lor.lhs.false114 ], [ %108, %land.lhs.true111 ], [ %107, %for.body108 ], [ %105, %for.cond106 ], [ -657901245, %if.end104 ], [ 1383862813, %for.end101 ], [ 196143460, %for.inc99 ], [ 963828548, %originalBBpart2271 ], [ %31, %originalBB260 ], [ %32, %for.body94 ], [ %98, %for.cond92 ], [ 196143460, %if.then91 ], [ %34, %lor.lhs.false88 ], [ %97, %originalBBpart2258 ], [ %35, %originalBB249 ], [ %36, %land.lhs.true85 ], [ %96, %originalBBpart2247 ], [ %38, %originalBB237 ], [ %39, %if.end82 ], [ -1353085866, %for.end79 ], [ 2065743819, %for.inc77 ], [ -1205514210, %for.body72 ], [ %90, %for.cond70 ], [ 2065743819, %if.then69 ], [ %40, %lor.lhs.false66 ], [ %89, %originalBBpart2235 ], [ %41, %originalBB230 ], [ %42, %land.lhs.true63 ], [ %43, %if.then60 ], [ %44, %if.end58 ], [ -1793973185, %if.end56 ], [ -526991167, %for.end54 ], [ -1399778855, %for.inc52 ], [ 1211138234, %for.body47 ], [ %82, %for.cond45 ], [ -1399778855, %originalBBpart2228 ], [ %45, %originalBB210 ], [ %46, %for.end43 ], [ 440578141, %for.inc41 ], [ -1617716949, %for.body36 ], [ %76, %for.cond34 ], [ 440578141, %originalBBpart2208 ], [ %47, %originalBB206 ], [ %48, %if.then33 ], [ %75, %originalBBpart2204 ], [ %49, %originalBB200 ], [ %50, %lor.lhs.false30 ], [ %51, %land.lhs.true27 ], [ %52, %if.end ], [ -153607676, %originalBBpart2198 ], [ %53, %originalBB188 ], [ %54, %for.end23 ], [ 41568828, %originalBBpart2186 ], [ %55, %originalBB178 ], [ %56, %for.inc21 ], [ -849015649, %for.body16 ], [ %69, %for.cond14 ], [ 41568828, %for.end ], [ 400694956, %for.inc ], [ -1845157892, %for.body ], [ %63, %for.cond ], [ 400694956, %if.then11 ], [ %62, %originalBBpart2 ], [ %57, %originalBB ], [ %58, %lor.lhs.false ], [ %59, %land.lhs.true ], [ %60, %if.then ], [ %61, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i32, i32* %.reg2mem352, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353
  %61 = select i1 %cmp, i32 -1826239491, i32 -1793973185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp90, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1123349935, i32 -153607676
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %month.0, %33
  %63 = select i1 %cmp12, i32 920010870, i32 448623300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = add i32 %month.0, -1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days2, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = add i32 %65, %rankstartday.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = add i32 %2, %rankstartday.0
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %month.0, %14
  %69 = select i1 %cmp15, i32 -1292615897, i32 -1001232618
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %70 = add i32 %month.0, -1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days2, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = add i32 %71, %rankendday.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %73 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %74 = add i32 %3, %rankendday.0
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  store i1 %cmp90, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %75 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -526991167, i32 1589664249
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %month.0, %33
  %76 = select i1 %cmp35, i32 2097265819, i32 58425791
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %77 = add i32 %month.0, -1
  %idxprom38 = sext i32 %77 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days1, i64 0, i64 %idxprom38
  %78 = load i32, i32* %arrayidx39, align 4
  %79 = add i32 %78, %rankstartday.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %80 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %81 = add i32 %2, %rankstartday.0
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %month.0, %14
  %82 = select i1 %cmp46, i32 1393972684, i32 213563506
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %83 = add i32 %month.0, -1
  %idxprom49 = sext i32 %83 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days1, i64 0, i64 %idxprom49
  %84 = load i32, i32* %arrayidx50, align 4
  %85 = add i32 %84, %rankendday.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %86 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %87 = add i32 %3, %rankendday.0
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %88 = sub i32 %rankendday.0, %rankstartday.0
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  store i1 %cmp87, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %89 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1606235945, i32 -212439300
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %month.0, %33
  %90 = select i1 %cmp71, i32 2064949881, i32 414883695
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %91 = add i32 %month.0, -1
  %idxprom74 = sext i32 %91 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days2, i64 0, i64 %idxprom74
  %92 = load i32, i32* %arrayidx75, align 4
  %93 = add i32 %92, %rankstartday.0
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg60 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %94 = add i32 %2, %rankstartday.0
  %95 = sub i32 366, %94
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %96 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1833058068, i32 1931650279
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %97 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1383862813, i32 1931650279
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %month.0, %33
  %98 = select i1 %cmp93, i32 -445992197, i32 880206708
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %99 = add i32 %month.0, -1
  %idxprom96 = sext i32 %99 to i64
  %arrayidx97 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days1, i64 0, i64 %idxprom96
  %100 = load i32, i32* %arrayidx97, align 4
  %101 = add i32 %100, %rankstartday.0
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %102 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %103 = add i32 %2, %rankstartday.0
  %104 = sub i32 365, %103
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %year.0, %1
  %105 = select i1 %cmp107, i32 1162303968, i32 1695988390
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %106 = and i32 %year.0, 3
  %cmp110 = icmp eq i32 %106, 0
  %107 = select i1 %cmp110, i32 -1504707101, i32 1368140787
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %rem112 = srem i32 %year.0, 100
  %cmp113.not = icmp eq i32 %rem112, 0
  %108 = select i1 %cmp113.not, i32 1368140787, i32 807314645
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %rem115 = srem i32 %year.0, 400
  %cmp116 = icmp eq i32 %rem115, 0
  %109 = select i1 %cmp116, i32 807314645, i32 1414388813
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %110 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg59 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %111 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  store i1 %cmp147, i1* %cmp125.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %112 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -916364663, i32 977874846
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %month.0, %14
  %113 = select i1 %cmp134, i32 -782433506, i32 -79565572
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %114 = add i32 %month.0, -1
  %idxprom137 = sext i32 %114 to i64
  %arrayidx138 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days2, i64 0, i64 %idxprom137
  %115 = load i32, i32* %arrayidx138, align 4
  %116 = add i32 %115, %rankendday.0
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %117 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %118 = add i32 %3, %rankendday.0
  %119 = add i32 %118, %sum.0
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %120 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 890702815, i32 -1239859060
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %121 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1095993332, i32 -1239859060
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %122 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1095993332, i32 -1561857601
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156 = icmp slt i32 %month.0, %14
  %123 = select i1 %cmp156, i32 274451650, i32 -887955589
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %124 = add i32 %month.0, -1
  %idxprom159 = sext i32 %124 to i64
  %arrayidx160 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days1, i64 0, i64 %idxprom159
  %125 = load i32, i32* %arrayidx160, align 4
  %126 = add i32 %125, %rankendday.0
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %127 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %128 = add i32 %3, %rankendday.0
  %129 = add i32 %128, %sum.0
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %3, %rankendday.0
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %2, %rankstartday.0
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %132 = add i32 %month.0, -1
  %idxprom96alteredBB = sext i32 %132 to i64
  %arrayidx97alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days1, i64 0, i64 %idxprom96alteredBB
  %133 = load i32, i32* %arrayidx97alteredBB, align 4
  %134 = add i32 %133, %rankstartday.0
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %month.0, -1
  %idxprom137alteredBB = sext i32 %135 to i64
  %arrayidx138alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5days2, i64 0, i64 %idxprom137alteredBB
  %136 = load i32, i32* %arrayidx138alteredBB, align 4
  %137 = add i32 %136, %rankendday.0
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
