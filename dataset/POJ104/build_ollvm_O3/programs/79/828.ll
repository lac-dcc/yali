; ModuleID = 'build_ollvm/programs/79/828.ll'
source_filename = "source-C-CXX/79/828.cpp"
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
@_ZZ4mainE4Year = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem334 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %Year = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %Year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE4Year to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %1 = load i32, i32* %startYear, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %endYear, align 4
  store i32 %2, i32* %.reg2mem334, align 4
  %arrayidx86alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 1
  %3 = load i32, i32* %startDay, align 4
  %4 = load i32, i32* %startMonth, align 4
  %5 = add i32 %4, -1
  %6 = load i32, i32* %endDay, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -275396519, i32 770932379
  %16 = select i1 %14, i32 -755253703, i32 770932379
  %17 = select i1 %14, i32 693504133, i32 1338035925
  %18 = select i1 %14, i32 2072979511, i32 1338035925
  %19 = select i1 %14, i32 1928426746, i32 -1915941321
  %20 = select i1 %14, i32 407272212, i32 -1915941321
  %21 = select i1 %14, i32 1655885905, i32 139181359
  %22 = select i1 %14, i32 214920141, i32 139181359
  %23 = select i1 %14, i32 1018284472, i32 2079352016
  %24 = select i1 %14, i32 835663371, i32 2079352016
  %25 = select i1 %14, i32 -809304073, i32 487206393
  %26 = select i1 %14, i32 1352916174, i32 487206393
  %27 = select i1 %14, i32 -777321330, i32 1148064620
  %28 = select i1 %14, i32 1105841535, i32 1148064620
  %29 = load i32, i32* %endMonth, align 4
  %30 = add i32 %29, -1
  %31 = select i1 %14, i32 1463656652, i32 45045244
  %32 = select i1 %14, i32 26378536, i32 45045244
  %33 = select i1 %14, i32 -35610386, i32 319365471
  %34 = select i1 %14, i32 636661396, i32 319365471
  %rem83 = srem i32 %2, 400
  %cmp84 = icmp eq i32 %rem83, 0
  %35 = select i1 %cmp84, i32 -1694591156, i32 401809003
  %rem80 = srem i32 %2, 100
  %cmp81.not = icmp eq i32 %rem80, 0
  %36 = select i1 %cmp81.not, i32 610330216, i32 -1694591156
  %37 = and i32 %2, 3
  %cmp78 = icmp eq i32 %37, 0
  %38 = select i1 %cmp78, i32 313036591, i32 610330216
  %39 = select i1 %14, i32 287196323, i32 -638145448
  %40 = select i1 %14, i32 -939061780, i32 -638145448
  %41 = select i1 %14, i32 -1731662952, i32 1072758465
  %42 = select i1 %14, i32 723367560, i32 1072758465
  %43 = select i1 %14, i32 330985419, i32 -1297529351
  %44 = select i1 %14, i32 -202946799, i32 -1297529351
  %45 = select i1 %14, i32 652945640, i32 510557187
  %46 = select i1 %14, i32 1804941452, i32 510557187
  %47 = select i1 %14, i32 -681563032, i32 -1383288780
  %48 = select i1 %14, i32 994583158, i32 -1383288780
  %49 = select i1 %14, i32 -668167079, i32 269617666
  %50 = select i1 %14, i32 2021305512, i32 269617666
  %rem48 = srem i32 %1, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %51 = select i1 %cmp49, i32 -1200223758, i32 420497896
  %rem45 = srem i32 %1, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %52 = select i1 %cmp46.not, i32 1611681097, i32 -1200223758
  %53 = and i32 %1, 3
  %cmp43 = icmp eq i32 %53, 0
  %54 = select i1 %14, i32 -1287851237, i32 1958200677
  %55 = select i1 %14, i32 -2108787644, i32 1958200677
  %56 = select i1 %14, i32 -1644975925, i32 1364370883
  %57 = select i1 %14, i32 -1522452858, i32 1364370883
  %58 = select i1 %14, i32 -217336640, i32 -1016737477
  %59 = select i1 %14, i32 1879598330, i32 -1016737477
  %60 = select i1 %14, i32 204982722, i32 -1039144297
  %61 = select i1 %14, i32 -465323152, i32 -1039144297
  %62 = select i1 %14, i32 -2068336924, i32 186637613
  %63 = select i1 %14, i32 2053765751, i32 186637613
  %64 = select i1 %14, i32 1839348135, i32 240722054
  %65 = select i1 %14, i32 -474103613, i32 240722054
  %66 = select i1 %14, i32 -1417851836, i32 36904672
  %67 = select i1 %14, i32 730215318, i32 36904672
  %cmp13 = icmp eq i32 %4, %29
  %68 = select i1 %14, i32 1024746598, i32 1873421398
  %69 = select i1 %14, i32 940693088, i32 1873421398
  %70 = select i1 %cmp49, i32 198854592, i32 -1390807828
  %cmp8 = icmp ne i32 %rem45, 0
  %71 = select i1 %14, i32 -753678572, i32 -1555772169
  %72 = select i1 %14, i32 -1862128471, i32 -1555772169
  %73 = select i1 %14, i32 243822221, i32 678854350
  %74 = select i1 %14, i32 -845906718, i32 678854350
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 153290625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 153290625, label %first
    i32 -1443367408, label %if.then
    i32 -845906718, label %originalBB
    i32 243822221, label %originalBBpart2
    i32 -1239225527, label %land.lhs.true
    i32 -1862128471, label %originalBB136
    i32 -753678572, label %originalBBpart2150
    i32 -2042192613, label %lor.lhs.false
    i32 198854592, label %if.then11
    i32 -1390807828, label %if.else
    i32 -1134585733, label %if.end
    i32 940693088, label %originalBB152
    i32 1024746598, label %originalBBpart2154
    i32 -1508786953, label %if.then14
    i32 730215318, label %originalBB156
    i32 -1417851836, label %originalBBpart2167
    i32 828174020, label %if.else15
    i32 -474103613, label %originalBB169
    i32 1839348135, label %originalBBpart2186
    i32 1081133158, label %for.cond
    i32 1417121184, label %for.body
    i32 2053765751, label %originalBB188
    i32 -2068336924, label %originalBBpart2197
    i32 -724460634, label %if.then20
    i32 -1986720995, label %if.else24
    i32 -465323152, label %originalBB199
    i32 204982722, label %originalBBpart2204
    i32 -1306598621, label %if.then27
    i32 -998954846, label %if.else29
    i32 671385096, label %if.end33
    i32 -1739808179, label %if.end34
    i32 1852785775, label %for.inc
    i32 -1518522110, label %for.end
    i32 131604969, label %if.end35
    i32 1879598330, label %originalBB206
    i32 -217336640, label %originalBBpart2208
    i32 -1119221423, label %if.else36
    i32 1380343673, label %for.cond37
    i32 -1522452858, label %originalBB210
    i32 -1644975925, label %originalBBpart2212
    i32 624538392, label %for.body39
    i32 -1174539256, label %if.then41
    i32 -2108787644, label %originalBB214
    i32 -1287851237, label %originalBBpart2229
    i32 728653146, label %land.lhs.true44
    i32 1611681097, label %lor.lhs.false47
    i32 -1200223758, label %if.then50
    i32 420497896, label %if.else52
    i32 2021305512, label %originalBB231
    i32 -668167079, label %originalBBpart2233
    i32 -1795919087, label %if.end54
    i32 1642540224, label %for.cond56
    i32 994583158, label %originalBB235
    i32 -681563032, label %originalBBpart2237
    i32 -2026166429, label %for.body58
    i32 1804941452, label %originalBB239
    i32 652945640, label %originalBBpart2243
    i32 -1609656287, label %if.then61
    i32 -202946799, label %originalBB245
    i32 330985419, label %originalBBpart2263
    i32 -1708887370, label %if.else66
    i32 -1120537835, label %if.end70
    i32 -1704740667, label %for.inc71
    i32 1952588271, label %for.end73
    i32 723367560, label %originalBB265
    i32 -1731662952, label %originalBBpart2267
    i32 383435805, label %if.else74
    i32 -939061780, label %originalBB269
    i32 287196323, label %originalBBpart2271
    i32 299527439, label %if.then76
    i32 313036591, label %land.lhs.true79
    i32 610330216, label %lor.lhs.false82
    i32 -1694591156, label %if.then85
    i32 636661396, label %originalBB273
    i32 -35610386, label %originalBBpart2275
    i32 401809003, label %if.else87
    i32 1696874247, label %if.end89
    i32 26378536, label %originalBB277
    i32 1463656652, label %originalBBpart2279
    i32 -722896120, label %for.cond90
    i32 1267822012, label %for.body92
    i32 -273523459, label %if.then95
    i32 -303723794, label %if.else97
    i32 1105841535, label %originalBB281
    i32 -777321330, label %originalBBpart2291
    i32 -1591538449, label %if.end101
    i32 1352916174, label %originalBB293
    i32 -809304073, label %originalBBpart2295
    i32 27814381, label %for.inc102
    i32 835663371, label %originalBB297
    i32 1018284472, label %originalBBpart2303
    i32 -351443338, label %for.end104
    i32 -1297085250, label %if.else105
    i32 122412577, label %land.lhs.true108
    i32 1224439020, label %lor.lhs.false111
    i32 214920141, label %originalBB305
    i32 1655885905, label %originalBBpart2319
    i32 2046424129, label %if.then114
    i32 -1094695598, label %if.else116
    i32 -1489929571, label %if.end118
    i32 407272212, label %originalBB321
    i32 1928426746, label %originalBBpart2323
    i32 -1287640964, label %for.cond119
    i32 -1053101192, label %for.body121
    i32 -1852449346, label %for.inc125
    i32 -1695998026, label %for.end127
    i32 -1998992454, label %if.end128
    i32 2072979511, label %originalBB325
    i32 693504133, label %originalBBpart2327
    i32 -904754479, label %if.end129
    i32 -1011610124, label %for.inc130
    i32 912426515, label %for.end132
    i32 -755253703, label %originalBB329
    i32 -275396519, label %originalBBpart2331
    i32 2058773360, label %if.end133
    i32 678854350, label %originalBBalteredBB
    i32 -1555772169, label %originalBB136alteredBB
    i32 1873421398, label %originalBB152alteredBB
    i32 36904672, label %originalBB156alteredBB
    i32 240722054, label %originalBB169alteredBB
    i32 186637613, label %originalBB188alteredBB
    i32 -1039144297, label %originalBB199alteredBB
    i32 -1016737477, label %originalBB206alteredBB
    i32 1364370883, label %originalBB210alteredBB
    i32 1958200677, label %originalBB214alteredBB
    i32 269617666, label %originalBB231alteredBB
    i32 -1383288780, label %originalBB235alteredBB
    i32 510557187, label %originalBB239alteredBB
    i32 -1297529351, label %originalBB245alteredBB
    i32 1072758465, label %originalBB265alteredBB
    i32 -638145448, label %originalBB269alteredBB
    i32 319365471, label %originalBB273alteredBB
    i32 45045244, label %originalBB277alteredBB
    i32 1148064620, label %originalBB281alteredBB
    i32 487206393, label %originalBB293alteredBB
    i32 2079352016, label %originalBB297alteredBB
    i32 139181359, label %originalBB305alteredBB
    i32 -1915941321, label %originalBB321alteredBB
    i32 1338035925, label %originalBB325alteredBB
    i32 770932379, label %originalBB329alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB245alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2331, %originalBB329, %for.end132, %for.inc130, %if.end129, %originalBBpart2327, %originalBB325, %if.end128, %for.end127, %for.inc125, %for.body121, %for.cond119, %originalBBpart2323, %originalBB321, %if.end118, %if.else116, %if.then114, %originalBBpart2319, %originalBB305, %lor.lhs.false111, %land.lhs.true108, %if.else105, %for.end104, %originalBBpart2303, %originalBB297, %for.inc102, %originalBBpart2295, %originalBB293, %if.end101, %originalBBpart2291, %originalBB281, %if.else97, %if.then95, %for.body92, %for.cond90, %originalBBpart2279, %originalBB277, %if.end89, %if.else87, %originalBBpart2275, %originalBB273, %if.then85, %lor.lhs.false82, %land.lhs.true79, %if.then76, %originalBBpart2271, %originalBB269, %if.else74, %originalBBpart2267, %originalBB265, %for.end73, %for.inc71, %if.end70, %if.else66, %originalBBpart2263, %originalBB245, %if.then61, %originalBBpart2243, %originalBB239, %for.body58, %originalBBpart2237, %originalBB235, %for.cond56, %if.end54, %originalBBpart2233, %originalBB231, %if.else52, %if.then50, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2229, %originalBB214, %if.then41, %for.body39, %originalBBpart2212, %originalBB210, %for.cond37, %if.else36, %originalBBpart2208, %originalBB206, %if.end35, %for.end, %for.inc, %if.end34, %if.end33, %if.else29, %if.then27, %originalBBpart2204, %originalBB199, %if.else24, %if.then20, %originalBBpart2197, %originalBB188, %for.body, %for.cond, %originalBBpart2186, %originalBB169, %if.else15, %originalBBpart2167, %originalBB156, %if.then14, %originalBBpart2154, %originalBB152, %if.end, %if.else, %if.then11, %lor.lhs.false, %originalBBpart2150, %originalBB136, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ 0, %originalBB321alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %125, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB281alteredBB ], [ 0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %5, %originalBB169alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.end128 ], [ %i.0, %for.end127 ], [ %116, %for.inc125 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2323 ], [ 0, %originalBB321 ], [ %i.0, %if.end118 ], [ %i.0, %if.else116 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB305 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %if.else105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2303 ], [ %108, %originalBB297 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB281 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2279 ], [ 0, %originalBB277 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then85 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.end73 ], [ %101, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB245 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond56 ], [ %5, %if.end54 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then41 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end35 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else24 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2186 ], [ %5, %originalBB169 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.end132 ], [ %117, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %if.end128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %if.end118 ], [ %j.0, %if.else116 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB305 ], [ %j.0, %lor.lhs.false111 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %if.else105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB297 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB281 ], [ %j.0, %if.else97 ], [ %j.0, %if.then95 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %if.end89 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.then85 ], [ %j.0, %lor.lhs.false82 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB245 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond56 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.else52 ], [ %j.0, %if.then50 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then41 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond37 ], [ %1, %if.else36 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.else29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else24 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB329alteredBB ], [ %num.0, %originalBB325alteredBB ], [ %num.0, %originalBB321alteredBB ], [ %num.0, %originalBB305alteredBB ], [ %num.0, %originalBB297alteredBB ], [ %num.0, %originalBB293alteredBB ], [ %124, %originalBB281alteredBB ], [ %num.0, %originalBB277alteredBB ], [ %num.0, %originalBB273alteredBB ], [ %num.0, %originalBB269alteredBB ], [ %num.0, %originalBB265alteredBB ], [ %122, %originalBB245alteredBB ], [ %num.0, %originalBB239alteredBB ], [ %num.0, %originalBB235alteredBB ], [ %num.0, %originalBB231alteredBB ], [ %num.0, %originalBB214alteredBB ], [ %num.0, %originalBB210alteredBB ], [ %num.0, %originalBB206alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %119, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2331 ], [ %num.0, %originalBB329 ], [ %num.0, %for.end132 ], [ %num.0, %for.inc130 ], [ %num.0, %if.end129 ], [ %num.0, %originalBBpart2327 ], [ %num.0, %originalBB325 ], [ %num.0, %if.end128 ], [ %num.0, %for.end127 ], [ %num.0, %for.inc125 ], [ %115, %for.body121 ], [ %num.0, %for.cond119 ], [ %num.0, %originalBBpart2323 ], [ %num.0, %originalBB321 ], [ %num.0, %if.end118 ], [ %num.0, %if.else116 ], [ %num.0, %if.then114 ], [ %num.0, %originalBBpart2319 ], [ %num.0, %originalBB305 ], [ %num.0, %lor.lhs.false111 ], [ %num.0, %land.lhs.true108 ], [ %num.0, %if.else105 ], [ %num.0, %for.end104 ], [ %num.0, %originalBBpart2303 ], [ %num.0, %originalBB297 ], [ %num.0, %for.inc102 ], [ %num.0, %originalBBpart2295 ], [ %num.0, %originalBB293 ], [ %num.0, %if.end101 ], [ %num.0, %originalBBpart2291 ], [ %107, %originalBB281 ], [ %num.0, %if.else97 ], [ %105, %if.then95 ], [ %num.0, %for.body92 ], [ %num.0, %for.cond90 ], [ %num.0, %originalBBpart2279 ], [ %num.0, %originalBB277 ], [ %num.0, %if.end89 ], [ %num.0, %if.else87 ], [ %num.0, %originalBBpart2275 ], [ %num.0, %originalBB273 ], [ %num.0, %if.then85 ], [ %num.0, %lor.lhs.false82 ], [ %num.0, %land.lhs.true79 ], [ %num.0, %if.then76 ], [ %num.0, %originalBBpart2271 ], [ %num.0, %originalBB269 ], [ %num.0, %if.else74 ], [ %num.0, %originalBBpart2267 ], [ %num.0, %originalBB265 ], [ %num.0, %for.end73 ], [ %num.0, %for.inc71 ], [ %num.0, %if.end70 ], [ %100, %if.else66 ], [ %num.0, %originalBBpart2263 ], [ %98, %originalBB245 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart2243 ], [ %num.0, %originalBB239 ], [ %num.0, %for.body58 ], [ %num.0, %originalBBpart2237 ], [ %num.0, %originalBB235 ], [ %num.0, %for.cond56 ], [ %num.0, %if.end54 ], [ %num.0, %originalBBpart2233 ], [ %num.0, %originalBB231 ], [ %num.0, %if.else52 ], [ %num.0, %if.then50 ], [ %num.0, %lor.lhs.false47 ], [ %num.0, %land.lhs.true44 ], [ %num.0, %originalBBpart2229 ], [ %num.0, %originalBB214 ], [ %num.0, %if.then41 ], [ %num.0, %for.body39 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB210 ], [ %num.0, %for.cond37 ], [ %num.0, %if.else36 ], [ %num.0, %originalBBpart2208 ], [ %num.0, %originalBB206 ], [ %num.0, %if.end35 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end34 ], [ %num.0, %if.end33 ], [ %89, %if.else29 ], [ %87, %if.then27 ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB199 ], [ %num.0, %if.else24 ], [ %85, %if.then20 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB188 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB169 ], [ %num.0, %if.else15 ], [ %num.0, %originalBBpart2167 ], [ %80, %originalBB156 ], [ %num.0, %if.then14 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then11 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB136 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -755253703, %originalBB329alteredBB ], [ 2072979511, %originalBB325alteredBB ], [ 407272212, %originalBB321alteredBB ], [ 214920141, %originalBB305alteredBB ], [ 835663371, %originalBB297alteredBB ], [ 1352916174, %originalBB293alteredBB ], [ 1105841535, %originalBB281alteredBB ], [ 26378536, %originalBB277alteredBB ], [ 636661396, %originalBB273alteredBB ], [ -939061780, %originalBB269alteredBB ], [ 723367560, %originalBB265alteredBB ], [ -202946799, %originalBB245alteredBB ], [ 1804941452, %originalBB239alteredBB ], [ 994583158, %originalBB235alteredBB ], [ 2021305512, %originalBB231alteredBB ], [ -2108787644, %originalBB214alteredBB ], [ -1522452858, %originalBB210alteredBB ], [ 1879598330, %originalBB206alteredBB ], [ -465323152, %originalBB199alteredBB ], [ 2053765751, %originalBB188alteredBB ], [ -474103613, %originalBB169alteredBB ], [ 730215318, %originalBB156alteredBB ], [ 940693088, %originalBB152alteredBB ], [ -1862128471, %originalBB136alteredBB ], [ -845906718, %originalBBalteredBB ], [ 2058773360, %originalBBpart2331 ], [ %15, %originalBB329 ], [ %16, %for.end132 ], [ 1380343673, %for.inc130 ], [ -1011610124, %if.end129 ], [ -904754479, %originalBBpart2327 ], [ %17, %originalBB325 ], [ %18, %if.end128 ], [ -1998992454, %for.end127 ], [ -1287640964, %for.inc125 ], [ -1852449346, %for.body121 ], [ %113, %for.cond119 ], [ -1287640964, %originalBBpart2323 ], [ %19, %originalBB321 ], [ %20, %if.end118 ], [ -1489929571, %if.else116 ], [ -1489929571, %if.then114 ], [ %112, %originalBBpart2319 ], [ %21, %originalBB305 ], [ %22, %lor.lhs.false111 ], [ %111, %land.lhs.true108 ], [ %110, %if.else105 ], [ -1998992454, %for.end104 ], [ -722896120, %originalBBpart2303 ], [ %23, %originalBB297 ], [ %24, %for.inc102 ], [ 27814381, %originalBBpart2295 ], [ %25, %originalBB293 ], [ %26, %if.end101 ], [ -1591538449, %originalBBpart2291 ], [ %27, %originalBB281 ], [ %28, %if.else97 ], [ -1591538449, %if.then95 ], [ %104, %for.body92 ], [ %103, %for.cond90 ], [ -722896120, %originalBBpart2279 ], [ %31, %originalBB277 ], [ %32, %if.end89 ], [ 1696874247, %if.else87 ], [ 1696874247, %originalBBpart2275 ], [ %33, %originalBB273 ], [ %34, %if.then85 ], [ %35, %lor.lhs.false82 ], [ %36, %land.lhs.true79 ], [ %38, %if.then76 ], [ %102, %originalBBpart2271 ], [ %39, %originalBB269 ], [ %40, %if.else74 ], [ -904754479, %originalBBpart2267 ], [ %41, %originalBB265 ], [ %42, %for.end73 ], [ 1642540224, %for.inc71 ], [ -1704740667, %if.end70 ], [ -1120537835, %if.else66 ], [ -1120537835, %originalBBpart2263 ], [ %43, %originalBB245 ], [ %44, %if.then61 ], [ %95, %originalBBpart2243 ], [ %45, %originalBB239 ], [ %46, %for.body58 ], [ %94, %originalBBpart2237 ], [ %47, %originalBB235 ], [ %48, %for.cond56 ], [ 1642540224, %if.end54 ], [ -1795919087, %originalBBpart2233 ], [ %49, %originalBB231 ], [ %50, %if.else52 ], [ -1795919087, %if.then50 ], [ %51, %lor.lhs.false47 ], [ %52, %land.lhs.true44 ], [ %93, %originalBBpart2229 ], [ %54, %originalBB214 ], [ %55, %if.then41 ], [ %92, %for.body39 ], [ %91, %originalBBpart2212 ], [ %56, %originalBB210 ], [ %57, %for.cond37 ], [ 1380343673, %if.else36 ], [ 2058773360, %originalBBpart2208 ], [ %58, %originalBB206 ], [ %59, %if.end35 ], [ 131604969, %for.end ], [ 1081133158, %for.inc ], [ 1852785775, %if.end34 ], [ -1739808179, %if.end33 ], [ 671385096, %if.else29 ], [ 671385096, %if.then27 ], [ %86, %originalBBpart2204 ], [ %60, %originalBB199 ], [ %61, %if.else24 ], [ -1739808179, %if.then20 ], [ %82, %originalBBpart2197 ], [ %62, %originalBB188 ], [ %63, %for.body ], [ %81, %for.cond ], [ 1081133158, %originalBBpart2186 ], [ %64, %originalBB169 ], [ %65, %if.else15 ], [ 131604969, %originalBBpart2167 ], [ %66, %originalBB156 ], [ %67, %if.then14 ], [ %78, %originalBBpart2154 ], [ %68, %originalBB152 ], [ %69, %if.end ], [ -1134585733, %if.else ], [ -1134585733, %if.then11 ], [ %70, %lor.lhs.false ], [ %77, %originalBBpart2150 ], [ %71, %originalBB136 ], [ %72, %land.lhs.true ], [ %76, %originalBBpart2 ], [ %73, %originalBB ], [ %74, %if.then ], [ %75, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335 = load volatile i32, i32* %.reg2mem334, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335
  %75 = select i1 %cmp, i32 -1443367408, i32 -1119221423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1239225527, i32 -2042192613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 198854592, i32 -2042192613
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1508786953, i32 828174020
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %79 = add i32 %6, %num.0
  %80 = sub i32 %79, %3
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %29
  %81 = select i1 %cmp17, i32 1417121184, i32 -1518522110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, %5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -724460634, i32 -1986720995
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx21, align 4
  %84 = add i32 %83, %num.0
  %85 = sub i32 %84, %3
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, %30
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1306598621, i32 -998954846
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %87 = add i32 %6, %num.0
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %89 = add i32 %88, %num.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp38 = icmp sle i32 %j.0, %2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %91 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 624538392, i32 912426515
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, %1
  %92 = select i1 %cmp40, i32 -1174539256, i32 383435805
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %93 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 728653146, i32 1611681097
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 12
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %94 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2026166429, i32 1952588271
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, %5
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %95 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1609656287, i32 -1708887370
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom62
  %96 = load i32, i32* %arrayidx63, align 4
  %97 = add i32 %96, %num.0
  %98 = sub i32 %97, %3
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom67
  %99 = load i32, i32* %arrayidx68, align 4
  %100 = add i32 %99, %num.0
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %j.0, %2
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %102 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 299527439, i32 -1297085250
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %29
  %103 = select i1 %cmp91, i32 1267822012, i32 -351443338
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %cmp94 = icmp eq i32 %i.0, %30
  %104 = select i1 %cmp94, i32 -273523459, i32 -303723794
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %105 = add i32 %6, %num.0
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom98
  %106 = load i32, i32* %arrayidx99, align 4
  %107 = add i32 %106, %num.0
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %109 = and i32 %j.0, 3
  %cmp107 = icmp eq i32 %109, 0
  %110 = select i1 %cmp107, i32 122412577, i32 1224439020
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %rem109 = srem i32 %j.0, 100
  %cmp110.not = icmp eq i32 %rem109, 0
  %111 = select i1 %cmp110.not, i32 1224439020, i32 2046424129
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %rem112 = srem i32 %j.0, 400
  %cmp113 = icmp eq i32 %rem112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %112 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 2046424129, i32 -1094695598
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, 12
  %113 = select i1 %cmp120, i32 -1053101192, i32 -1695998026
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom122
  %114 = load i32, i32* %arrayidx123, align 4
  %115 = add i32 %114, %num.0
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %118 = add i32 %6, %num.0
  %119 = sub i32 %118, %3
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom62alteredBB
  %120 = load i32, i32* %arrayidx63alteredBB, align 4
  %121 = add i32 %120, %num.0
  %122 = sub i32 %121, %3
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Year, i64 0, i64 %idxprom98alteredBB
  %123 = load i32, i32* %arrayidx99alteredBB, align 4
  %124 = add i32 %123, %num.0
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
