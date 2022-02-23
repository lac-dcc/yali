; ModuleID = 'build_ollvm/programs/79/340.ll'
source_filename = "source-C-CXX/79/340.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %cmp204.reg2mem = alloca i1, align 1
  %cmp188.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %year2, align 4
  %1 = load i32, i32* %year1, align 4
  %2 = sub i32 %0, %1
  store i32 %2, i32* %sub.reg2mem, align 4
  %3 = load i32, i32* %m1, align 4
  %idxprom161alteredBB = sext i32 %3 to i64
  %arrayidx162alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom161alteredBB
  %4 = load i32, i32* %d1, align 4
  %5 = load i32, i32* %d2, align 4
  %.neg = add i32 %3, 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2085553057, i32 -912578345
  %15 = select i1 %13, i32 -1561342331, i32 -912578345
  %16 = load i32, i32* %m2, align 4
  %17 = add i32 %16, -1
  %18 = select i1 %13, i32 -259162318, i32 -1736763322
  %19 = select i1 %13, i32 1010762191, i32 -1736763322
  %20 = select i1 %13, i32 605220472, i32 718524087
  %21 = select i1 %13, i32 115950712, i32 718524087
  %rem187 = srem i32 %0, 400
  %cmp188 = icmp eq i32 %rem187, 0
  %22 = select i1 %13, i32 -329304693, i32 -1981328178
  %23 = select i1 %13, i32 -613843086, i32 -1981328178
  %rem184 = srem i32 %0, 100
  %cmp185.not = icmp eq i32 %rem184, 0
  %24 = select i1 %cmp185.not, i32 1517331184, i32 -1650615081
  %25 = and i32 %0, 3
  %cmp182 = icmp eq i32 %25, 0
  %26 = select i1 %cmp182, i32 -710241514, i32 1517331184
  %arrayidx177 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom161alteredBB
  %27 = select i1 %13, i32 326944847, i32 -1324644746
  %28 = select i1 %13, i32 1756958969, i32 -1324644746
  %29 = select i1 %13, i32 -1758896988, i32 -61526909
  %30 = select i1 %13, i32 1299427374, i32 -61526909
  %31 = select i1 %13, i32 1238036112, i32 1871150373
  %32 = select i1 %13, i32 487904707, i32 1871150373
  %33 = select i1 %13, i32 1257828752, i32 661021248
  %34 = select i1 %13, i32 1141294380, i32 661021248
  %rem148 = srem i32 %1, 400
  %cmp149 = icmp eq i32 %rem148, 0
  %35 = select i1 %13, i32 -1708480705, i32 -1128291050
  %36 = select i1 %13, i32 -1181751695, i32 -1128291050
  %rem145 = srem i32 %1, 100
  %cmp146 = icmp ne i32 %rem145, 0
  %37 = select i1 %13, i32 1713248241, i32 2069956905
  %38 = select i1 %13, i32 1808287416, i32 2069956905
  %39 = and i32 %1, 3
  %cmp143 = icmp eq i32 %39, 0
  %40 = select i1 %cmp143, i32 -952866518, i32 145859514
  %41 = select i1 %13, i32 -1946886878, i32 261415129
  %42 = select i1 %13, i32 -1616900881, i32 261415129
  %43 = select i1 %13, i32 140132793, i32 -565715281
  %44 = select i1 %13, i32 -837921303, i32 -565715281
  %45 = select i1 %13, i32 178205028, i32 -547058020
  %46 = select i1 %13, i32 739867395, i32 -547058020
  %47 = select i1 %13, i32 -785078166, i32 1871509618
  %48 = select i1 %13, i32 1571220968, i32 1871509618
  %49 = add i32 %0, -1
  %50 = select i1 %13, i32 -1809364388, i32 -1224809756
  %51 = select i1 %13, i32 977012131, i32 -1224809756
  %.neg76 = add i32 %1, 1
  %cmp119 = icmp sgt i32 %2, 2
  %52 = select i1 %cmp119, i32 -1723772322, i32 1304545640
  %53 = select i1 %13, i32 2023874247, i32 1278198512
  %54 = select i1 %13, i32 -116838970, i32 1278198512
  %55 = select i1 %13, i32 1047183349, i32 2050951181
  %56 = select i1 %13, i32 2035528593, i32 2050951181
  %57 = select i1 %cmp188, i32 1462095151, i32 850748650
  %58 = select i1 %cmp185.not, i32 -1364628018, i32 1462095151
  %59 = select i1 %cmp182, i32 -947456835, i32 -1364628018
  %60 = select i1 %13, i32 2041048062, i32 -1989125258
  %61 = select i1 %13, i32 1330648301, i32 -1989125258
  %62 = select i1 %13, i32 -1583945903, i32 1826665271
  %63 = select i1 %13, i32 1706925391, i32 1826665271
  %64 = select i1 %13, i32 -500472447, i32 1302901130
  %65 = select i1 %13, i32 -1850457670, i32 1302901130
  %66 = select i1 %13, i32 72641878, i32 -1803722298
  %67 = select i1 %13, i32 -1820004427, i32 -1803722298
  %68 = add i32 %0, 809854894
  %69 = sub i32 %68, %1
  %cmp43 = icmp eq i32 %69, 809854895
  %70 = select i1 %cmp43, i32 -1971870136, i32 -1552282115
  %71 = select i1 %13, i32 -341508851, i32 -1083409969
  %72 = select i1 %13, i32 1471942862, i32 -1083409969
  %73 = select i1 %13, i32 -1265657241, i32 402894114
  %74 = select i1 %13, i32 -507050350, i32 402894114
  %75 = select i1 %13, i32 566736464, i32 1012277576
  %76 = select i1 %13, i32 -479337944, i32 1012277576
  %77 = select i1 %cmp149, i32 124762463, i32 -1472665294
  %78 = select i1 %13, i32 1094033888, i32 -1443377435
  %79 = select i1 %13, i32 146644019, i32 -1443377435
  %80 = select i1 %13, i32 500180496, i32 -599588041
  %81 = select i1 %13, i32 1773928575, i32 -599588041
  %82 = sub i32 %5, %4
  %cmp6 = icmp eq i32 %3, %16
  %83 = select i1 %cmp6, i32 -746150453, i32 -1940861429
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1397940274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1397940274, label %first
    i32 1171367068, label %if.then
    i32 -746150453, label %if.then7
    i32 -1940861429, label %if.else
    i32 1773928575, label %originalBB
    i32 500180496, label %originalBBpart2
    i32 -841817770, label %land.lhs.true
    i32 146644019, label %originalBB225
    i32 1094033888, label %originalBBpart2236
    i32 436526585, label %lor.lhs.false
    i32 124762463, label %if.then14
    i32 -479337944, label %originalBB238
    i32 566736464, label %originalBBpart2244
    i32 2101713700, label %for.cond
    i32 -112482026, label %for.body
    i32 729753261, label %for.inc
    i32 -769754620, label %for.end
    i32 -507050350, label %originalBB246
    i32 -1265657241, label %originalBBpart2268
    i32 -1472665294, label %if.else23
    i32 751324860, label %for.cond25
    i32 1505675181, label %for.body28
    i32 -852673900, label %for.inc32
    i32 -685814340, label %for.end34
    i32 -84425589, label %if.end
    i32 1471942862, label %originalBB270
    i32 -341508851, label %originalBBpart2272
    i32 5465654, label %if.end40
    i32 -1497347598, label %if.end41
    i32 -1971870136, label %if.then44
    i32 -1820004427, label %originalBB274
    i32 72641878, label %originalBBpart2278
    i32 353791024, label %land.lhs.true47
    i32 -1850457670, label %originalBB280
    i32 -500472447, label %originalBBpart2283
    i32 356985645, label %lor.lhs.false50
    i32 1706925391, label %originalBB285
    i32 -1583945903, label %originalBBpart2293
    i32 -1739289162, label %if.then53
    i32 -1843461939, label %for.cond55
    i32 2098686085, label %for.body57
    i32 546591368, label %for.inc61
    i32 -1574760511, label %for.end63
    i32 -351905595, label %if.else68
    i32 -790388118, label %for.cond70
    i32 -686837367, label %for.body72
    i32 1330648301, label %originalBB295
    i32 2041048062, label %originalBBpart2303
    i32 678824812, label %for.inc76
    i32 122524405, label %for.end78
    i32 551793722, label %if.end83
    i32 -947456835, label %land.lhs.true86
    i32 -1364628018, label %lor.lhs.false89
    i32 1462095151, label %if.then92
    i32 -1742104815, label %for.cond93
    i32 2035528593, label %originalBB305
    i32 1047183349, label %originalBBpart2311
    i32 695261639, label %for.body96
    i32 -27362164, label %for.inc100
    i32 -478108539, label %for.end102
    i32 850748650, label %if.else104
    i32 1797839839, label %for.cond105
    i32 -116838970, label %originalBB313
    i32 2023874247, label %originalBBpart2316
    i32 -465789059, label %for.body108
    i32 1932188510, label %for.inc112
    i32 1494936333, label %for.end114
    i32 1350527267, label %if.end116
    i32 -1552282115, label %if.end117
    i32 -1723772322, label %if.then120
    i32 466741208, label %for.cond122
    i32 977012131, label %originalBB318
    i32 -1809364388, label %originalBBpart2326
    i32 1249094986, label %for.body125
    i32 1571220968, label %originalBB328
    i32 -785078166, label %originalBBpart2340
    i32 1546646145, label %land.lhs.true128
    i32 1248840414, label %lor.lhs.false131
    i32 739867395, label %originalBB342
    i32 178205028, label %originalBBpart2353
    i32 -1484570554, label %if.then134
    i32 -499065024, label %if.else136
    i32 -837921303, label %originalBB355
    i32 140132793, label %originalBBpart2365
    i32 962531707, label %if.end138
    i32 1284864569, label %for.inc139
    i32 -1616900881, label %originalBB367
    i32 -1946886878, label %originalBBpart2380
    i32 1964226415, label %for.end141
    i32 -952866518, label %land.lhs.true144
    i32 1808287416, label %originalBB382
    i32 1713248241, label %originalBBpart2390
    i32 145859514, label %lor.lhs.false147
    i32 -1181751695, label %originalBB392
    i32 -1708480705, label %originalBBpart2398
    i32 1997245800, label %if.then150
    i32 -444753160, label %for.cond152
    i32 1141294380, label %originalBB400
    i32 1257828752, label %originalBBpart2402
    i32 -781689630, label %for.body154
    i32 487904707, label %originalBB404
    i32 1238036112, label %originalBBpart2406
    i32 1794889532, label %for.inc158
    i32 1596997699, label %for.end160
    i32 1299427374, label %originalBB408
    i32 -1758896988, label %originalBBpart2439
    i32 -1967630683, label %if.else165
    i32 523262259, label %for.cond167
    i32 1284420281, label %for.body169
    i32 1496771898, label %for.inc173
    i32 1756958969, label %originalBB441
    i32 326944847, label %originalBBpart2451
    i32 1595020222, label %for.end175
    i32 -544179209, label %if.end180
    i32 -710241514, label %land.lhs.true183
    i32 1517331184, label %lor.lhs.false186
    i32 -613843086, label %originalBB453
    i32 -329304693, label %originalBBpart2460
    i32 -1650615081, label %if.then189
    i32 -1966667444, label %for.cond190
    i32 2112848772, label %for.body193
    i32 115950712, label %originalBB462
    i32 605220472, label %originalBBpart2478
    i32 1404076076, label %for.inc197
    i32 -63750157, label %for.end199
    i32 -668451888, label %if.else201
    i32 -1591213539, label %for.cond202
    i32 1010762191, label %originalBB480
    i32 -259162318, label %originalBBpart2485
    i32 -386249482, label %for.body205
    i32 -219111359, label %for.inc209
    i32 -1418599943, label %for.end211
    i32 1599078169, label %if.end213
    i32 -1561342331, label %originalBB487
    i32 2085553057, label %originalBBpart2489
    i32 1304545640, label %if.end214
    i32 -599588041, label %originalBBalteredBB
    i32 -1443377435, label %originalBB225alteredBB
    i32 1012277576, label %originalBB238alteredBB
    i32 402894114, label %originalBB246alteredBB
    i32 -1083409969, label %originalBB270alteredBB
    i32 -1803722298, label %originalBB274alteredBB
    i32 1302901130, label %originalBB280alteredBB
    i32 1826665271, label %originalBB285alteredBB
    i32 -1989125258, label %originalBB295alteredBB
    i32 2050951181, label %originalBB305alteredBB
    i32 1278198512, label %originalBB313alteredBB
    i32 -1224809756, label %originalBB318alteredBB
    i32 1871509618, label %originalBB328alteredBB
    i32 -547058020, label %originalBB342alteredBB
    i32 -565715281, label %originalBB355alteredBB
    i32 261415129, label %originalBB367alteredBB
    i32 2069956905, label %originalBB382alteredBB
    i32 -1128291050, label %originalBB392alteredBB
    i32 661021248, label %originalBB400alteredBB
    i32 1871150373, label %originalBB404alteredBB
    i32 -61526909, label %originalBB408alteredBB
    i32 -1324644746, label %originalBB441alteredBB
    i32 -1981328178, label %originalBB453alteredBB
    i32 718524087, label %originalBB462alteredBB
    i32 -1736763322, label %originalBB480alteredBB
    i32 -912578345, label %originalBB487alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB487alteredBB, %originalBB480alteredBB, %originalBB462alteredBB, %originalBB453alteredBB, %originalBB441alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB392alteredBB, %originalBB382alteredBB, %originalBB367alteredBB, %originalBB355alteredBB, %originalBB342alteredBB, %originalBB328alteredBB, %originalBB318alteredBB, %originalBB313alteredBB, %originalBB305alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB280alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB246alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBBpart2489, %originalBB487, %if.end213, %for.end211, %for.inc209, %for.body205, %originalBBpart2485, %originalBB480, %for.cond202, %if.else201, %for.end199, %for.inc197, %originalBBpart2478, %originalBB462, %for.body193, %for.cond190, %if.then189, %originalBBpart2460, %originalBB453, %lor.lhs.false186, %land.lhs.true183, %if.end180, %for.end175, %originalBBpart2451, %originalBB441, %for.inc173, %for.body169, %for.cond167, %if.else165, %originalBBpart2439, %originalBB408, %for.end160, %for.inc158, %originalBBpart2406, %originalBB404, %for.body154, %originalBBpart2402, %originalBB400, %for.cond152, %if.then150, %originalBBpart2398, %originalBB392, %lor.lhs.false147, %originalBBpart2390, %originalBB382, %land.lhs.true144, %for.end141, %originalBBpart2380, %originalBB367, %for.inc139, %if.end138, %originalBBpart2365, %originalBB355, %if.else136, %if.then134, %originalBBpart2353, %originalBB342, %lor.lhs.false131, %land.lhs.true128, %originalBBpart2340, %originalBB328, %for.body125, %originalBBpart2326, %originalBB318, %for.cond122, %if.then120, %if.end117, %if.end116, %for.end114, %for.inc112, %for.body108, %originalBBpart2316, %originalBB313, %for.cond105, %if.else104, %for.end102, %for.inc100, %for.body96, %originalBBpart2311, %originalBB305, %for.cond93, %if.then92, %lor.lhs.false89, %land.lhs.true86, %if.end83, %for.end78, %for.inc76, %originalBBpart2303, %originalBB295, %for.body72, %for.cond70, %if.else68, %for.end63, %for.inc61, %for.body57, %for.cond55, %if.then53, %originalBBpart2293, %originalBB285, %lor.lhs.false50, %originalBBpart2283, %originalBB280, %land.lhs.true47, %originalBBpart2278, %originalBB274, %if.then44, %if.end41, %if.end40, %originalBBpart2272, %originalBB270, %if.end, %for.end34, %for.inc32, %for.body28, %for.cond25, %if.else23, %originalBBpart2268, %originalBB246, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2244, %originalBB238, %if.then14, %lor.lhs.false, %originalBBpart2236, %originalBB225, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then7, %if.then, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB487alteredBB ], [ %day.0, %originalBB480alteredBB ], [ %178, %originalBB462alteredBB ], [ %day.0, %originalBB453alteredBB ], [ %day.0, %originalBB441alteredBB ], [ %175, %originalBB408alteredBB ], [ %172, %originalBB404alteredBB ], [ %day.0, %originalBB400alteredBB ], [ %day.0, %originalBB392alteredBB ], [ %day.0, %originalBB382alteredBB ], [ %day.0, %originalBB367alteredBB ], [ %169, %originalBB355alteredBB ], [ %day.0, %originalBB342alteredBB ], [ %day.0, %originalBB328alteredBB ], [ %day.0, %originalBB318alteredBB ], [ %day.0, %originalBB313alteredBB ], [ %day.0, %originalBB305alteredBB ], [ %168, %originalBB295alteredBB ], [ %day.0, %originalBB285alteredBB ], [ %day.0, %originalBB280alteredBB ], [ 0, %originalBB274alteredBB ], [ %day.0, %originalBB270alteredBB ], [ %166, %originalBB246alteredBB ], [ %day.0, %originalBB238alteredBB ], [ %day.0, %originalBB225alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2489 ], [ %day.0, %originalBB487 ], [ %day.0, %if.end213 ], [ %162, %for.end211 ], [ %day.0, %for.inc209 ], [ %160, %for.body205 ], [ %day.0, %originalBBpart2485 ], [ %day.0, %originalBB480 ], [ %day.0, %for.cond202 ], [ %day.0, %if.else201 ], [ %157, %for.end199 ], [ %day.0, %for.inc197 ], [ %day.0, %originalBBpart2478 ], [ %155, %originalBB462 ], [ %day.0, %for.body193 ], [ %day.0, %for.cond190 ], [ %day.0, %if.then189 ], [ %day.0, %originalBBpart2460 ], [ %day.0, %originalBB453 ], [ %day.0, %lor.lhs.false186 ], [ %day.0, %land.lhs.true183 ], [ %day.0, %if.end180 ], [ %151, %for.end175 ], [ %day.0, %originalBBpart2451 ], [ %day.0, %originalBB441 ], [ %day.0, %for.inc173 ], [ %147, %for.body169 ], [ %day.0, %for.cond167 ], [ %day.0, %if.else165 ], [ %day.0, %originalBBpart2439 ], [ %144, %originalBB408 ], [ %day.0, %for.end160 ], [ %day.0, %for.inc158 ], [ %day.0, %originalBBpart2406 ], [ %140, %originalBB404 ], [ %day.0, %for.body154 ], [ %day.0, %originalBBpart2402 ], [ %day.0, %originalBB400 ], [ %day.0, %for.cond152 ], [ %day.0, %if.then150 ], [ %day.0, %originalBBpart2398 ], [ %day.0, %originalBB392 ], [ %day.0, %lor.lhs.false147 ], [ %day.0, %originalBBpart2390 ], [ %day.0, %originalBB382 ], [ %day.0, %land.lhs.true144 ], [ %day.0, %for.end141 ], [ %day.0, %originalBBpart2380 ], [ %day.0, %originalBB367 ], [ %day.0, %for.inc139 ], [ %day.0, %if.end138 ], [ %day.0, %originalBBpart2365 ], [ %134, %originalBB355 ], [ %day.0, %if.else136 ], [ %.neg75, %if.then134 ], [ %day.0, %originalBBpart2353 ], [ %day.0, %originalBB342 ], [ %day.0, %lor.lhs.false131 ], [ %day.0, %land.lhs.true128 ], [ %day.0, %originalBBpart2340 ], [ %day.0, %originalBB328 ], [ %day.0, %for.body125 ], [ %day.0, %originalBBpart2326 ], [ %day.0, %originalBB318 ], [ %day.0, %for.cond122 ], [ 0, %if.then120 ], [ %day.0, %if.end117 ], [ %day.0, %if.end116 ], [ %128, %for.end114 ], [ %day.0, %for.inc112 ], [ %126, %for.body108 ], [ %day.0, %originalBBpart2316 ], [ %day.0, %originalBB313 ], [ %day.0, %for.cond105 ], [ %day.0, %if.else104 ], [ %123, %for.end102 ], [ %day.0, %for.inc100 ], [ %121, %for.body96 ], [ %day.0, %originalBBpart2311 ], [ %day.0, %originalBB305 ], [ %day.0, %for.cond93 ], [ %day.0, %if.then92 ], [ %day.0, %lor.lhs.false89 ], [ %day.0, %land.lhs.true86 ], [ %day.0, %if.end83 ], [ %118, %for.end78 ], [ %day.0, %for.inc76 ], [ %day.0, %originalBBpart2303 ], [ %114, %originalBB295 ], [ %day.0, %for.body72 ], [ %day.0, %for.cond70 ], [ %day.0, %if.else68 ], [ %111, %for.end63 ], [ %day.0, %for.inc61 ], [ %107, %for.body57 ], [ %day.0, %for.cond55 ], [ %day.0, %if.then53 ], [ %day.0, %originalBBpart2293 ], [ %day.0, %originalBB285 ], [ %day.0, %lor.lhs.false50 ], [ %day.0, %originalBBpart2283 ], [ %day.0, %originalBB280 ], [ %day.0, %land.lhs.true47 ], [ %day.0, %originalBBpart2278 ], [ 0, %originalBB274 ], [ %day.0, %if.then44 ], [ %day.0, %if.end41 ], [ %day.0, %if.end40 ], [ %day.0, %originalBBpart2272 ], [ %day.0, %originalBB270 ], [ %day.0, %if.end ], [ %101, %for.end34 ], [ %day.0, %for.inc32 ], [ %97, %for.body28 ], [ %day.0, %for.cond25 ], [ %day.0, %if.else23 ], [ %day.0, %originalBBpart2268 ], [ %94, %originalBB246 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %89, %for.body ], [ %day.0, %for.cond ], [ %day.0, %originalBBpart2244 ], [ %day.0, %originalBB238 ], [ %day.0, %if.then14 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2236 ], [ %day.0, %originalBB225 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.else ], [ %82, %if.then7 ], [ %day.0, %if.then ], [ %day.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB487alteredBB ], [ %i.0, %originalBB480alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %176, %originalBB441alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %170, %originalBB367alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %.neg, %originalBB238alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB487 ], [ %i.0, %if.end213 ], [ %i.0, %for.end211 ], [ %161, %for.inc209 ], [ %i.0, %for.body205 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB480 ], [ %i.0, %for.cond202 ], [ 1, %if.else201 ], [ %i.0, %for.end199 ], [ %156, %for.inc197 ], [ %i.0, %originalBBpart2478 ], [ %i.0, %originalBB462 ], [ %i.0, %for.body193 ], [ %i.0, %for.cond190 ], [ 1, %if.then189 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB453 ], [ %i.0, %lor.lhs.false186 ], [ %i.0, %land.lhs.true183 ], [ %i.0, %if.end180 ], [ %i.0, %for.end175 ], [ %i.0, %originalBBpart2451 ], [ %148, %originalBB441 ], [ %i.0, %for.inc173 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond167 ], [ %.neg, %if.else165 ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB408 ], [ %i.0, %for.end160 ], [ %141, %for.inc158 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %for.cond152 ], [ %.neg, %if.then150 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB392 ], [ %i.0, %lor.lhs.false147 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB382 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2380 ], [ %135, %originalBB367 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB355 ], [ %i.0, %if.else136 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB342 ], [ %i.0, %lor.lhs.false131 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB328 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB318 ], [ %i.0, %for.cond122 ], [ %.neg76, %if.then120 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %for.end114 ], [ %127, %for.inc112 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB313 ], [ %i.0, %for.cond105 ], [ 1, %if.else104 ], [ %i.0, %for.end102 ], [ %122, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB305 ], [ %i.0, %for.cond93 ], [ 1, %if.then92 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end83 ], [ %i.0, %for.end78 ], [ %115, %for.inc76 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB295 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %.neg, %if.else68 ], [ %i.0, %for.end63 ], [ %108, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %.neg, %if.then53 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB285 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB280 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then44 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end ], [ %i.0, %for.end34 ], [ %.neg77, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %.neg, %if.else23 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2244 ], [ %.neg, %originalBB238 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB225 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561342331, %originalBB487alteredBB ], [ 1010762191, %originalBB480alteredBB ], [ 115950712, %originalBB462alteredBB ], [ -613843086, %originalBB453alteredBB ], [ 1756958969, %originalBB441alteredBB ], [ 1299427374, %originalBB408alteredBB ], [ 487904707, %originalBB404alteredBB ], [ 1141294380, %originalBB400alteredBB ], [ -1181751695, %originalBB392alteredBB ], [ 1808287416, %originalBB382alteredBB ], [ -1616900881, %originalBB367alteredBB ], [ -837921303, %originalBB355alteredBB ], [ 739867395, %originalBB342alteredBB ], [ 1571220968, %originalBB328alteredBB ], [ 977012131, %originalBB318alteredBB ], [ -116838970, %originalBB313alteredBB ], [ 2035528593, %originalBB305alteredBB ], [ 1330648301, %originalBB295alteredBB ], [ 1706925391, %originalBB285alteredBB ], [ -1850457670, %originalBB280alteredBB ], [ -1820004427, %originalBB274alteredBB ], [ 1471942862, %originalBB270alteredBB ], [ -507050350, %originalBB246alteredBB ], [ -479337944, %originalBB238alteredBB ], [ 146644019, %originalBB225alteredBB ], [ 1773928575, %originalBBalteredBB ], [ 1304545640, %originalBBpart2489 ], [ %14, %originalBB487 ], [ %15, %if.end213 ], [ 1599078169, %for.end211 ], [ -1591213539, %for.inc209 ], [ -219111359, %for.body205 ], [ %158, %originalBBpart2485 ], [ %18, %originalBB480 ], [ %19, %for.cond202 ], [ -1591213539, %if.else201 ], [ 1599078169, %for.end199 ], [ -1966667444, %for.inc197 ], [ 1404076076, %originalBBpart2478 ], [ %20, %originalBB462 ], [ %21, %for.body193 ], [ %153, %for.cond190 ], [ -1966667444, %if.then189 ], [ %152, %originalBBpart2460 ], [ %22, %originalBB453 ], [ %23, %lor.lhs.false186 ], [ %24, %land.lhs.true183 ], [ %26, %if.end180 ], [ -544179209, %for.end175 ], [ 523262259, %originalBBpart2451 ], [ %27, %originalBB441 ], [ %28, %for.inc173 ], [ 1496771898, %for.body169 ], [ %145, %for.cond167 ], [ 523262259, %if.else165 ], [ -544179209, %originalBBpart2439 ], [ %29, %originalBB408 ], [ %30, %for.end160 ], [ -444753160, %for.inc158 ], [ 1794889532, %originalBBpart2406 ], [ %31, %originalBB404 ], [ %32, %for.body154 ], [ %138, %originalBBpart2402 ], [ %33, %originalBB400 ], [ %34, %for.cond152 ], [ -444753160, %if.then150 ], [ %137, %originalBBpart2398 ], [ %35, %originalBB392 ], [ %36, %lor.lhs.false147 ], [ %136, %originalBBpart2390 ], [ %37, %originalBB382 ], [ %38, %land.lhs.true144 ], [ %40, %for.end141 ], [ 466741208, %originalBBpart2380 ], [ %41, %originalBB367 ], [ %42, %for.inc139 ], [ 1284864569, %if.end138 ], [ 962531707, %originalBBpart2365 ], [ %43, %originalBB355 ], [ %44, %if.else136 ], [ 962531707, %if.then134 ], [ %133, %originalBBpart2353 ], [ %45, %originalBB342 ], [ %46, %lor.lhs.false131 ], [ %132, %land.lhs.true128 ], [ %131, %originalBBpart2340 ], [ %47, %originalBB328 ], [ %48, %for.body125 ], [ %129, %originalBBpart2326 ], [ %50, %originalBB318 ], [ %51, %for.cond122 ], [ 466741208, %if.then120 ], [ %52, %if.end117 ], [ -1552282115, %if.end116 ], [ 1350527267, %for.end114 ], [ 1797839839, %for.inc112 ], [ 1932188510, %for.body108 ], [ %124, %originalBBpart2316 ], [ %53, %originalBB313 ], [ %54, %for.cond105 ], [ 1797839839, %if.else104 ], [ 1350527267, %for.end102 ], [ -1742104815, %for.inc100 ], [ -27362164, %for.body96 ], [ %119, %originalBBpart2311 ], [ %55, %originalBB305 ], [ %56, %for.cond93 ], [ -1742104815, %if.then92 ], [ %57, %lor.lhs.false89 ], [ %58, %land.lhs.true86 ], [ %59, %if.end83 ], [ 551793722, %for.end78 ], [ -790388118, %for.inc76 ], [ 678824812, %originalBBpart2303 ], [ %60, %originalBB295 ], [ %61, %for.body72 ], [ %112, %for.cond70 ], [ -790388118, %if.else68 ], [ 551793722, %for.end63 ], [ -1843461939, %for.inc61 ], [ 546591368, %for.body57 ], [ %105, %for.cond55 ], [ -1843461939, %if.then53 ], [ %104, %originalBBpart2293 ], [ %62, %originalBB285 ], [ %63, %lor.lhs.false50 ], [ %103, %originalBBpart2283 ], [ %64, %originalBB280 ], [ %65, %land.lhs.true47 ], [ %102, %originalBBpart2278 ], [ %66, %originalBB274 ], [ %67, %if.then44 ], [ %70, %if.end41 ], [ -1497347598, %if.end40 ], [ 5465654, %originalBBpart2272 ], [ %71, %originalBB270 ], [ %72, %if.end ], [ -84425589, %for.end34 ], [ 751324860, %for.inc32 ], [ -852673900, %for.body28 ], [ %95, %for.cond25 ], [ 751324860, %if.else23 ], [ -84425589, %originalBBpart2268 ], [ %73, %originalBB246 ], [ %74, %for.end ], [ 2101713700, %for.inc ], [ 729753261, %for.body ], [ %87, %for.cond ], [ 2101713700, %originalBBpart2244 ], [ %75, %originalBB238 ], [ %76, %if.then14 ], [ %77, %lor.lhs.false ], [ %86, %originalBBpart2236 ], [ %78, %originalBB225 ], [ %79, %land.lhs.true ], [ %85, %originalBBpart2 ], [ %80, %originalBB ], [ %81, %if.else ], [ 5465654, %if.then7 ], [ %83, %if.then ], [ %84, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %84 = select i1 %cmp, i32 1171367068, i32 -1497347598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp143, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -841817770, i32 436526585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  store i1 %cmp146, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %86 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 124762463, i32 436526585
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %17
  %87 = select i1 %cmp16.not, i32 -769754620, i32 -112482026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %89 = add i32 %88, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx162alteredBB, align 4
  %92 = add i32 %91, %day.0
  %93 = sub i32 %92, %4
  %94 = add i32 %93, %5
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %17
  %95 = select i1 %cmp27.not, i32 -685814340, i32 1505675181
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom29
  %96 = load i32, i32* %arrayidx30, align 4
  %97 = add i32 %96, %day.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx177, align 4
  %99 = add i32 %98, %day.0
  %100 = sub i32 %99, %4
  %101 = add i32 %100, %5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  store i1 %cmp143, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %102 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 353791024, i32 356985645
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  store i1 %cmp146, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %103 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1739289162, i32 356985645
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  store i1 %cmp149, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %104 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1739289162, i32 -351905595
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 13
  %105 = select i1 %cmp56, i32 2098686085, i32 -1574760511
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom58
  %106 = load i32, i32* %arrayidx59, align 4
  %107 = add i32 %106, %day.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx162alteredBB, align 4
  %110 = add i32 %109, %day.0
  %111 = sub i32 %110, %4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 13
  %112 = select i1 %cmp71, i32 -686837367, i32 122524405
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom73
  %113 = load i32, i32* %arrayidx74, align 4
  %114 = add i32 %113, %day.0
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx177, align 4
  %117 = add i32 %116, %day.0
  %118 = sub i32 %117, %4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %cmp95 = icmp sle i32 %i.0, %17
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %119 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 695261639, i32 -478108539
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom97
  %120 = load i32, i32* %arrayidx98, align 4
  %121 = add i32 %120, %day.0
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %123 = add i32 %5, %day.0
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %cmp107 = icmp sle i32 %i.0, %17
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %124 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -465789059, i32 1494936333
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom109
  %125 = load i32, i32* %arrayidx110, align 4
  %126 = add i32 %125, %day.0
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %128 = add i32 %5, %day.0
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %cmp124 = icmp sle i32 %i.0, %49
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %129 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1249094986, i32 1964226415
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %130 = and i32 %i.0, 3
  %cmp127 = icmp eq i32 %130, 0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %131 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1546646145, i32 1248840414
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %rem129 = srem i32 %i.0, 100
  %cmp130.not = icmp eq i32 %rem129, 0
  %132 = select i1 %cmp130.not, i32 1248840414, i32 -1484570554
  br label %loopEntry.backedge

lor.lhs.false131:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %rem132 = srem i32 %i.0, 400
  %cmp133 = icmp eq i32 %rem132, 0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %133 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1484570554, i32 -499065024
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %.neg75 = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %134 = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %136 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1997245800, i32 145859514
  br label %loopEntry.backedge

lor.lhs.false147:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %137 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 1997245800, i32 -1967630683
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %cmp153 = icmp slt i32 %i.0, 13
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %138 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -781689630, i32 1596997699
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom155
  %139 = load i32, i32* %arrayidx156, align 4
  %140 = add i32 %139, %day.0
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx162alteredBB, align 4
  %143 = add i32 %142, %day.0
  %144 = sub i32 %143, %4
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %cmp168 = icmp slt i32 %i.0, 13
  %145 = select i1 %cmp168, i32 1284420281, i32 1595020222
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom170
  %146 = load i32, i32* %arrayidx171, align 4
  %147 = add i32 %146, %day.0
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx177, align 4
  %150 = add i32 %149, %day.0
  %151 = sub i32 %150, %4
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true183:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %152 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 -1650615081, i32 -668451888
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %cmp192.not = icmp sgt i32 %i.0, %17
  %153 = select i1 %cmp192.not, i32 -63750157, i32 2112848772
  br label %loopEntry.backedge

for.body193:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx195 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom194
  %154 = load i32, i32* %arrayidx195, align 4
  %155 = add i32 %154, %day.0
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %157 = add i32 %5, %day.0
  br label %loopEntry.backedge

if.else201:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond202:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %cmp204 = icmp sle i32 %i.0, %17
  store i1 %cmp204, i1* %cmp204.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %158 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 -386249482, i32 -1418599943
  br label %loopEntry.backedge

for.body205:                                      ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom206
  %159 = load i32, i32* %arrayidx207, align 4
  %160 = add i32 %159, %day.0
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  %162 = add i32 %5, %day.0
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %day.0)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx162alteredBB, align 4
  %164 = add i32 %163, %day.0
  %165 = sub i32 %164, %4
  %166 = add i32 %165, %5
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom73alteredBB
  %167 = load i32, i32* %arrayidx74alteredBB, align 4
  %168 = add i32 %167, %day.0
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %idxprom155alteredBB = sext i32 %i.0 to i64
  %arrayidx156alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom155alteredBB
  %171 = load i32, i32* %arrayidx156alteredBB, align 4
  %172 = add i32 %171, %day.0
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx162alteredBB, align 4
  %174 = add i32 %173, %day.0
  %175 = sub i32 %174, %4
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  %idxprom194alteredBB = sext i32 %i.0 to i64
  %arrayidx195alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom194alteredBB
  %177 = load i32, i32* %arrayidx195alteredBB, align 4
  %178 = add i32 %177, %day.0
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
