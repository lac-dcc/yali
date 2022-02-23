; ModuleID = 'build_ollvm/programs/79/1082.ll'
source_filename = "source-C-CXX/79/1082.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem223 = alloca i32, align 4
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
  store i32 %1, i32* %.reg2mem223, align 4
  %2 = load i32, i32* %startMonth, align 4
  %3 = add i32 %2, 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1348756980, i32 -818700039
  %13 = select i1 %11, i32 -524136294, i32 -818700039
  %14 = select i1 %11, i32 -1843967183, i32 207764737
  %15 = select i1 %11, i32 1632087351, i32 207764737
  %16 = select i1 %11, i32 -931405499, i32 -1576836588
  %17 = select i1 %11, i32 -147968974, i32 -1576836588
  %18 = load i32, i32* %endDay, align 4
  %19 = load i32, i32* %endMonth, align 4
  %20 = add i32 %19, -1
  %21 = select i1 %11, i32 -1021592386, i32 1016063038
  %22 = select i1 %11, i32 -1229687377, i32 1016063038
  %23 = select i1 %11, i32 -1879670464, i32 1217259882
  %24 = select i1 %11, i32 -299918791, i32 1217259882
  %25 = select i1 %11, i32 690627715, i32 -1423590846
  %26 = select i1 %11, i32 2023975131, i32 -1423590846
  %idxprom83 = sext i32 %2 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom83
  %27 = load i32, i32* %startDay, align 4
  %28 = select i1 %11, i32 740232582, i32 849193045
  %29 = select i1 %11, i32 476176401, i32 849193045
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom83
  %30 = select i1 %11, i32 1666681157, i32 -1130193812
  %31 = select i1 %11, i32 1655119050, i32 -1130193812
  %32 = select i1 %11, i32 80214739, i32 542254357
  %33 = select i1 %11, i32 -1344257901, i32 542254357
  %34 = select i1 %11, i32 1641238282, i32 2140539146
  %35 = select i1 %11, i32 1275816201, i32 2140539146
  %36 = select i1 %11, i32 -1985706178, i32 732882618
  %37 = select i1 %11, i32 -848903793, i32 732882618
  %38 = select i1 %11, i32 -1090080742, i32 1107027954
  %39 = select i1 %11, i32 2003783759, i32 1107027954
  %40 = select i1 %11, i32 709141581, i32 382227289
  %41 = select i1 %11, i32 -926888602, i32 382227289
  %42 = sub i32 %18, %27
  %cmp22 = icmp eq i32 %2, %19
  %43 = select i1 %cmp22, i32 -1621326603, i32 1352331446
  %44 = select i1 %11, i32 1448237771, i32 -1968805236
  %45 = select i1 %11, i32 1292579616, i32 -1968805236
  %46 = select i1 %11, i32 931726419, i32 1917984711
  %47 = select i1 %11, i32 204560950, i32 1917984711
  %rem9 = srem i32 %0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %48 = select i1 %cmp10, i32 1275061169, i32 -248446549
  %rem7 = srem i32 %0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8.not, i32 -460779683, i32 1275061169
  %50 = and i32 %0, 3
  %cmp6 = icmp eq i32 %50, 0
  %51 = select i1 %cmp6, i32 -843356711, i32 -460779683
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1657766163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1657766163, label %first
    i32 1185687877, label %if.then
    i32 -843356711, label %land.lhs.true
    i32 -460779683, label %lor.lhs.false
    i32 1275061169, label %if.then11
    i32 204560950, label %originalBB
    i32 931726419, label %originalBBpart2
    i32 50504312, label %if.then13
    i32 -624383298, label %if.else
    i32 1330896795, label %for.cond
    i32 1292579616, label %originalBB145
    i32 1448237771, label %originalBBpart2147
    i32 -797355161, label %for.body
    i32 -1614857508, label %for.inc
    i32 -909838309, label %for.end
    i32 1195408685, label %if.end
    i32 -248446549, label %if.else21
    i32 -1621326603, label %if.then23
    i32 1352331446, label %if.else25
    i32 -541158514, label %for.cond27
    i32 -926888602, label %originalBB149
    i32 709141581, label %originalBBpart2151
    i32 -466355659, label %for.body29
    i32 2003783759, label %originalBB153
    i32 -1090080742, label %originalBBpart2155
    i32 -985248921, label %for.inc33
    i32 -539682341, label %for.end35
    i32 -2057241426, label %if.end41
    i32 106204303, label %if.end42
    i32 -848903793, label %originalBB157
    i32 -1985706178, label %originalBBpart2159
    i32 -953074853, label %if.else43
    i32 -121480346, label %for.cond44
    i32 1275816201, label %originalBB161
    i32 1641238282, label %originalBBpart2163
    i32 -1534558586, label %for.body46
    i32 -1344257901, label %originalBB165
    i32 80214739, label %originalBBpart2167
    i32 326981380, label %if.then48
    i32 1655119050, label %originalBB169
    i32 1666681157, label %originalBBpart2173
    i32 597480324, label %land.lhs.true51
    i32 149164251, label %lor.lhs.false54
    i32 417248283, label %if.then57
    i32 -946784823, label %for.cond59
    i32 859558038, label %for.body61
    i32 -1683543621, label %for.inc65
    i32 -2035410022, label %for.end67
    i32 1223618185, label %if.else72
    i32 476176401, label %originalBB175
    i32 740232582, label %originalBBpart2183
    i32 368350148, label %for.cond74
    i32 -1350031045, label %for.body76
    i32 -1194873996, label %for.inc80
    i32 -1643871719, label %for.end82
    i32 -265866464, label %if.end87
    i32 -2007023369, label %if.else88
    i32 528062359, label %if.then90
    i32 2000045754, label %land.lhs.true93
    i32 -1597699526, label %lor.lhs.false96
    i32 1374857605, label %if.then99
    i32 2023975131, label %originalBB185
    i32 690627715, label %originalBBpart2187
    i32 -128481601, label %for.cond100
    i32 -1463576742, label %for.body103
    i32 46554999, label %for.inc107
    i32 -299918791, label %originalBB189
    i32 -1879670464, label %originalBBpart2202
    i32 -1994765034, label %for.end109
    i32 -475984275, label %if.else111
    i32 -1229687377, label %originalBB204
    i32 -1021592386, label %originalBBpart2206
    i32 2059176040, label %for.cond112
    i32 1362426302, label %for.body115
    i32 -32706803, label %for.inc119
    i32 -179517643, label %for.end121
    i32 1614919959, label %if.end123
    i32 -1494560628, label %if.else124
    i32 -538657390, label %land.lhs.true127
    i32 2032667418, label %lor.lhs.false130
    i32 1237134551, label %if.then133
    i32 -1251244130, label %if.else135
    i32 -147968974, label %originalBB208
    i32 -931405499, label %originalBBpart2212
    i32 1189405694, label %if.end137
    i32 38292037, label %if.end138
    i32 1632087351, label %originalBB214
    i32 -1843967183, label %originalBBpart2216
    i32 -963142074, label %if.end139
    i32 -524136294, label %originalBB218
    i32 -1348756980, label %originalBBpart2220
    i32 187383344, label %for.inc140
    i32 -1133481776, label %for.end142
    i32 1025628069, label %if.end143
    i32 1917984711, label %originalBBalteredBB
    i32 -1968805236, label %originalBB145alteredBB
    i32 382227289, label %originalBB149alteredBB
    i32 1107027954, label %originalBB153alteredBB
    i32 732882618, label %originalBB157alteredBB
    i32 2140539146, label %originalBB161alteredBB
    i32 542254357, label %originalBB165alteredBB
    i32 -1130193812, label %originalBB169alteredBB
    i32 849193045, label %originalBB175alteredBB
    i32 -1423590846, label %originalBB185alteredBB
    i32 1217259882, label %originalBB189alteredBB
    i32 1016063038, label %originalBB204alteredBB
    i32 -1576836588, label %originalBB208alteredBB
    i32 207764737, label %originalBB214alteredBB
    i32 -818700039, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.end142, %for.inc140, %originalBBpart2220, %originalBB218, %if.end139, %originalBBpart2216, %originalBB214, %if.end138, %if.end137, %originalBBpart2212, %originalBB208, %if.else135, %if.then133, %lor.lhs.false130, %land.lhs.true127, %if.else124, %if.end123, %for.end121, %for.inc119, %for.body115, %for.cond112, %originalBBpart2206, %originalBB204, %if.else111, %for.end109, %originalBBpart2202, %originalBB189, %for.inc107, %for.body103, %for.cond100, %originalBBpart2187, %originalBB185, %if.then99, %lor.lhs.false96, %land.lhs.true93, %if.then90, %if.else88, %if.end87, %for.end82, %for.inc80, %for.body76, %for.cond74, %originalBBpart2183, %originalBB175, %if.else72, %for.end67, %for.inc65, %for.body61, %for.cond59, %if.then57, %lor.lhs.false54, %land.lhs.true51, %originalBBpart2173, %originalBB169, %if.then48, %originalBBpart2167, %originalBB165, %for.body46, %originalBBpart2163, %originalBB161, %for.cond44, %if.else43, %originalBBpart2159, %originalBB157, %if.end42, %if.end41, %for.end35, %for.inc33, %originalBBpart2155, %originalBB153, %for.body29, %originalBBpart2151, %originalBB149, %for.cond27, %if.else25, %if.then23, %if.else21, %if.end, %for.end, %for.inc, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %if.else, %if.then13, %originalBBpart2, %originalBB, %if.then11, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB218alteredBB ], [ %count.0, %originalBB214alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %111, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end142 ], [ %count.0, %for.inc140 ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB218 ], [ %count.0, %if.end139 ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB214 ], [ %count.0, %if.end138 ], [ %count.0, %if.end137 ], [ %count.0, %originalBBpart2212 ], [ %108, %originalBB208 ], [ %count.0, %if.else135 ], [ %107, %if.then133 ], [ %count.0, %lor.lhs.false130 ], [ %count.0, %land.lhs.true127 ], [ %count.0, %if.else124 ], [ %count.0, %if.end123 ], [ %102, %for.end121 ], [ %count.0, %for.inc119 ], [ %100, %for.body115 ], [ %count.0, %for.cond112 ], [ %count.0, %originalBBpart2206 ], [ %count.0, %originalBB204 ], [ %count.0, %if.else111 ], [ %97, %for.end109 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB189 ], [ %count.0, %for.inc107 ], [ %95, %for.body103 ], [ %count.0, %for.cond100 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %if.then99 ], [ %count.0, %lor.lhs.false96 ], [ %count.0, %land.lhs.true93 ], [ %count.0, %if.then90 ], [ %count.0, %if.else88 ], [ %count.0, %if.end87 ], [ %87, %for.end82 ], [ %count.0, %for.inc80 ], [ %83, %for.body76 ], [ %count.0, %for.cond74 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB175 ], [ %count.0, %if.else72 ], [ %80, %for.end67 ], [ %count.0, %for.inc65 ], [ %76, %for.body61 ], [ %count.0, %for.cond59 ], [ %count.0, %if.then57 ], [ %count.0, %lor.lhs.false54 ], [ %count.0, %land.lhs.true51 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB169 ], [ %count.0, %if.then48 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %for.body46 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %for.cond44 ], [ %count.0, %if.else43 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %if.end42 ], [ %count.0, %if.end41 ], [ %67, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %originalBBpart2155 ], [ %62, %originalBB153 ], [ %count.0, %for.body29 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.cond27 ], [ %count.0, %if.else25 ], [ %42, %if.then23 ], [ %count.0, %if.else21 ], [ %count.0, %if.end ], [ %59, %for.end ], [ %count.0, %for.inc ], [ %56, %for.body ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.cond ], [ %count.0, %if.else ], [ %42, %if.then13 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then11 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %if.then ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %112, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %3, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else135 ], [ %i.0, %if.then133 ], [ %i.0, %lor.lhs.false130 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %if.else124 ], [ %i.0, %if.end123 ], [ %i.0, %for.end121 ], [ %101, %for.inc119 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %i.0, %if.else111 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2202 ], [ %96, %originalBB189 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %i.0, %if.then99 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.then90 ], [ %i.0, %if.else88 ], [ %i.0, %if.end87 ], [ %i.0, %for.end82 ], [ %84, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2183 ], [ %3, %originalBB175 ], [ %i.0, %if.else72 ], [ %i.0, %for.end67 ], [ %77, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %3, %if.then57 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond44 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %for.end35 ], [ %63, %for.inc33 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond27 ], [ %3, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %if.else21 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond ], [ %3, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end142 ], [ %109, %for.inc140 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB208 ], [ %j.0, %if.else135 ], [ %j.0, %if.then133 ], [ %j.0, %lor.lhs.false130 ], [ %j.0, %land.lhs.true127 ], [ %j.0, %if.else124 ], [ %j.0, %if.end123 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.else111 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then99 ], [ %j.0, %lor.lhs.false96 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %if.then90 ], [ %j.0, %if.else88 ], [ %j.0, %if.end87 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else72 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond44 ], [ %0, %if.else43 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond27 ], [ %j.0, %if.else25 ], [ %j.0, %if.then23 ], [ %j.0, %if.else21 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524136294, %originalBB218alteredBB ], [ 1632087351, %originalBB214alteredBB ], [ -147968974, %originalBB208alteredBB ], [ -1229687377, %originalBB204alteredBB ], [ -299918791, %originalBB189alteredBB ], [ 2023975131, %originalBB185alteredBB ], [ 476176401, %originalBB175alteredBB ], [ 1655119050, %originalBB169alteredBB ], [ -1344257901, %originalBB165alteredBB ], [ 1275816201, %originalBB161alteredBB ], [ -848903793, %originalBB157alteredBB ], [ 2003783759, %originalBB153alteredBB ], [ -926888602, %originalBB149alteredBB ], [ 1292579616, %originalBB145alteredBB ], [ 204560950, %originalBBalteredBB ], [ 1025628069, %for.end142 ], [ -121480346, %for.inc140 ], [ 187383344, %originalBBpart2220 ], [ %12, %originalBB218 ], [ %13, %if.end139 ], [ -963142074, %originalBBpart2216 ], [ %14, %originalBB214 ], [ %15, %if.end138 ], [ 38292037, %if.end137 ], [ 1189405694, %originalBBpart2212 ], [ %16, %originalBB208 ], [ %17, %if.else135 ], [ 1189405694, %if.then133 ], [ %106, %lor.lhs.false130 ], [ %105, %land.lhs.true127 ], [ %104, %if.else124 ], [ 38292037, %if.end123 ], [ 1614919959, %for.end121 ], [ 2059176040, %for.inc119 ], [ -32706803, %for.body115 ], [ %98, %for.cond112 ], [ 2059176040, %originalBBpart2206 ], [ %21, %originalBB204 ], [ %22, %if.else111 ], [ 1614919959, %for.end109 ], [ -128481601, %originalBBpart2202 ], [ %23, %originalBB189 ], [ %24, %for.inc107 ], [ 46554999, %for.body103 ], [ %93, %for.cond100 ], [ -128481601, %originalBBpart2187 ], [ %25, %originalBB185 ], [ %26, %if.then99 ], [ %92, %lor.lhs.false96 ], [ %91, %land.lhs.true93 ], [ %90, %if.then90 ], [ %88, %if.else88 ], [ -963142074, %if.end87 ], [ -265866464, %for.end82 ], [ 368350148, %for.inc80 ], [ -1194873996, %for.body76 ], [ %81, %for.cond74 ], [ 368350148, %originalBBpart2183 ], [ %28, %originalBB175 ], [ %29, %if.else72 ], [ -265866464, %for.end67 ], [ -946784823, %for.inc65 ], [ -1683543621, %for.body61 ], [ %74, %for.cond59 ], [ -946784823, %if.then57 ], [ %73, %lor.lhs.false54 ], [ %72, %land.lhs.true51 ], [ %71, %originalBBpart2173 ], [ %30, %originalBB169 ], [ %31, %if.then48 ], [ %69, %originalBBpart2167 ], [ %32, %originalBB165 ], [ %33, %for.body46 ], [ %68, %originalBBpart2163 ], [ %34, %originalBB161 ], [ %35, %for.cond44 ], [ -121480346, %if.else43 ], [ 1025628069, %originalBBpart2159 ], [ %36, %originalBB157 ], [ %37, %if.end42 ], [ 106204303, %if.end41 ], [ -2057241426, %for.end35 ], [ -541158514, %for.inc33 ], [ -985248921, %originalBBpart2155 ], [ %38, %originalBB153 ], [ %39, %for.body29 ], [ %60, %originalBBpart2151 ], [ %40, %originalBB149 ], [ %41, %for.cond27 ], [ -541158514, %if.else25 ], [ -2057241426, %if.then23 ], [ %43, %if.else21 ], [ 106204303, %if.end ], [ 1195408685, %for.end ], [ 1330896795, %for.inc ], [ -1614857508, %for.body ], [ %54, %originalBBpart2147 ], [ %44, %originalBB145 ], [ %45, %for.cond ], [ 1330896795, %if.else ], [ 1195408685, %if.then13 ], [ %53, %originalBBpart2 ], [ %46, %originalBB ], [ %47, %if.then11 ], [ %48, %lor.lhs.false ], [ %49, %land.lhs.true ], [ %51, %if.then ], [ %52, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i32, i32* %.reg2mem223, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %52 = select i1 %cmp, i32 1185687877, i32 -953074853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %53 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 50504312, i32 -624383298
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp14 = icmp sle i32 %i.0, %19
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %54 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -797355161, i32 -909838309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = add i32 %55, %count.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx69, align 4
  %58 = add i32 %57, %count.0
  %.neg57 = sub i32 %58, %27
  %59 = add i32 %.neg57, %18
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp28 = icmp sle i32 %i.0, %19
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %60 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -466355659, i32 -539682341
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom30
  %61 = load i32, i32* %arrayidx31, align 4
  %62 = add i32 %61, %count.0
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx84, align 4
  %65 = add i32 %64, %count.0
  %66 = sub i32 %65, %27
  %67 = add i32 %66, %18
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp45 = icmp sle i32 %j.0, %1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %68 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1534558586, i32 -1133481776
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, %0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %69 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 326981380, i32 -2007023369
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %70 = and i32 %j.0, 3
  %cmp50 = icmp eq i32 %70, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %71 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 597480324, i32 149164251
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %rem52 = srem i32 %j.0, 100
  %cmp53.not = icmp eq i32 %rem52, 0
  %72 = select i1 %cmp53.not, i32 149164251, i32 417248283
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %rem55 = srem i32 %j.0, 400
  %cmp56 = icmp eq i32 %rem55, 0
  %73 = select i1 %cmp56, i32 417248283, i32 1223618185
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 13
  %74 = select i1 %cmp60, i32 859558038, i32 -2035410022
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom62
  %75 = load i32, i32* %arrayidx63, align 4
  %76 = add i32 %75, %count.0
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx69, align 4
  %79 = add i32 %78, %count.0
  %80 = sub i32 %79, %27
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 13
  %81 = select i1 %cmp75, i32 -1350031045, i32 -1643871719
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom77
  %82 = load i32, i32* %arrayidx78, align 4
  %83 = add i32 %82, %count.0
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx84, align 4
  %86 = add i32 %85, %count.0
  %87 = sub i32 %86, %27
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %j.0, %1
  %88 = select i1 %cmp89, i32 528062359, i32 -1494560628
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %89 = and i32 %j.0, 3
  %cmp92 = icmp eq i32 %89, 0
  %90 = select i1 %cmp92, i32 2000045754, i32 -1597699526
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %rem94 = srem i32 %j.0, 100
  %cmp95.not = icmp eq i32 %rem94, 0
  %91 = select i1 %cmp95.not, i32 -1597699526, i32 1374857605
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %rem97 = srem i32 %j.0, 400
  %cmp98 = icmp eq i32 %rem97, 0
  %92 = select i1 %cmp98, i32 1374857605, i32 -475984275
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp102.not = icmp sgt i32 %i.0, %20
  %93 = select i1 %cmp102.not, i32 -1994765034, i32 -1463576742
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom104
  %94 = load i32, i32* %arrayidx105, align 4
  %95 = add i32 %94, %count.0
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %97 = add i32 %18, %count.0
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp114.not = icmp sgt i32 %i.0, %20
  %98 = select i1 %cmp114.not, i32 -179517643, i32 1362426302
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom116
  %99 = load i32, i32* %arrayidx117, align 4
  %100 = add i32 %99, %count.0
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %102 = add i32 %18, %count.0
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %103 = and i32 %j.0, 3
  %cmp126 = icmp eq i32 %103, 0
  %104 = select i1 %cmp126, i32 -538657390, i32 2032667418
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %rem128 = srem i32 %j.0, 100
  %cmp129.not = icmp eq i32 %rem128, 0
  %105 = select i1 %cmp129.not, i32 2032667418, i32 1237134551
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  %rem131 = srem i32 %j.0, 400
  %cmp132 = icmp eq i32 %rem131, 0
  %106 = select i1 %cmp132, i32 1237134551, i32 -1251244130
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %107 = add i32 %count.0, 366
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %108 = add i32 %count.0, 365
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom30alteredBB
  %110 = load i32, i32* %arrayidx31alteredBB, align 4
  %111 = add i32 %110, %count.0
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 365
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
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
